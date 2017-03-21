#include "xamarin/xamarin.h"

extern void *mono_aot_module_MobileSerializationPerf_Core_Tests_iOS_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_Mono_Dynamic_Interpreter_info;
extern void *mono_aot_module_MonoTouch_NUnitLite_info;
extern void *mono_aot_module_MonoTouch_Dialog_1_info;
extern void *mono_aot_module_System_Json_info;
extern void *mono_aot_module_Compare_NET_Objects_Core_info;
extern void *mono_aot_module_System_Reflection_TypeExtensions_info;
extern void *mono_aot_module_MobileSerializationPerf_Core_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_Bogus_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Microsoft_CSharp_info;
extern void *mono_aot_module_Mono_CSharp_info;
extern void *mono_aot_module_SimpleSpeedTester_iOS_info;
extern void *mono_aot_module_MsgPack_info;
extern void *mono_aot_module_System_Numerics_info;
extern void *mono_aot_module_protobuf_net_info;
extern void *mono_aot_module_System_Reflection_Emit_Lightweight_info;
extern void *mono_aot_module_ServiceStack_Text_info;
extern void *mono_aot_module_ZeroFormatter_info;
extern void *mono_aot_module_ZeroFormatter_Interfaces_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_MobileSerializationPerf_Core_Tests_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_Mono_Dynamic_Interpreter_info);
	mono_aot_register_module (mono_aot_module_MonoTouch_NUnitLite_info);
	mono_aot_register_module (mono_aot_module_MonoTouch_Dialog_1_info);
	mono_aot_register_module (mono_aot_module_System_Json_info);
	mono_aot_register_module (mono_aot_module_Compare_NET_Objects_Core_info);
	mono_aot_register_module (mono_aot_module_System_Reflection_TypeExtensions_info);
	mono_aot_register_module (mono_aot_module_MobileSerializationPerf_Core_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_Bogus_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Microsoft_CSharp_info);
	mono_aot_register_module (mono_aot_module_Mono_CSharp_info);
	mono_aot_register_module (mono_aot_module_SimpleSpeedTester_iOS_info);
	mono_aot_register_module (mono_aot_module_MsgPack_info);
	mono_aot_register_module (mono_aot_module_System_Numerics_info);
	mono_aot_register_module (mono_aot_module_protobuf_net_info);
	mono_aot_register_module (mono_aot_module_System_Reflection_Emit_Lightweight_info);
	mono_aot_register_module (mono_aot_module_ServiceStack_Text_info);
	mono_aot_register_module (mono_aot_module_ZeroFormatter_info);
	mono_aot_register_module (mono_aot_module_ZeroFormatter_Interfaces_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;

}

void xamarin_create_classes();
extern "C" { void mono_profiler_startup_log (); }
typedef void (*xamarin_profiler_symbol_def)();
extern xamarin_profiler_symbol_def xamarin_profiler_symbol;
xamarin_profiler_symbol_def xamarin_profiler_symbol = NULL;
void xamarin_setup_impl ()
{
	xamarin_profiler_symbol = mono_profiler_startup_log;
	xamarin_create_classes();
	xamarin_gc_pump = FALSE;
	xamarin_init_mono_debug = TRUE;
	xamarin_executable_name = "MobileSerializationPerf.Core.Tests.iOS.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 4;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	xamarin_debug_mode = TRUE;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
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
