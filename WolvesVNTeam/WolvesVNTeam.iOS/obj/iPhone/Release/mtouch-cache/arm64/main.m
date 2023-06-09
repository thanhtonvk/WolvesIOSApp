extern "C" void xamarin_create_classes();

static void xamarin_invoke_registration_methods ()
{
	xamarin_create_classes();
}

#include "xamarin/xamarin.h"

extern void *mono_aot_module_WolvesVNTeam_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_Mono_Security_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_System_Numerics_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_System_Drawing_Common_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_System_Data_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_System_Web_Services_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_info;
extern void *mono_aot_module_Toasts_Forms_Plugin_iOS_info;
extern void *mono_aot_module_Toasts_Forms_Plugin_Abstractions_info;
extern void *mono_aot_module_Naxam_TopTabbedPage_Platform_iOS_info;
extern void *mono_aot_module_Naxam_TopTabbedPage_Forms_info;
extern void *mono_aot_module_MaterialControls_info;
extern void *mono_aot_module_Octane_Xamarin_Forms_VideoPlayer_iOS_info;
extern void *mono_aot_module_Octane_Xamarin_Forms_VideoPlayer_info;
extern void *mono_aot_module_Plugin_Jobs_info;
extern void *mono_aot_module_SQLite_net_info;
extern void *mono_aot_module_SQLitePCLRaw_core_info;
extern void *mono_aot_module_SQLitePCLRaw_batteries_v2_info;
extern void *mono_aot_module_SQLitePCLRaw_provider_sqlite3_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_Xamarin_Essentials_info;
extern void *mono_aot_module_OpenTK_1_0_info;
extern void *mono_aot_module_Acr_Core_info;
extern void *mono_aot_module_System_Reactive_info;
extern void *mono_aot_module_WolvesVNTeam_info;
extern void *mono_aot_module_Xamarin_Forms_Xaml_info;
extern void *mono_aot_module_FireSharp_info;
extern void *mono_aot_module_Microsoft_Threading_Tasks_info;
extern void *mono_aot_module_Microsoft_Threading_Tasks_Extensions_info;
extern void *mono_aot_module_Plugin_FirebasePushNotification_info;
extern void *mono_aot_module_Firebase_CloudMessaging_info;
extern void *mono_aot_module_Firebase_Core_info;
extern void *mono_aot_module_Firebase_Installations_info;
extern void *mono_aot_module_Firebase_InstanceID_info;
extern void *mono_aot_module_Acr_UserDialogs_info;
extern void *mono_aot_module_BTProgressHUD_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_WolvesVNTeam_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_Mono_Security_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_System_Numerics_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_System_Drawing_Common_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_System_Data_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_System_Web_Services_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_info);
	mono_aot_register_module (mono_aot_module_Toasts_Forms_Plugin_iOS_info);
	mono_aot_register_module (mono_aot_module_Toasts_Forms_Plugin_Abstractions_info);
	mono_aot_register_module (mono_aot_module_Naxam_TopTabbedPage_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_Naxam_TopTabbedPage_Forms_info);
	mono_aot_register_module (mono_aot_module_MaterialControls_info);
	mono_aot_register_module (mono_aot_module_Octane_Xamarin_Forms_VideoPlayer_iOS_info);
	mono_aot_register_module (mono_aot_module_Octane_Xamarin_Forms_VideoPlayer_info);
	mono_aot_register_module (mono_aot_module_Plugin_Jobs_info);
	mono_aot_register_module (mono_aot_module_SQLite_net_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_core_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_batteries_v2_info);
	mono_aot_register_module (mono_aot_module_SQLitePCLRaw_provider_sqlite3_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Essentials_info);
	mono_aot_register_module (mono_aot_module_OpenTK_1_0_info);
	mono_aot_register_module (mono_aot_module_Acr_Core_info);
	mono_aot_register_module (mono_aot_module_System_Reactive_info);
	mono_aot_register_module (mono_aot_module_WolvesVNTeam_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Xaml_info);
	mono_aot_register_module (mono_aot_module_FireSharp_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Threading_Tasks_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Threading_Tasks_Extensions_info);
	mono_aot_register_module (mono_aot_module_Plugin_FirebasePushNotification_info);
	mono_aot_register_module (mono_aot_module_Firebase_CloudMessaging_info);
	mono_aot_register_module (mono_aot_module_Firebase_Core_info);
	mono_aot_register_module (mono_aot_module_Firebase_Installations_info);
	mono_aot_register_module (mono_aot_module_Firebase_InstanceID_info);
	mono_aot_register_module (mono_aot_module_Acr_UserDialogs_info);
	mono_aot_register_module (mono_aot_module_BTProgressHUD_info);

}

void xamarin_register_assemblies_impl ()
{
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	xamarin_open_and_register ("Xamarin.Forms.Platform.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Naxam.TopTabbedPage.Platform.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("MaterialControls.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Octane.Xamarin.Forms.VideoPlayer.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Xamarin.Essentials.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Plugin.FirebasePushNotification.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Firebase.CloudMessaging.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Firebase.Core.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Firebase.Installations.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Firebase.InstanceID.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Acr.UserDialogs.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("BTProgressHUD.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

void xamarin_setup_impl ()
{
	mono_jit_set_aot_mode (MONO_AOT_MODE_FULL);
	xamarin_invoke_registration_methods ();

	mono_dllmap_insert (NULL, "System.Native", NULL, "__Internal", NULL);
	mono_dllmap_insert (NULL, "System.Security.Cryptography.Native.Apple", NULL, "__Internal", NULL);
	mono_dllmap_insert (NULL, "System.Net.Security.Native", NULL, "__Internal", NULL);

	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "WolvesVNTeam.iOS.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep-conc", 1);
	xamarin_supports_dynamic_registration = TRUE;
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, XamarinLaunchModeApp);
	[pool drain];
	return rv;
}

void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
