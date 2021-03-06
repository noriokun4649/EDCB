﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace EpgTimer
{
    public class RecInfoItem
    {
        public RecInfoItem(RecFileInfo item)
        {
            this.RecInfo = item;
        }
        public RecFileInfo RecInfo
        {
            get;
            private set;
        }
        public bool IsProtect
        {
            set
            {
                RecInfo.ProtectFlag = Convert.ToByte(value);
                CommonManager.CreateSrvCtrl().SendChgProtectRecInfo(new List<RecFileInfo>() { RecInfo });
            }
            get { return RecInfo.ProtectFlag != 0; }
        }
        public String EventName
        {
            get { return RecInfo.Title; }
        }
        public String ServiceName
        {
            get { return RecInfo.ServiceName; }
        }
        public String StartTime
        {
            get { return CommonManager.GetTimeDurationText(true, RecInfo.StartTime, true, RecInfo.DurationSecond); }
        }
        public long Drops
        {
            get { return RecInfo.Drops; }
        }
        public long Scrambles
        {
            get { return RecInfo.Scrambles; }
        }
        public String Result
        {
            get { return RecInfo.Comment; }
        }
        public String NetworkName
        {
            get { return CommonManager.ConvertNetworkNameText(RecInfo.OriginalNetworkID); }
        }
        public String RecFilePath
        {
            get { return RecInfo.RecFilePath; }
        }
        public uint ID
        {
            get { return RecInfo.ID; }
        }
        public SolidColorBrush BackColor
        {
            get
            {
                return RecInfo.Drops > 0 ? Settings.BrushCache.RecEndErrBrush :
                       RecInfo.Scrambles > 0 ? Settings.BrushCache.RecEndWarBrush : Settings.BrushCache.RecEndDefBrush;
            }
        }
        public SolidColorBrush ResultBackColor
        {
            get
            {
                return RecInfo.RecStatus == (uint)RecEndStatus.NORMAL ||
                       RecInfo.RecStatus == (uint)RecEndStatus.CHG_TIME ||
                       RecInfo.RecStatus == (uint)RecEndStatus.NEXT_START_END ? null :
                       RecInfo.RecStatus == (uint)RecEndStatus.ERR_END ||
                       RecInfo.RecStatus == (uint)RecEndStatus.END_SUBREC ||
                       RecInfo.RecStatus == (uint)RecEndStatus.NOT_START_HEAD ? Settings.BrushCache.RecEndWarBrush : Settings.BrushCache.RecEndErrBrush;
            }
        }
        public TextBlock ToolTipView
        {
            get
            {
                if (Settings.Instance.NoToolTip == true)
                {
                    return null;
                }
                String view = "";
                {
                    view = StartTime + "\r\n";

                    view += ServiceName;
                    view += " (" + NetworkName + ")" + "\r\n";
                    view += EventName + "\r\n";
                    view += "\r\n";
                    view += "録画結果 : " + RecInfo.Comment + "\r\n";
                    view += "録画ファイルパス : " + RecInfo.RecFilePath + "\r\n";
                    view += "\r\n";

                    view += "OriginalNetworkID : " + RecInfo.OriginalNetworkID.ToString() + " (0x" + RecInfo.OriginalNetworkID.ToString("X4") + ")\r\n";
                    view += "TransportStreamID : " + RecInfo.TransportStreamID.ToString() + " (0x" + RecInfo.TransportStreamID.ToString("X4") + ")\r\n";
                    view += "ServiceID : " + RecInfo.ServiceID.ToString() + " (0x" + RecInfo.ServiceID.ToString("X4") + ")\r\n";
                    view += "EventID : " + RecInfo.EventID.ToString() + " (0x" + RecInfo.EventID.ToString("X4") + ")\r\n";
                    view += "\r\n";
                    view += "Drops : " + Drops + "\r\n";
                    view += "Scrambles : " + Scrambles;
                }


                TextBlock block = new TextBlock();
                block.Text = view;
                block.MaxWidth = 400;
                block.TextWrapping = TextWrapping.Wrap;
                return block;
            }
        }
    }
}
