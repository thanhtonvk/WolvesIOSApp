#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <UserNotifications/UserNotifications.h>
#import <SafariServices/SafariServices.h>
#import <ContactsUI/ContactsUI.h>
#import <MediaPlayer/MediaPlayer.h>
#import <GLKit/GLKit.h>
#import <WebKit/WebKit.h>
#import <CoreTelephony/CoreTelephonyDefines.h>
#import <CoreTelephony/CTCall.h>
#import <CoreTelephony/CTCallCenter.h>
#import <CoreTelephony/CTCarrier.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTSubscriber.h>
#import <CoreTelephony/CTSubscriberInfo.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <Contacts/Contacts.h>
#import <AuthenticationServices/AuthenticationServices.h>
#import <AVKit/AVKit.h>
#import <AVFoundation/AVFoundation.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class SFSafariViewControllerDelegate;
@class CNContactPickerDelegate;
@class UNUserNotificationCenterDelegate;
@class GLKViewDelegate;
@class WKNavigationDelegate;
@class WKUIDelegate;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class Foundation_InternalNSNotificationHandler;
@class NSURLSessionDataDelegate;
@class CLLocationManagerDelegate;
@class CAAnimationDelegate;
@class UIAdaptivePresentationControllerDelegate;
@class UIKit_UIControlEventProxy;
@class UIActionSheetDelegate;
@class UIActivityItemSource;
@class UICollectionViewDelegateFlowLayout;
@class UIDocumentPickerDelegate;
@class UIGestureRecognizerDelegate;
@class UINavigationControllerDelegate;
@class UIImagePickerControllerDelegate;
@class UIPickerViewModel;
@class UIScrollViewDelegate;
@class UISearchResultsUpdating;
@class UISplitViewControllerDelegate;
@class UITableViewSource;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class GLKit_GLKView__GLKViewDelegate;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class CoreAnimation_CAAnimation__CAAnimationDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerGenericCB;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UIPageViewController__UIPageViewControllerDelegate;
@class UIKit_UIPageViewController__UIPageViewControllerDataSource;
@class UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UISearchController___Xamarin_UISearchResultsUpdating;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class UIKit_UITableView_UITableViewAppearance;
@class UIKit_UITableViewCell_UITableViewCellAppearance;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UICollectionReusableView_UICollectionReusableViewAppearance;
@class UIKit_UICollectionViewCell_UICollectionViewCellAppearance;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UISwitch_UISwitchAppearance;
@class UIKit_UITabBar_UITabBarAppearance;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_UIActivityIndicatorViewDelegate;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_EntryRendererBase_1;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsRefreshControl;
@class Xamarin_Forms_Platform_iOS_ReadOnlyField;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_CarouselViewDelegator;
@class Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_CarouselViewRenderer;
@class Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_CollectionViewRenderer;
@class Xamarin_Forms_Platform_iOS_ItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewController_1;
@class Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_GroupableItemsViewDelegator_2;
@class Xamarin_Forms_Platform_iOS_ItemsViewCell;
@class Xamarin_Forms_Platform_iOS_TemplatedCell;
@class Xamarin_Forms_Platform_iOS_HeightConstrainedTemplatedCell;
@class Xamarin_Forms_Platform_iOS_HorizontalCell;
@class Xamarin_Forms_Platform_iOS_DefaultCell;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_HorizontalSupplementaryView;
@class Xamarin_Forms_Platform_iOS_HorizontalDefaultCell;
@class Xamarin_Forms_Platform_iOS_WidthConstrainedTemplatedCell;
@class Xamarin_Forms_Platform_iOS_VerticalCell;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultCell;
@class Xamarin_Forms_Platform_iOS_ItemsViewLayout;
@class Xamarin_Forms_Platform_iOS_GridViewLayout;
@class Xamarin_Forms_Platform_iOS_ListViewLayout;
@class Xamarin_Forms_Platform_iOS_VerticalDefaultSupplementalView;
@class Xamarin_Forms_Platform_iOS_VerticalSupplementaryView;
@class Xamarin_Forms_Platform_iOS_FormsCAKeyFrameAnimation;
@class Xamarin_Forms_Platform_iOS_FormsCheckBox;
@class Xamarin_Forms_Platform_iOS_FormsUIImageView;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_PageContainer;
@class Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1;
@class Xamarin_Forms_Platform_iOS_PhoneFlyoutPageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_TabletFlyoutPageRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_ShellItemRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewController;
@class Xamarin_Forms_Platform_iOS_UIContainerCell;
@class Xamarin_Forms_Platform_iOS_UIContainerView;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_CheckBoxRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselViewLayout;
@class Xamarin_Forms_Platform_iOS_CarouselViewController;
@class Xamarin_Forms_Platform_iOS_CarouselTemplatedCell;
@class Xamarin_Forms_Platform_iOS_RefreshViewRenderer;
@class Xamarin_Forms_Platform_iOS_IndicatorViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsPageControl;
@class Xamarin_Forms_Platform_iOS_ShapeRenderer_2;
@class Xamarin_Forms_Platform_iOS_ShapeView;
@class Xamarin_Forms_Platform_iOS_ShapeLayer;
@class Xamarin_Forms_Platform_iOS_PathRenderer;
@class Xamarin_Forms_Platform_iOS_PathView;
@class Xamarin_Forms_Platform_iOS_EllipseRenderer;
@class Xamarin_Forms_Platform_iOS_EllipseView;
@class Xamarin_Forms_Platform_iOS_LineRenderer;
@class Xamarin_Forms_Platform_iOS_LineView;
@class Xamarin_Forms_Platform_iOS_PolygonRenderer;
@class Xamarin_Forms_Platform_iOS_PolygonView;
@class Xamarin_Forms_Platform_iOS_PolylineRenderer;
@class Xamarin_Forms_Platform_iOS_PolylineView;
@class Xamarin_Forms_Platform_iOS_RectangleRenderer;
@class Xamarin_Forms_Platform_iOS_RectangleView;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutHeaderContainer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_CarouselPageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRendererBase_1_FormsUITextView;
@class Xamarin_Forms_Platform_iOS_FrameRenderer_FrameView;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer_FormsLabel;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_Container;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRendererBase_1_PickerSource;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_DragAndDropDelegate_CustomLocalStateData;
@class Xamarin_Forms_Platform_iOS_DragAndDropDelegate;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_PhoneFlyoutPageRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController_FlyoutView;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_TabletFlyoutPageRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer;
@class Xamarin_Forms_Platform_iOS_ShellRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource;
@class Xamarin_Forms_Platform_iOS_ImageButtonRenderer;
@class Xamarin_Forms_Platform_iOS_SwipeViewRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate;
@class Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate;
@protocol MDTabBarDelegate;
@class Naxam_Controls_Platform_iOS_TabsView;
@class Naxam_Controls_Platform_iOS_TopTabbedRenderer;
@protocol MDCalendarDateHeaderDelegate;
@class MDCalendarDateHeaderDelegate;
@protocol MDCalendarDelegate;
@class MDCalendarDelegate;
@protocol MDDatePickerDialogDelegate;
@class MDDatePickerDialogDelegate;
@class MDDeviceHelper;
@protocol MDLayerDelegate;
@class MDLayerDelegate;
@class MDMathHelper;
@class MDRippleLayer;
@protocol MDSnackbarDelegate;
@class MDSnackbarDelegate;
@class MDTabBarDelegate;
@class MDTabBarViewController;
@protocol MDTabBarViewControllerDelegate;
@class MDTabBarViewControllerDelegate;
@protocol MDTextFieldDelegate;
@class MDTextFieldDelegate;
@protocol MDTimePickerDialogDelegate;
@class MDTimePickerDialogDelegate;
@class UIColorHelper;
@class UIFontHelper;
@class UIViewHelper;
@class MaterialControls_MDToast_MDToastAppearance;
@class MDToast;
@class MaterialControls_MDButton_MDButtonAppearance;
@class MDButton;
@class MaterialControls_MDCalendar_MDCalendarAppearance;
@class MDCalendar;
@class MaterialControls_MDCalendarDateHeader_MDCalendarDateHeaderAppearance;
@class MDCalendarDateHeader;
@class MaterialControls_MDCalendarHeader_MDCalendarHeaderAppearance;
@class MDCalendarHeader;
@class MaterialControls_MDCollectionViewCell_MDCollectionViewCellAppearance;
@class MDCollectionViewCell;
@class MaterialControls_MDDatePicker_MDDatePickerAppearance;
@class MDDatePicker;
@class MaterialControls_MDDatePickerDialog_MDDatePickerDialogAppearance;
@class MDDatePickerDialog;
@class MaterialControls_MDProgress_MDProgressAppearance;
@class MDProgress;
@class MaterialControls_MDSlider_MDSliderAppearance;
@class MDSlider;
@class MaterialControls_MDSnackbar_MDSnackbarAppearance;
@class MDSnackbar;
@class MaterialControls_MDSwitch_MDSwitchAppearance;
@class MDSwitch;
@class MaterialControls_MDTabBar_MDTabBarAppearance;
@class MDTabBar;
@class MaterialControls_MDTableViewCell_MDTableViewCellAppearance;
@class MDTableViewCell;
@class MaterialControls_MDTextField__MDTextFieldDelegate;
@class MaterialControls_MDTextField_MDTextFieldAppearance;
@class MDTextField;
@class MaterialControls_MDTimePickerDialog_MDTimePickerDialogAppearance;
@class MDTimePickerDialog;
@class Octane_Xamarin_Forms_VideoPlayer_iOS_Renderers_VideoPlayerRenderer;
@class Xamarin_Essentials_ShareActivityItemSource;
@class Xamarin_Essentials_AuthManager;
@class Xamarin_Essentials_SingleLocationListener;
@class Xamarin_Essentials_Contacts_ContactPickerDelegate;
@class Xamarin_Essentials_FilePicker_PickerDelegate;
@class Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate;
@class Xamarin_Essentials_MediaPicker_PhotoPickerDelegate;
@class Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate;
@class Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate;
@class Xamarin_Essentials_WebAuthenticator_ContextProvider;
@class Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@protocol FIRMessagingDelegate;
@class Plugin_FirebasePushNotification_FirebasePushNotificationManager;
@class FIRMessagingMessageInfo;
@class ApiDefinition__Firebase_CloudMessaging_MessagingDelegate;
@class FIRMessagingExtensionHelper;
@class FIRMessagingRemoteMessage;
@class FIRMessaging;
@class FIRApp;
@class FIRConfiguration;
@class FIROptions;
@class FIRInstallationsAuthTokenResult;
@class FIRInstallations;
@class FIRInstanceIDResult;
@class FIRInstanceID;
@class TTG_TTGSnackbar;
@class AIDatePickerController;
@class BTProgressHUD_ProgressHUD;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(void (^)(id *))p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UNUserNotificationCenterDelegate, UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) application:(UIApplication *)p0 didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)p1;
	-(void) application:(UIApplication *)p0 didFailToRegisterForRemoteNotificationsWithError:(NSError *)p1;
	-(void) application:(UIApplication *)p0 didReceiveRemoteNotification:(NSDictionary *)p1 fetchCompletionHandler:(void (^)(void *))p2;
	-(id) init;
@end

@interface SFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(id) init;
@end

@interface CNContactPickerDelegate : NSObject<CNContactPickerDelegate> {
}
	-(id) init;
@end

@interface UNUserNotificationCenterDelegate : NSObject<UNUserNotificationCenterDelegate> {
}
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(id) init;
@end

@interface CAAnimationDelegate : NSObject<CAAnimationDelegate> {
}
	-(id) init;
@end

@interface UIAdaptivePresentationControllerDelegate : NSObject<UIAdaptivePresentationControllerDelegate> {
}
	-(id) init;
@end

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface UIActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(id) init;
@end

@interface UICollectionViewDelegateFlowLayout : NSObject<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(id) init;
@end

@interface UIDocumentPickerDelegate : NSObject<UIDocumentPickerDelegate> {
}
	-(id) init;
@end

@interface UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface UINavigationControllerDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface UIImagePickerControllerDelegate : NSObject<UINavigationControllerDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UISearchResultsUpdating : NSObject<UISearchResultsUpdating> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIColor *) backgroundColor;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) largeTitleTextAttributes;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UITableView_UITableViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface UIKit_UITableViewCell_UITableViewCellAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UICollectionReusableView_UICollectionReusableViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UICollectionViewCell_UICollectionViewCellAppearance : UIKit_UICollectionReusableView_UICollectionReusableViewAppearance {
}
@end

@interface UIKit_UISwitch_UISwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIColor *) onTintColor;
	-(UIColor *) thumbTintColor;
@end

@interface UIKit_UITabBar_UITabBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) selectedImageTintColor;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(BOOL) canBecomeFirstResponder;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UIActivityIndicatorViewDelegate : UIActivityIndicatorView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_EditorRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_EntryRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_PickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 willDisplayHeaderView:(UIView *)p1 forSection:(NSInteger)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2 : NSObject<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(NSInteger)p2;
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 sizeForItemAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewDelegator : Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewRenderer : Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_ItemsViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_StructuredItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2 : Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CollectionViewRenderer : Xamarin_Forms_Platform_iOS_GroupableItemsViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewController_1 : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1 : Xamarin_Forms_Platform_iOS_ItemsViewController_1 {
}
	-(void) viewWillLayoutSubviews;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1 : Xamarin_Forms_Platform_iOS_StructuredItemsViewController_1 {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewController_1 : Xamarin_Forms_Platform_iOS_SelectableItemsViewController_1 {
}
	-(UICollectionReusableView *) collectionView:(UICollectionView *)p0 viewForSupplementaryElementOfKind:(NSString *)p1 atIndexPath:(NSIndexPath *)p2;
@end

@interface Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2 : Xamarin_Forms_Platform_iOS_ItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_GroupableItemsViewDelegator_2 : Xamarin_Forms_Platform_iOS_SelectableItemsViewDelegator_2<UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate> {
}
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForHeaderInSection:(NSInteger)p2;
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForFooterInSection:(NSInteger)p2;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(NSInteger)p2;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TemplatedCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_DefaultCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewLayout : UICollectionViewFlowLayout {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) flipsHorizontallyInOppositeLayoutDirection;
	-(BOOL) shouldInvalidateLayoutForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1;
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(void) prepareLayout;
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0;
	-(void) finalizeCollectionViewUpdates;
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_GridViewLayout : Xamarin_Forms_Platform_iOS_ItemsViewLayout {
}
	-(CGSize) collectionViewContentSize;
	-(NSArray *) layoutAttributesForElementsInRect:(CGRect)p0;
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewLayout : Xamarin_Forms_Platform_iOS_ItemsViewLayout {
}
@end

@interface Xamarin_Forms_Platform_iOS_FormsCAKeyFrameAnimation : CAKeyframeAnimation {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsCheckBox : UIButton {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsUIImageView : UIImageView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) isAnimating;
	-(void) startAnimating;
	-(void) stopAnimating;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneFlyoutPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : Xamarin_Forms_Platform_iOS_PhoneFlyoutPageRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletFlyoutPageRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : Xamarin_Forms_Platform_iOS_TabletFlyoutPageRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellItemRenderer : UITabBarController<UINavigationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) navigationController:(UINavigationController *)p0 didShowViewController:(UIViewController *)p1 animated:(BOOL)p2;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) willMoveToSuperview:(UIView *)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CheckBoxRenderer : Xamarin_Forms_Platform_iOS_CheckBoxRendererBase_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewLayout : Xamarin_Forms_Platform_iOS_ItemsViewLayout {
}
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0;
	-(void) finalizeCollectionViewUpdates;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselViewController : Xamarin_Forms_Platform_iOS_ItemsViewController_1 {
}
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) viewDidLoad;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselTemplatedCell : Xamarin_Forms_Platform_iOS_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_RefreshViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_IndicatorViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShapeRenderer_2 : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShapeView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShapeLayer : CALayer {
}
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) drawInContext:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PathRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PathView : Xamarin_Forms_Platform_iOS_ShapeView {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EllipseRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EllipseView : Xamarin_Forms_Platform_iOS_ShapeView {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LineRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LineView : Xamarin_Forms_Platform_iOS_ShapeView {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PolygonRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PolygonView : Xamarin_Forms_Platform_iOS_ShapeView {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PolylineRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PolylineView : Xamarin_Forms_Platform_iOS_ShapeView {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_RectangleRenderer : Xamarin_Forms_Platform_iOS_ShapeRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_RectangleView : Xamarin_Forms_Platform_iOS_ShapeView {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell : Xamarin_Forms_Platform_iOS_CellTableViewCell {
}
	-(void) layoutSubviews;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) addSubview:(UIView *)p0;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(void) layoutSubviews;
	-(void) drawRect:(CGRect)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) loadView;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) prefersHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EventedViewController_FlyoutView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer : WKWebView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) didMoveToWindow;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer : Xamarin_Forms_Platform_iOS_UIContainerView {
}
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(void) willMoveToSuperview:(UIView *)p0;
	-(CGSize) intrinsicContentSize;
	-(CGSize) sizeThatFits:(CGSize)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewSafeAreaInsetsDidChange;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(NSArray *) viewControllers;
	-(void) setViewControllers:(NSArray *)p0;
	-(NSArray *) popToViewController:(UIViewController *)p0 animated:(BOOL)p1;
	-(void) pushViewController:(UIViewController *)p0 animated:(BOOL)p1;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ImageButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwipeViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(void) layoutSubviews;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1;
	-(id) init;
@end

@protocol MDTabBarDelegate
	@required -(void) tabBar:(id)p0 didChangeSelectedIndex:(NSUInteger)p1;
@end

@interface Naxam_Controls_Platform_iOS_TabsView : UIView<MDTabBarDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(void) tabBar:(id)p0 didChangeSelectedIndex:(NSUInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Naxam_Controls_Platform_iOS_TopTabbedRenderer : UIViewController<UIPageViewControllerDataSource> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) pageViewController:(UIPageViewController *)p0 viewControllerBeforeViewController:(UIViewController *)p1;
	-(UIViewController *) pageViewController:(UIPageViewController *)p0 viewControllerAfterViewController:(UIViewController *)p1;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol MDCalendarDateHeaderDelegate
	@required -(void) didSelectCalendar;
	@required -(void) didSelectYear;
@end

@interface MDCalendarDateHeaderDelegate : NSObject<MDCalendarDateHeaderDelegate> {
}
	-(id) init;
@end

@protocol MDCalendarDelegate
	@required -(void) calendar:(id)p0 didSelectDate:(NSDate *)p1;
@end

@interface MDCalendarDelegate : NSObject<MDCalendarDelegate> {
}
	-(id) init;
@end

@protocol MDDatePickerDialogDelegate
	@required -(void) datePickerDialogDidSelectDate:(NSDate *)p0;
@end

@interface MDDatePickerDialogDelegate : NSObject<MDDatePickerDialogDelegate> {
}
	-(id) init;
@end

@interface MDDeviceHelper : NSObject {
}
	-(id) init;
@end

@protocol MDLayerDelegate
	@optional -(void) mdLayer:(id)p0 didFinishEffect:(double)p1;
@end

@interface MDLayerDelegate : NSObject<MDLayerDelegate> {
}
	-(void) mdLayer:(id)p0 didFinishEffect:(double)p1;
	-(id) init;
@end

@interface MDMathHelper : NSObject {
}
	-(id) init;
@end

@interface MDRippleLayer : CALayer {
}
	-(void) setEffectColor:(UIColor *)p0 withRippleAlpha:(float)p1 backgroundAlpha:(float)p2;
	-(void) startEffectsAtLocation:(CGPoint)p0;
	-(void) stopEffects;
	-(UIColor *) effectColor;
	-(void) setEffectColor:(UIColor *)p0;
	-(float) effectSpeed;
	-(void) setEffectSpeed:(float)p0;
	-(BOOL) enableElevation;
	-(void) setEnableElevation:(BOOL)p0;
	-(BOOL) enableMask;
	-(void) setEnableMask:(BOOL)p0;
	-(BOOL) enableRipple;
	-(void) setEnableRipple:(BOOL)p0;
	-(CGFloat) restingElevation;
	-(void) setRestingElevation:(CGFloat)p0;
	-(float) rippleScaleRatio;
	-(void) setRippleScaleRatio:(float)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithSuperLayer:(CALayer *)p0;
	-(id) initWithSuperView:(UIView *)p0;
@end

@protocol MDSnackbarDelegate
	@optional -(void) snackbarWillAppear:(id)p0;
	@optional -(void) snackbarDidAppear:(id)p0;
	@optional -(void) snackbarWillDisappear:(id)p0;
	@optional -(void) snackbarDidDisappear:(id)p0;
	@optional -(void) actionTouched:(id)p0;
@end

@interface MDSnackbarDelegate : NSObject<MDSnackbarDelegate> {
}
	-(void) actionTouched:(id)p0;
	-(void) snackbarDidAppear:(id)p0;
	-(void) snackbarDidDisappear:(id)p0;
	-(void) snackbarWillAppear:(id)p0;
	-(void) snackbarWillDisappear:(id)p0;
	-(id) init;
@end

@interface MDTabBarDelegate : NSObject<MDTabBarDelegate> {
}
	-(id) init;
@end

@interface MDTabBarViewController : UIViewController {
}
	-(void) setItems:(NSArray *)p0;
	-(id) tabBar;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithDelegate:(NSObject *)p0;
@end

@protocol MDTabBarViewControllerDelegate
	@required -(UIViewController *) tabBarViewController:(id)p0 viewControllerAtIndex:(NSUInteger)p1;
	@optional -(void) tabBarViewController:(id)p0 didMoveToIndex:(NSUInteger)p1;
@end

@interface MDTabBarViewControllerDelegate : NSObject<MDTabBarViewControllerDelegate> {
}
	-(id) init;
@end

@protocol MDTextFieldDelegate
	@optional -(void) textFieldDidChange:(id)p0;
	@optional -(BOOL) textFieldShouldBeginEditing:(id)p0;
	@optional -(void) textFieldDidBeginEditing:(id)p0;
	@optional -(BOOL) textFieldShouldEndEditing:(id)p0;
	@optional -(void) textFieldDidEndEditing:(id)p0;
	@optional -(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	@optional -(BOOL) textFieldShouldReturn:(id)p0;
@end

@interface MDTextFieldDelegate : NSObject<MDTextFieldDelegate> {
}
	-(id) init;
@end

@protocol MDTimePickerDialogDelegate
	@required -(void) timePickerDialog:(id)p0 didSelectHour:(NSInteger)p1 andMinute:(NSInteger)p2;
@end

@interface MDTimePickerDialogDelegate : NSObject<MDTimePickerDialogDelegate> {
}
	-(id) init;
@end

@interface UIColorHelper : NSObject {
}
	-(id) init;
@end

@interface UIFontHelper : NSObject {
}
	-(id) init;
@end

@interface UIViewHelper : NSObject {
}
	-(id) init;
@end

@interface MaterialControls_MDToast_MDToastAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface MDToast : UIControl {
}
	-(void) dismiss;
	-(void) show;
	-(double) duration;
	-(void) setDuration:(double)p0;
	-(BOOL) isShowing;
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithText:(NSString *)p0 duration:(double)p1;
@end

@interface MaterialControls_MDButton_MDButtonAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end

@interface MDButton : UIButton {
}
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(unsigned int) mdButtonType;
	-(void) setMdButtonType:(unsigned int)p0;
	-(UIColor *) rippleColor;
	-(void) setRippleColor:(UIColor *)p0;
	-(int) type;
	-(void) setType:(int)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0 type:(unsigned int)p1 rippleColor:(UIColor *)p2;
@end

@interface MaterialControls_MDCalendar_MDCalendarAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCalendar : UIView {
}
	-(void) reloadData;
	-(NSMutableDictionary *) backgroundColors;
	-(void) setBackgroundColors:(NSMutableDictionary *)p0;
	-(NSDate *) currentDate;
	-(void) setCurrentDate:(NSDate *)p0;
	-(NSDate *) currentMonth;
	-(void) setCurrentMonth:(NSDate *)p0;
	-(id) dateHeader;
	-(void) setDateHeader:(id)p0;
	-(NSUInteger) firstWeekday;
	-(void) setFirstWeekday:(NSUInteger)p0;
	-(NSDate *) selectedDate;
	-(void) setSelectedDate:(NSDate *)p0;
	-(BOOL) showPlaceholder;
	-(void) setShowPlaceholder:(BOOL)p0;
	-(NSInteger) theme;
	-(void) setTheme:(NSInteger)p0;
	-(NSMutableDictionary *) titleColors;
	-(void) setTitleColors:(NSMutableDictionary *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialControls_MDCalendarDateHeader_MDCalendarDateHeaderAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCalendarDateHeader : UIView {
}
	-(void) showCalendar;
	-(void) showYearSelector;
	-(NSDate *) date;
	-(void) setDate:(NSDate *)p0;
	-(NSDateFormatter *) dateFormatter;
	-(void) setDateFormatter:(NSDateFormatter *)p0;
	-(UIColor *) headerBackgroundColor;
	-(void) setHeaderBackgroundColor:(UIColor *)p0;
	-(UIColor *) headerColor;
	-(void) setHeaderColor:(UIColor *)p0;
	-(UILabel *) labelDate;
	-(void) setLabelDate:(UILabel *)p0;
	-(UILabel *) labelDayName;
	-(void) setLabelDayName:(UILabel *)p0;
	-(UILabel *) labelMonthName;
	-(void) setLabelMonthName:(UILabel *)p0;
	-(UILabel *) labelYear;
	-(void) setLabelYear:(UILabel *)p0;
	-(NSInteger) monthFormat;
	-(void) setMonthFormat:(NSInteger)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
	-(NSInteger) theme;
	-(void) setTheme:(NSInteger)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialControls_MDCalendarHeader_MDCalendarHeaderAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCalendarHeader : UIView {
}
	-(void) reloadData;
	-(NSString *) dateFormat;
	-(void) setDateFormat:(NSString *)p0;
	-(NSInteger) scrollDirection;
	-(void) setScrollDirection:(NSInteger)p0;
	-(CGFloat) scrollOffset;
	-(void) setScrollOffset:(CGFloat)p0;
	-(UIColor *) titleColor;
	-(void) setTitleColor:(UIColor *)p0;
	-(UIFont *) titleFont;
	-(void) setTitleFont:(UIFont *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialControls_MDCollectionViewCell_MDCollectionViewCellAppearance : UIKit_UICollectionViewCell_UICollectionViewCellAppearance {
}
@end

@interface MDCollectionViewCell : UICollectionViewCell {
}
	-(UIColor *) rippleColor;
	-(void) setRippleColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialControls_MDDatePicker_MDDatePickerAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDDatePicker : UIView {
}
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface MaterialControls_MDDatePickerDialog_MDDatePickerDialogAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end

@interface MDDatePickerDialog : UIButton {
}
	-(void) show;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialControls_MDProgress_MDProgressAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDProgress : UIView {
}
	-(BOOL) enableTrackColor;
	-(void) setEnableTrackColor:(BOOL)p0;
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(UIColor *) progressColor;
	-(void) setProgressColor:(UIColor *)p0;
	-(unsigned int) progressStyle;
	-(void) setProgressStyle:(unsigned int)p0;
	-(unsigned int) progressType;
	-(void) setProgressType:(unsigned int)p0;
	-(int) style;
	-(void) setStyle:(int)p0;
	-(UIColor *) trackColor;
	-(void) setTrackColor:(UIColor *)p0;
	-(int) type;
	-(void) setType:(int)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialControls_MDSlider_MDSliderAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface MDSlider : UIControl {
}
	-(UIColor *) disabledColor;
	-(void) setDisabledColor:(UIColor *)p0;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) enabledValueLabel;
	-(void) setEnabledValueLabel:(BOOL)p0;
	-(UIImage *) leftImage;
	-(void) setLeftImage:(UIImage *)p0;
	-(float) maximumValue;
	-(void) setMaximumValue:(float)p0;
	-(float) minimumValue;
	-(void) setMinimumValue:(float)p0;
	-(NSUInteger) precision;
	-(void) setPrecision:(NSUInteger)p0;
	-(UIImage *) rightImage;
	-(void) setRightImage:(UIImage *)p0;
	-(float) step;
	-(void) setStep:(float)p0;
	-(UIColor *) thumbOffColor;
	-(void) setThumbOffColor:(UIColor *)p0;
	-(UIColor *) thumbOnColor;
	-(void) setThumbOnColor:(UIColor *)p0;
	-(UIColor *) tickMarksColor;
	-(void) setTickMarksColor:(UIColor *)p0;
	-(UIColor *) trackOffColor;
	-(void) setTrackOffColor:(UIColor *)p0;
	-(UIColor *) trackOnColor;
	-(void) setTrackOnColor:(UIColor *)p0;
	-(float) value;
	-(void) setValue:(float)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialControls_MDSnackbar_MDSnackbarAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface MDSnackbar : UIControl {
}
	-(void) addDelegate:(id)p0;
	-(void) addTarget:(NSObject *)p0 action:(SEL)p1;
	-(void) dismiss;
	-(void) removeDelegate:(id)p0;
	-(void) show;
	-(NSString *) actionTitle;
	-(void) setActionTitle:(NSString *)p0;
	-(UIColor *) actionTitleColor;
	-(void) setActionTitleColor:(UIColor *)p0;
	-(double) duration;
	-(void) setDuration:(double)p0;
	-(BOOL) isShowing;
	-(BOOL) multiline;
	-(void) setMultiline:(BOOL)p0;
	-(BOOL) swipeable;
	-(void) setSwipeable:(BOOL)p0;
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithText:(NSString *)p0 actionTitle:(NSString *)p1;
	-(id) initWithText:(NSString *)p0 actionTitle:(NSString *)p1 duration:(double)p2;
@end

@interface MaterialControls_MDSwitch_MDSwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface MDSwitch : UIControl {
}
	-(BOOL) isOn;
	-(void) setOn:(BOOL)p0;
	-(UIColor *) thumbDisabled;
	-(void) setThumbDisabled:(UIColor *)p0;
	-(UIColor *) thumbOff;
	-(void) setThumbOff:(UIColor *)p0;
	-(UIColor *) thumbOn;
	-(void) setThumbOn:(UIColor *)p0;
	-(UIColor *) trackDisabled;
	-(void) setTrackDisabled:(UIColor *)p0;
	-(UIColor *) trackOff;
	-(void) setTrackOff:(UIColor *)p0;
	-(UIColor *) trackOn;
	-(void) setTrackOn:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialControls_MDTabBar_MDTabBarAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface MDTabBar : UIControl {
}
	-(void) insertItem:(NSObject *)p0 atIndex:(NSUInteger)p1 animated:(BOOL)p2;
	-(void) moveIndicatorToFrame:(CGRect)p0 withAnimated:(BOOL)p1;
	-(void) removeItemAtIndex:(NSUInteger)p0 animated:(BOOL)p1;
	-(void) replaceItem:(NSObject *)p0 atIndex:(NSUInteger)p1;
	-(void) setItems:(NSArray *)p0;
	-(NSMutableArray *) tabs;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(UIColor *) indicatorColor;
	-(void) setIndicatorColor:(UIColor *)p0;
	-(NSInteger) numberOfItems;
	-(UIColor *) rippleColor;
	-(void) setRippleColor:(UIColor *)p0;
	-(NSUInteger) selectedIndex;
	-(void) setSelectedIndex:(NSUInteger)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
	-(UIFont *) textFont;
	-(void) setTextFont:(UIFont *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialControls_MDTableViewCell_MDTableViewCellAppearance : UIKit_UITableViewCell_UITableViewCellAppearance {
}
@end

@interface MDTableViewCell : UITableViewCell {
}
	-(UIColor *) rippleColor;
	-(void) setRippleColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
	-(id) initWithStyle:(NSInteger)p0 reuseIdentifier:(NSString *)p1;
@end

@interface MaterialControls_MDTextField_MDTextFieldAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface MDTextField : UIControl {
}
	-(BOOL) autoComplete;
	-(void) setAutoComplete:(BOOL)p0;
	-(UIColor *) disabledColor;
	-(void) setDisabledColor:(UIColor *)p0;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(UIColor *) errorColor;
	-(void) setErrorColor:(UIColor *)p0;
	-(NSString *) errorMessage;
	-(void) setErrorMessage:(NSString *)p0;
	-(BOOL) floatingLabel;
	-(void) setFloatingLabel:(BOOL)p0;
	-(BOOL) fullWidth;
	-(void) setFullWidth:(BOOL)p0;
	-(BOOL) hasError;
	-(void) setHasError:(BOOL)p0;
	-(UIColor *) highlightColor;
	-(void) setHighlightColor:(UIColor *)p0;
	-(BOOL) highlightLabel;
	-(void) setHighlightLabel:(BOOL)p0;
	-(NSString *) hint;
	-(void) setHint:(NSString *)p0;
	-(UIColor *) hintColor;
	-(void) setHintColor:(UIColor *)p0;
	-(UIFont *) inputTextFont;
	-(void) setInputTextFont:(UIFont *)p0;
	-(NSInteger) keyboardType;
	-(void) setKeyboardType:(NSInteger)p0;
	-(NSString *) label;
	-(void) setLabel:(NSString *)p0;
	-(UIFont *) labelsFont;
	-(void) setLabelsFont:(UIFont *)p0;
	-(int) maxCharacterCount;
	-(void) setMaxCharacterCount:(int)p0;
	-(int) maxVisibleLines;
	-(void) setMaxVisibleLines:(int)p0;
	-(int) minVisibleLines;
	-(void) setMinVisibleLines:(int)p0;
	-(UIColor *) normalColor;
	-(void) setNormalColor:(UIColor *)p0;
	-(NSInteger) returnKeyType;
	-(void) setReturnKeyType:(NSInteger)p0;
	-(BOOL) secureTextEntry;
	-(void) setSecureTextEntry:(BOOL)p0;
	-(BOOL) singleLine;
	-(void) setSingleLine:(BOOL)p0;
	-(NSArray *) suggestionsDictionary;
	-(void) setSuggestionsDictionary:(NSArray *)p0;
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
	-(NSLayoutConstraint *) textViewHeightConstraint;
	-(void) setTextViewHeightConstraint:(NSLayoutConstraint *)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialControls_MDTimePickerDialog_MDTimePickerDialogAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end

@interface MDTimePickerDialog : UIButton {
}
	-(void) show;
	-(id) buttonCancel;
	-(void) setButtonCancel:(id)p0;
	-(UIFont *) buttonFont;
	-(void) setButtonFont:(UIFont *)p0;
	-(id) buttonOk;
	-(void) setButtonOk:(id)p0;
	-(UIView *) header;
	-(void) setHeader:(UIView *)p0;
	-(UILabel *) headerLabelHour;
	-(void) setHeaderLabelHour:(UILabel *)p0;
	-(UILabel *) headerLabelMinute;
	-(void) setHeaderLabelMinute:(UILabel *)p0;
	-(UILabel *) headerLabelTimeMode;
	-(void) setHeaderLabelTimeMode:(UILabel *)p0;
	-(NSInteger) timeMode;
	-(void) setTimeMode:(NSInteger)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithHour:(NSInteger)p0 andWithMinute:(NSInteger)p1;
@end

@interface Octane_Xamarin_Forms_VideoPlayer_iOS_Renderers_VideoPlayerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3;
	-(id) init;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@protocol FIRMessagingDelegate
	@optional -(void) messaging:(id)p0 didReceiveRegistrationToken:(NSString *)p1;
	@optional -(void) messaging:(id)p0 didReceiveMessage:(id)p1;
@end

@interface Plugin_FirebasePushNotification_FirebasePushNotificationManager : NSObject<UNUserNotificationCenterDelegate, FIRMessagingDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) userNotificationCenter:(UNUserNotificationCenter *)p0 willPresentNotification:(UNNotification *)p1 withCompletionHandler:(void (^)(void *))p2;
	-(void) userNotificationCenter:(UNUserNotificationCenter *)p0 didReceiveNotificationResponse:(UNNotificationResponse *)p1 withCompletionHandler:(void (^)())p2;
	-(void) messaging:(id)p0 didReceiveRegistrationToken:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface FIRMessagingMessageInfo : NSObject {
}
	-(NSInteger) status;
	-(id) init;
@end

@interface ApiDefinition__Firebase_CloudMessaging_MessagingDelegate : NSObject<FIRMessagingDelegate> {
}
	-(id) init;
@end

@interface FIRMessagingExtensionHelper : NSObject {
}
	-(void) populateNotificationContent:(UNMutableNotificationContent *)p0 withContentHandler:(void (^)(void *))p1;
	-(id) init;
@end

@interface FIRMessagingRemoteMessage : NSObject {
}
	-(NSDictionary *) appData;
	-(NSString *) messageID;
@end

@interface FIRMessaging : NSObject {
}
	-(id) appDidReceiveMessage:(NSDictionary *)p0;
	-(void) deleteFCMTokenForSenderID:(NSString *)p0 completion:(void (^)(id))p1;
	-(void) retrieveFCMTokenForSenderID:(NSString *)p0 completion:(void (^)(NSString *, id))p1;
	-(void) sendMessage:(NSDictionary *)p0 to:(NSString *)p1 withMessageID:(NSString *)p2 timeToLive:(long long)p3;
	-(void) setAPNSToken:(NSData *)p0 type:(NSInteger)p1;
	-(void) subscribeToTopic:(NSString *)p0;
	-(void) subscribeToTopic:(NSString *)p0 completion:(void (^)(id))p1;
	-(void) unsubscribeFromTopic:(NSString *)p0;
	-(void) unsubscribeFromTopic:(NSString *)p0 completion:(void (^)(id))p1;
	-(NSData *) APNSToken;
	-(void) setAPNSToken:(NSData *)p0;
	-(BOOL) isAutoInitEnabled;
	-(void) setAutoInitEnabled:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSString *) FCMToken;
	-(BOOL) isDirectChannelEstablished;
	-(BOOL) shouldEstablishDirectChannel;
	-(void) setShouldEstablishDirectChannel:(BOOL)p0;
@end

@interface FIRApp : NSObject {
}
	-(void) deleteApp:(void (^)(BOOL))p0;
	-(BOOL) isDataCollectionDefaultEnabled;
	-(void) setDataCollectionDefaultEnabled:(BOOL)p0;
	-(NSString *) name;
	-(id) options;
@end

@interface FIRConfiguration : NSObject {
}
	-(void) setLoggerLevel:(NSInteger)p0;
@end

@interface FIROptions : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) androidClientID;
	-(void) setAndroidClientID:(NSString *)p0;
	-(NSString *) APIKey;
	-(void) setAPIKey:(NSString *)p0;
	-(NSString *) appGroupID;
	-(void) setAppGroupID:(NSString *)p0;
	-(NSString *) bundleID;
	-(void) setBundleID:(NSString *)p0;
	-(NSString *) clientID;
	-(void) setClientID:(NSString *)p0;
	-(NSString *) databaseURL;
	-(void) setDatabaseURL:(NSString *)p0;
	-(NSString *) deepLinkURLScheme;
	-(void) setDeepLinkURLScheme:(NSString *)p0;
	-(NSString *) GCMSenderID;
	-(void) setGCMSenderID:(NSString *)p0;
	-(NSString *) googleAppID;
	-(void) setGoogleAppID:(NSString *)p0;
	-(NSString *) projectID;
	-(void) setProjectID:(NSString *)p0;
	-(NSString *) storageBucket;
	-(void) setStorageBucket:(NSString *)p0;
	-(NSString *) trackingID;
	-(void) setTrackingID:(NSString *)p0;
	-(id) initWithContentsOfFile:(NSString *)p0;
	-(id) initWithGoogleAppID:(NSString *)p0 GCMSenderID:(NSString *)p1;
@end

@interface FIRInstallationsAuthTokenResult : NSObject {
}
	-(NSString *) authToken;
	-(NSDate *) expirationDate;
	-(id) init;
@end

@interface FIRInstallations : NSObject {
}
	-(void) deleteWithCompletion:(void (^)(void *))p0;
	-(void) authTokenWithCompletion:(void (^)(id, id))p0;
	-(void) authTokenForcingRefresh:(BOOL)p0 completion:(void (^)(id, id))p1;
	-(void) installationIDWithCompletion:(void (^)(NSString *, id))p0;
@end

@interface FIRInstanceIDResult : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) instanceID;
	-(NSString *) token;
	-(id) init;
@end

@interface FIRInstanceID : NSObject {
}
	-(void) deleteIDWithHandler:(void (^)(id))p0;
	-(void) deleteTokenWithAuthorizedEntity:(NSString *)p0 scope:(NSString *)p1 handler:(void (^)(id))p2;
	-(void) getIDWithHandler:(void (^)(NSString *, id))p0;
	-(void) instanceIDWithHandler:(void (^)(id, id))p0;
	-(void) tokenWithAuthorizedEntity:(NSString *)p0 scope:(NSString *)p1 options:(NSDictionary *)p2 handler:(void (^)(NSString *, id))p3;
@end

@interface TTG_TTGSnackbar : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AIDatePickerController : UIViewController<UIViewControllerAnimatedTransitioning, UIViewControllerTransitioningDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLoad;
	-(double) transitionDuration:(id)p0;
	-(void) animateTransition:(id)p0;
	-(id) animationControllerForPresentedController:(UIViewController *)p0 presentingController:(UIViewController *)p1 sourceController:(UIViewController *)p2;
	-(id) animationControllerForDismissedController:(UIViewController *)p0;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface BTProgressHUD_ProgressHUD : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


