﻿#pragma checksum "..\..\..\..\EpgView\DateView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F0E627DCDBC10C22683FADA16B25F254DA033346"
//------------------------------------------------------------------------------
// <auto-generated>
//     このコードはツールによって生成されました。
//     ランタイム バージョン:4.0.30319.42000
//
//     このファイルへの変更は、以下の状況下で不正な動作の原因になったり、
//     コードが再生成されるときに損失したりします。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace EpgTimer.EpgView {
    
    
    /// <summary>
    /// DateView
    /// </summary>
    public partial class DateView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 15 "..\..\..\..\EpgView\DateView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ColumnDefinition columnDefinition;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\EpgView\DateView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_prev;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\EpgView\DateView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_next;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\EpgView\DateView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.UniformGrid uniformGrid_day;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\EpgView\DateView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.UniformGrid uniformGrid_time;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/EpgTimer;component/epgview/dateview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\EpgView\DateView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.columnDefinition = ((System.Windows.Controls.ColumnDefinition)(target));
            return;
            case 2:
            this.button_prev = ((System.Windows.Controls.Button)(target));
            
            #line 17 "..\..\..\..\EpgView\DateView.xaml"
            this.button_prev.Click += new System.Windows.RoutedEventHandler(this.button_time_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.button_next = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\..\..\EpgView\DateView.xaml"
            this.button_next.Click += new System.Windows.RoutedEventHandler(this.button_time_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.uniformGrid_day = ((System.Windows.Controls.Primitives.UniformGrid)(target));
            return;
            case 5:
            this.uniformGrid_time = ((System.Windows.Controls.Primitives.UniformGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

