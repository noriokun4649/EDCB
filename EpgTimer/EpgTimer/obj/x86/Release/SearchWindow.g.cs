﻿#pragma checksum "..\..\..\SearchWindow.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "6DAB3E890B3DBE3568D48A4520688B3A0099FAB8"
//------------------------------------------------------------------------------
// <auto-generated>
//     このコードはツールによって生成されました。
//     ランタイム バージョン:4.0.30319.42000
//
//     このファイルへの変更は、以下の状況下で不正な動作の原因になったり、
//     コードが再生成されるときに損失したりします。
// </auto-generated>
//------------------------------------------------------------------------------

using EpgTimer;
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


namespace EpgTimer {
    
    
    /// <summary>
    /// SearchWindow
    /// </summary>
    public partial class SearchWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 8 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.RowDefinition grid_Tabs;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabControl tabControl1;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabItem1;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal EpgTimer.SearchKeyView searchKeyView;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TabItem tabItem2;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal EpgTimer.RecSettingView recSettingView;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_search;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_add_reserve;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_add_epgAutoAdd;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button button_chg_epgAutoAdd;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListView listView_result;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\SearchWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.GridView gridView_result;
        
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
            System.Uri resourceLocater = new System.Uri("/EpgTimer;component/searchwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\SearchWindow.xaml"
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
            
            #line 4 "..\..\..\SearchWindow.xaml"
            ((EpgTimer.SearchWindow)(target)).Closing += new System.ComponentModel.CancelEventHandler(this.Window_Closing);
            
            #line default
            #line hidden
            
            #line 4 "..\..\..\SearchWindow.xaml"
            ((EpgTimer.SearchWindow)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            
            #line 4 "..\..\..\SearchWindow.xaml"
            ((EpgTimer.SearchWindow)(target)).IsVisibleChanged += new System.Windows.DependencyPropertyChangedEventHandler(this.Window_IsVisibleChanged_1);
            
            #line default
            #line hidden
            return;
            case 2:
            this.grid_Tabs = ((System.Windows.Controls.RowDefinition)(target));
            return;
            case 3:
            this.tabControl1 = ((System.Windows.Controls.TabControl)(target));
            return;
            case 4:
            this.tabItem1 = ((System.Windows.Controls.TabItem)(target));
            
            #line 13 "..\..\..\SearchWindow.xaml"
            this.tabItem1.KeyDown += new System.Windows.Input.KeyEventHandler(this.tabItem_searchKey_KeyDown);
            
            #line default
            #line hidden
            return;
            case 5:
            this.searchKeyView = ((EpgTimer.SearchKeyView)(target));
            return;
            case 6:
            this.tabItem2 = ((System.Windows.Controls.TabItem)(target));
            return;
            case 7:
            this.recSettingView = ((EpgTimer.RecSettingView)(target));
            return;
            case 8:
            this.button_search = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\SearchWindow.xaml"
            this.button_search.Click += new System.Windows.RoutedEventHandler(this.button_search_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.button_add_reserve = ((System.Windows.Controls.Button)(target));
            
            #line 22 "..\..\..\SearchWindow.xaml"
            this.button_add_reserve.Click += new System.Windows.RoutedEventHandler(this.button_add_reserve_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.button_add_epgAutoAdd = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\..\SearchWindow.xaml"
            this.button_add_epgAutoAdd.Click += new System.Windows.RoutedEventHandler(this.button_add_epgAutoAdd_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.button_chg_epgAutoAdd = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\..\SearchWindow.xaml"
            this.button_chg_epgAutoAdd.Click += new System.Windows.RoutedEventHandler(this.button_chg_epgAutoAdd_Click);
            
            #line default
            #line hidden
            return;
            case 12:
            this.listView_result = ((System.Windows.Controls.ListView)(target));
            
            #line 25 "..\..\..\SearchWindow.xaml"
            this.listView_result.AddHandler(System.Windows.Controls.Primitives.ButtonBase.ClickEvent, new System.Windows.RoutedEventHandler(this.GridViewColumnHeader_Click));
            
            #line default
            #line hidden
            return;
            case 13:
            
            #line 27 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.ContextMenu)(target)).Loaded += new System.Windows.RoutedEventHandler(this.cmdMenu_Loaded);
            
            #line default
            #line hidden
            return;
            case 14:
            
            #line 28 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_ShowDialog);
            
            #line default
            #line hidden
            return;
            case 15:
            
            #line 30 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_RecMode);
            
            #line default
            #line hidden
            return;
            case 16:
            
            #line 31 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_RecMode);
            
            #line default
            #line hidden
            return;
            case 17:
            
            #line 32 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_RecMode);
            
            #line default
            #line hidden
            return;
            case 18:
            
            #line 33 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_RecMode);
            
            #line default
            #line hidden
            return;
            case 19:
            
            #line 34 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_RecMode);
            
            #line default
            #line hidden
            return;
            case 20:
            
            #line 35 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_RecMode);
            
            #line default
            #line hidden
            return;
            case 21:
            
            #line 38 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_Priority);
            
            #line default
            #line hidden
            return;
            case 22:
            
            #line 39 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_Priority);
            
            #line default
            #line hidden
            return;
            case 23:
            
            #line 40 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_Priority);
            
            #line default
            #line hidden
            return;
            case 24:
            
            #line 41 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_Priority);
            
            #line default
            #line hidden
            return;
            case 25:
            
            #line 42 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_Priority);
            
            #line default
            #line hidden
            return;
            case 26:
            
            #line 45 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_DeleteItem);
            
            #line default
            #line hidden
            return;
            case 27:
            
            #line 46 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_Research);
            
            #line default
            #line hidden
            return;
            case 28:
            
            #line 47 "..\..\..\SearchWindow.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.MenuItem_Click_ProgramTable);
            
            #line default
            #line hidden
            return;
            case 30:
            this.gridView_result = ((System.Windows.Controls.GridView)(target));
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            System.Windows.EventSetter eventSetter;
            switch (connectionId)
            {
            case 29:
            eventSetter = new System.Windows.EventSetter();
            eventSetter.Event = System.Windows.Controls.Control.MouseDoubleClickEvent;
            
            #line 54 "..\..\..\SearchWindow.xaml"
            eventSetter.Handler = new System.Windows.Input.MouseButtonEventHandler(this.listView_result_MouseDoubleClick);
            
            #line default
            #line hidden
            ((System.Windows.Style)(target)).Setters.Add(eventSetter);
            eventSetter = new System.Windows.EventSetter();
            eventSetter.Event = System.Windows.UIElement.KeyDownEvent;
            
            #line 55 "..\..\..\SearchWindow.xaml"
            eventSetter.Handler = new System.Windows.Input.KeyEventHandler(this.listView_result_KeyDown);
            
            #line default
            #line hidden
            ((System.Windows.Style)(target)).Setters.Add(eventSetter);
            break;
            }
        }
    }
}
