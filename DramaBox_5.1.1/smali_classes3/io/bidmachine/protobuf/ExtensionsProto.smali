.class public final Lio/bidmachine/protobuf/ExtensionsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AppExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AppExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Feature_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_DeviceExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_DeviceExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Extras_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Extras_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_RegsCcpaExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RegsCcpaExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Session_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    .line 2
    const-string v0, "\n$bidmachine/protobuf/extensions.proto\u0012\u0013bidmachine.protobuf\u001a%bidmachine/protobuf/adcom/adcom.proto\u001a-bidmachine/protobuf/rendering/rendering.proto\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00b4\u0002\n\u0010RequestExtension\u0012\u0011\n\tseller_id\u0018\u0001 \u0001(\t\u0012J\n\u000bseller_data\u0018\u0002 \u0003(\u000b25.bidmachine.protobuf.RequestExtension.SellerDataEntry\u0012C\n\u0013header_bidding_type\u0018\u0003 \u0001(\u000e2&.bidmachine.protobuf.HeaderBiddingType\u0012\u000b\n\u0003ifv\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u0005 \u0001(\t\u0012\u0012\n\nsession_id\u0018\u0006 \u0001(\t\u0012\u0018\n\u0010integration_type\u0018\u0007 \u0001(\t\u001a1\n\u000fSellerDataEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u00ac\u000e\n\u000bAdExtension\u0012\u0013\n\u0007preload\u0018\u0002 \u0001(\u0008B\u0002\u0018\u0001\u0012\u001b\n\u000fload_skipoffset\u0018\u0003 \u0001(\rB\u0002\u0018\u0001\u0012\"\n\u001aviewability_time_threshold\u0018\u0004 \u0001(\r\u0012#\n\u001bviewability_pixel_threshold\u0018\u0005 \u0001(\u0002\u0012&\n\u001eviewability_duration_threshold\u0018\u0006 \u0001(\u0002\u00122\n\u0005event\u0018\u0007 \u0003(\u000b2#.bidmachine.protobuf.adcom.Ad.Event\u0012I\n\rcustom_params\u0018\u0008 \u0003(\u000b22.bidmachine.protobuf.AdExtension.CustomParamsEntry\u0012\u0012\n\nskipoffset\u0018\t \u0001(\r\u0012\u001c\n\u0014companion_skipoffset\u0018\n \u0001(\r\u0012\u0018\n\u0010use_native_close\u0018\u000b \u0001(\u0008\u0012\n\n\u0002r1\u0018\u000c \u0001(\u0008\u0012\n\n\u0002r2\u0018\r \u0001(\u0008\u0012@\n\tcountdown\u0018\u000e \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012C\n\u000cclose_button\u0018\u000f \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012&\n\u001eignores_safe_area_layout_guide\u0018\u0010 \u0001(\u0008\u0012\u0011\n\tstore_url\u0018\u0011 \u0001(\t\u0012?\n\u0008progress\u0018\u0012 \u0001(\u000b2-.bidmachine.protobuf.AdExtension.ControlAsset\u0012\u0019\n\u0011progress_duration\u0018\u0013 \u0001(\r\u0012\'\n\u001fviewability_ignore_window_focus\u0018\u0014 \u0001(\u0008\u0012=\n\u0010ad_cache_control\u0018\u0015 \u0001(\u000e2#.bidmachine.protobuf.AdCacheControl\u0012\u0018\n\u0010ad_cache_max_age\u0018\u0016 \u0001(\r\u0012\u0010\n\u0008r1_delay\u0018\u0017 \u0001(\r\u0012!\n\u0019ad_markup_loading_timeout\u0018\u0018 \u0001(\r\u0012\u001c\n\u0014use_embedded_browser\u0018\u0019 \u0001(\u0008\u0012\u0012\n\npreload_ad\u0018\u001a \u0001(\u0008\u0012K\n\u0017creative_loading_method\u0018\u001b \u0001(\u000e2*.bidmachine.protobuf.CreativeLoadingMethod\u0012\u001b\n\u0013placeholder_timeout\u0018\u001c \u0001(\u0002\u0012P\n\u0013event_configuration\u0018\u001d \u0001(\u000b23.bidmachine.protobuf.AdExtension.EventConfiguration\u0012\"\n\u001aviewability_ignore_overlap\u0018\u001e \u0001(\u0008\u0012F\n\u0012creative_extension\u0018\u001f \u0001(\u000b2&.bidmachine.protobuf.CreativeExtensionB\u0002\u0018\u0001\u0012\u0018\n\u0010ad_flexible_size\u0018  \u0001(\u0008\u0012?\n\u0017rendering_configuration\u0018! \u0001(\u000b2\u001e.bidmachine.protobuf.Rendering\u0012*\n\"mraid_creative_validation_required\u0018\" \u0001(\u0008\u0012 \n\u0018creative_loading_timeout\u0018# \u0001(\u0005\u0012\u001f\n\u0017crid_monitoring_enabled\u0018$ \u0001(\u0008\u001a\u00a3\u0002\n\u000cControlAsset\u0012\u000f\n\u0007content\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004fill\u0018\u0002 \u0001(\t\u0012\u0012\n\nfont_style\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0004 \u0001(\r\u0012\u0011\n\thideafter\u0018\u0005 \u0001(\r\u0012\u000e\n\u0006margin\u0018\u0006 \u0001(\t\u0012\u000f\n\u0007opacity\u0018\u0007 \u0001(\u0002\u0012\u0010\n\u0008outlined\u0018\u0008 \u0001(\u0008\u0012\u000f\n\u0007padding\u0018\t \u0001(\t\u0012\u000e\n\u0006shadow\u0018\n \u0001(\t\u0012\u000e\n\u0006stroke\u0018\u000b \u0001(\t\u0012\u0014\n\u000cstroke_width\u0018\u0012 \u0001(\u0002\u0012\r\n\u0005style\u0018\r \u0001(\t\u0012\u000f\n\u0007visible\u0018\u000e \u0001(\u0008\u0012\r\n\u0005width\u0018\u000f \u0001(\r\u0012\t\n\u0001x\u0018\u0010 \u0001(\t\u0012\t\n\u0001y\u0018\u0011 \u0001(\t\u001aC\n\u0012EventConfiguration\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007context\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007actions\u0018\u0003 \u0003(\r\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"T\n\u000cAppExtension\u00120\n\u000cinstall_time\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u000e\n\u0006uptime\u0018\u0002 \u0001(\u0004:\u0002\u0018\u0001\"6\n\u000fDeviceExtension\u0012\u000f\n\u0007battery\u0018\u0001 \u0001(\r\u0012\u000e\n\u0006rooted\u0018\u0002 \u0001(\u0008:\u0002\u0018\u0001\"+\n\u0011RegsCcpaExtension\u0012\u0012\n\nus_privacy\u0018\u0001 \u0001(\t:\u0002\u0018\u0001\")\n\u0007Session\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006uptime\u0018\u0002 \u0001(\u0004:\u0002\u0018\u0001\"\u00da\n\n\u0011CreativeExtension\u0012E\n\u0005asset\u0018\u0001 \u0001(\u000b26.bidmachine.protobuf.CreativeExtension.AssetAppearance\u0012@\n\u0008features\u0018\u0002 \u0003(\u000b2..bidmachine.protobuf.CreativeExtension.Feature\u0012F\n\u000bpostbanners\u0018\u0003 \u0003(\u000b21.bidmachine.protobuf.CreativeExtension.Postbanner\u001a\u00a1\u0002\n\nAssetModel\u0012\u000f\n\u0007content\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004fill\u0018\u0002 \u0001(\t\u0012\u0012\n\nfont_style\u0018\u0003 \u0001(\r\u0012\u000e\n\u0006height\u0018\u0004 \u0001(\r\u0012\u0011\n\thideafter\u0018\u0005 \u0001(\r\u0012\u000e\n\u0006margin\u0018\u0006 \u0001(\u0002\u0012\u000f\n\u0007opacity\u0018\u0007 \u0001(\u0002\u0012\u0010\n\u0008outlined\u0018\u0008 \u0001(\u0008\u0012\u000f\n\u0007padding\u0018\t \u0001(\u0002\u0012\u000e\n\u0006shadow\u0018\n \u0001(\t\u0012\u000e\n\u0006stroke\u0018\u000b \u0001(\t\u0012\u0014\n\u000cstroke_width\u0018\u0012 \u0001(\u0002\u0012\r\n\u0005style\u0018\r \u0001(\t\u0012\u000f\n\u0007visible\u0018\u000e \u0001(\u0008\u0012\r\n\u0005width\u0018\u000f \u0001(\r\u0012\t\n\u0001x\u0018\u0010 \u0001(\t\u0012\t\n\u0001y\u0018\u0011 \u0001(\t\u001a\u00cb\u0004\n\u000fAssetAppearance\u0012\u0012\n\nclose_time\u0018\u0001 \u0001(\u0002\u0012\u0010\n\u0008duration\u0018\u0002 \u0001(\r\u0012&\n\u001eignores_safe_area_layout_guide\u0018\u0003 \u0001(\u0008\u0012\u0018\n\u0010use_custom_close\u0018\u0004 \u0001(\u0008\u0012\u0012\n\nautorotate\u0018\u0005 \u0001(\u0008\u0012D\n\tcountdown\u0018\u0006 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012H\n\rclosable_view\u0018\u0007 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012C\n\u0008progress\u0018\u0008 \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012>\n\u0003cta\u0018\t \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012E\n\nmute_asset\u0018\n \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012F\n\u000bvideo_asset\u0018\u000b \u0001(\u000b21.bidmachine.protobuf.CreativeExtension.AssetModel\u0012\u0018\n\u0010background_color\u0018\u000c \u0001(\t\u001a&\n\u0007Feature\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001a\u00d9\u0001\n\nPostbanner\u00120\n\u0003tpe\u0018\u0001 \u0001(\u000e2#.bidmachine.protobuf.PostbannerType\u0012\u0010\n\u0008sequence\u0018\u0002 \u0001(\r\u0012E\n\u0005asset\u0018\u0003 \u0001(\u000b26.bidmachine.protobuf.CreativeExtension.AssetAppearance\u0012@\n\u0008features\u0018\u0004 \u0003(\u000b2..bidmachine.protobuf.CreativeExtension.Feature\"\u0086\u0001\n\u0006Extras\u0012(\n\u0007private\u0018\u0001 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012)\n\u0008internal\u0018\u0002 \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\'\n\u0006public\u0018\u0003 \u0001(\u000b2\u0017.google.protobuf.Struct*>\n\u000ePostbannerType\u0012\u000c\n\u0008DISABLED\u0010\u0000\u0012\u0008\n\u0004MAIN\u0010\u0001\u0012\t\n\u0005STORE\u0010\u0002\u0012\t\n\u0005MIXED\u0010\u0003*\u00d0\u0012\n\u0011EventTypeExtended\u0012\u001f\n\u001bEVENT_TYPE_EXTENDED_INVALID\u0010\u0000\u0012\"\n\u001dEVENT_TYPE_EXTENDED_AD_LOADED\u0010\u00f4\u0003\u0012#\n\u001eEVENT_TYPE_EXTENDED_IMPRESSION\u0010\u00f5\u0003\u0012!\n\u001cEVENT_TYPE_EXTENDED_VIEWABLE\u0010\u00f6\u0003\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_CLICK\u0010\u00f7\u0003\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_CLOSED\u0010\u00f8\u0003\u0012%\n EVENT_TYPE_EXTENDED_AD_DESTROYED\u0010\u00f9\u0003\u0012#\n\u001eEVENT_TYPE_EXTENDED_AD_EXPIRED\u0010\u00ff\u0003\u0012(\n#EVENT_TYPE_EXTENDED_CONTAINER_ADDED\u0010\u0080\u0004\u0012(\n#EVENT_TYPE_EXTENDED_TOKEN_GENERATED\u0010\u0081\u0004\u0012/\n*EVENT_TYPE_EXTENDED_IMPRESSION_OPPORTUNITY\u0010\u0082\u0004\u00121\n,EVENT_TYPE_EXTENDED_BROKEN_CREATIVE_DETECTOR\u0010\u0083\u0004\u0012,\n\'EVENT_TYPE_EXTENDED_SESSION_INITIALIZED\u0010\u00fa\u0003\u0012\'\n\"EVENT_TYPE_EXTENDED_REQUEST_LOADED\u0010\u00fb\u0003\u0012)\n$EVENT_TYPE_EXTENDED_REQUEST_CANCELED\u0010\u00fc\u0003\u0012(\n#EVENT_TYPE_EXTENDED_REQUEST_EXPIRED\u0010\u00fd\u0003\u0012*\n%EVENT_TYPE_EXTENDED_REQUEST_DESTROYED\u0010\u00fe\u0003\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_START\u0010\u00d8\u0004\u0012\'\n\"EVENT_TYPE_EXTENDED_FIRST_QUARTILE\u0010\u00d9\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_MIDPOINT\u0010\u00da\u0004\u0012\'\n\"EVENT_TYPE_EXTENDED_THIRD_QUARTILE\u0010\u00db\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_COMPLETE\u0010\u00dc\u0004\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_MUTE\u0010\u00dd\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_UNMUTE\u0010\u00de\u0004\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_SKIP\u0010\u00df\u0004\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_PAUSE\u0010\u00e0\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_REWIND\u0010\u00e1\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_RESUME\u0010\u00e2\u0004\u0012#\n\u001eEVENT_TYPE_EXTENDED_FULLSCREEN\u0010\u00e3\u0004\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_EXPAND\u0010\u00e4\u0004\u0012!\n\u001cEVENT_TYPE_EXTENDED_COLLAPSE\u0010\u00e5\u0004\u0012*\n%EVENT_TYPE_EXTENDED_ACCEPT_INVITATION\u0010\u00e6\u0004\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_CLOSE\u0010\u00e7\u0004\u0012&\n!EVENT_TYPE_EXTENDED_CREATIVE_VIEW\u0010\u00e8\u0004\u0012$\n\u001fEVENT_TYPE_EXTENDED_MRAID_CLICK\u0010\u00e9\u0004\u0012#\n\u001eEVENT_TYPE_EXTENDED_MRAID_OPEN\u0010\u00ea\u0004\u0012%\n EVENT_TYPE_EXTENDED_MRAID_LOADED\u0010\u00eb\u0004\u0012.\n)EVENT_TYPE_EXTENDED_SK_OVERLAY_PRESENTING\u0010\u0096\u0005\u0012.\n)EVENT_TYPE_EXTENDED_SK_OVERLAY_DISMISSING\u0010\u0097\u0005\u0012/\n*EVENT_TYPE_EXTENDED_HB_NETWORK_INITIALIZED\u0010\u00bd\u0005\u0012,\n\'EVENT_TYPE_EXTENDED_HB_NETWORK_PREPARED\u0010\u00be\u0005\u00121\n,EVENT_TYPE_EXTENDED_ALL_HB_NETWORKS_PREPARED\u0010\u00bf\u0005\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_BURL\u0010\u00a1\u0006\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_NURL\u0010\u00a2\u0006\u0012\u001d\n\u0018EVENT_TYPE_EXTENDED_LURL\u0010\u00a3\u0006\u0012\u001f\n\u001aEVENT_TYPE_EXTENDED_CUSTOM\u0010\u00a4\u0006\u0012$\n\u001fEVENT_TYPE_EXTENDED_CUSTOM_LOSS\u0010\u00a5\u0006\u0012#\n\u001eEVENT_TYPE_EXTENDED_CUSTOM_WIN\u0010\u00a6\u0006\u0012*\n%EVENT_TYPE_EXTENDED_WATERFALL_STARTED\u0010\u0085\u0007\u0012\'\n\"EVENT_TYPE_EXTENDED_AD_UNIT_LOADED\u0010\u0086\u0007\u0012)\n$EVENT_TYPE_EXTENDED_AD_UNIT_FINISHED\u0010\u0087\u0007\u0012+\n&EVENT_TYPE_EXTENDED_WATERFALL_FINISHED\u0010\u0088\u0007\u0012(\n#EVENT_TYPE_EXTENDED_AD_UNIT_EXPIRED\u0010\u0089\u0007\u0012,\n\'EVENT_TYPE_EXTENDED_AD_UNIT_INVALIDATED\u0010\u008a\u0007\u0012+\n&EVENT_TYPE_EXTENDED_AD_UNIT_IMPRESSION\u0010\u008b\u0007\u0012$\n\u001fEVENT_TYPE_EXTENDED_AD_UNIT_WIN\u0010\u008c\u0007\u0012%\n EVENT_TYPE_EXTENDED_AD_UNIT_LOSS\u0010\u008d\u0007\u0012%\n EVENT_TYPE_EXTENDED_AD_UNIT_PAID\u0010\u008e\u0007\u0012\u001e\n\u0019EVENT_TYPE_EXTENDED_ERROR\u0010\u00e8\u0007\u0012\'\n\"EVENT_TYPE_EXTENDED_TRACKING_ERROR\u0010\u00e9\u0007\u0012\u001f\n\u001aEVENT_TYPE_CLICK_BY_SOURCE\u0010\u00cd\u0008*\u00f9\u0002\n\nActionType\u0012\u0017\n\u0013ACTION_TYPE_INVALID\u0010\u0000\u0012\u001b\n\u0016ACTION_TYPE_AD_LOADING\u0010\u00f4\u0003\u0012\u0018\n\u0013ACTION_TYPE_SHOWING\u0010\u00f5\u0003\u0012\u0018\n\u0013ACTION_TYPE_VIEWING\u0010\u00f6\u0003\u0012\u0019\n\u0014ACTION_TYPE_CLICKING\u0010\u00f7\u0003\u0012\u0018\n\u0013ACTION_TYPE_CLOSING\u0010\u00f8\u0003\u0012\u001e\n\u0019ACTION_TYPE_AD_DESTROYING\u0010\u00f9\u0003\u0012%\n ACTION_TYPE_SESSION_INITIALIZING\u0010\u00fa\u0003\u0012 \n\u001bACTION_TYPE_REQUEST_LOADING\u0010\u00fb\u0003\u0012\"\n\u001dACTION_TYPE_REQUEST_CANCELING\u0010\u00fc\u0003\u0012 \n\u001bACTION_TYPE_HB_INITIALIZING\u0010\u00bd\u0005\u0012\u001d\n\u0018ACTION_TYPE_HB_PREPARING\u0010\u00be\u0005*\u0086\u0004\n\u000bErrorReason\u0012\u0018\n\u0014ERROR_REASON_INVALID\u0010\u0000\u0012\u001e\n\u001aERROR_REASON_NO_CONNECTION\u0010d\u0012\u001c\n\u0018ERROR_REASON_BAD_CONTENT\u0010e\u0012\u0018\n\u0014ERROR_REASON_TIMEOUT\u0010f\u0012\u001b\n\u0017ERROR_REASON_NO_CONTENT\u0010g\u0012\"\n\u001eERROR_REASON_HANDLED_EXCEPTION\u0010h\u0012\u001b\n\u0017ERROR_REASON_WAS_CLOSED\u0010i\u0012\u001e\n\u001aERROR_REASON_WAS_DESTROYED\u0010j\u0012\u001c\n\u0018ERROR_REASON_WAS_EXPIRED\u0010k\u0012!\n\u001dERROR_REASON_WAS_USED_ALREADY\u0010o\u0012\u0019\n\u0015ERROR_REASON_INTERNAL\u0010l\u0012\"\n\u001eERROR_REASON_HTTP_SERVER_ERROR\u0010m\u0012!\n\u001dERROR_REASON_HTTP_BAD_REQUEST\u0010n\u0012\u001f\n\u001bERROR_REASON_INVALID_JS_XHR\u0010p\u0012\u001c\n\u0017ERROR_REASON_HB_NETWORK\u0010\u00c8\u0001\u0012%\n ERROR_REASON_PLACEHOLDER_TIMEOUT\u0010\u00c9\u0001*\u0080\u0001\n\u0011HeaderBiddingType\u0012\u001f\n\u001bHEADER_BIDDING_TYPE_INVALID\u0010\u0000\u0012)\n\u001cHEADER_BIDDING_TYPE_DISABLED\u0010\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u001f\n\u001bHEADER_BIDDING_TYPE_ENABLED\u0010\u0001*M\n\u000eAdCacheControl\u0012\u001d\n\u0019AD_CACHE_CONTROL_DISABLED\u0010\u0000\u0012\u001c\n\u0018AD_CACHE_CONTROL_ENABLED\u0010\u0001*B\n\u0015CreativeLoadingMethod\u0012\u000c\n\u0008FullLoad\u0010\u0000\u0012\n\n\u0006Stream\u0010\u0001\u0012\u000f\n\u000bPartialLoad\u0010\u0002B1\n\u0016io.bidmachine.protobufB\u000fExtensionsProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/explorestack/protobuf/TimestampProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x4

    .line 24
    .line 25
    new-array v6, v5, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    aput-object v1, v6, v7

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object v2, v6, v1

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    aput-object v4, v6, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v6}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 60
    .line 61
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    const-string v13, "SessionId"

    .line 64
    .line 65
    const-string v14, "IntegrationType"

    .line 66
    .line 67
    const-string v8, "SellerId"

    .line 68
    .line 69
    const-string v9, "SellerData"

    .line 70
    .line 71
    const-string v10, "HeaderBiddingType"

    .line 72
    .line 73
    const-string v11, "Ifv"

    .line 74
    .line 75
    const-string v12, "BmIfv"

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v0, v6}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 83
    .line 84
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    const-string v6, "Key"

    .line 101
    .line 102
    const-string v8, "Value"

    .line 103
    .line 104
    .line 105
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v0, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_SellerDataEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 128
    .line 129
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 130
    .line 131
    const-string v42, "CreativeLoadingTimeout"

    .line 132
    .line 133
    const-string v43, "CridMonitoringEnabled"

    .line 134
    .line 135
    const-string v9, "Preload"

    .line 136
    .line 137
    const-string v10, "LoadSkipoffset"

    .line 138
    .line 139
    const-string v11, "ViewabilityTimeThreshold"

    .line 140
    .line 141
    const-string v12, "ViewabilityPixelThreshold"

    .line 142
    .line 143
    const-string v13, "ViewabilityDurationThreshold"

    .line 144
    .line 145
    const-string v14, "Event"

    .line 146
    .line 147
    const-string v15, "CustomParams"

    .line 148
    .line 149
    const-string v16, "Skipoffset"

    .line 150
    .line 151
    const-string v17, "CompanionSkipoffset"

    .line 152
    .line 153
    const-string v18, "UseNativeClose"

    .line 154
    .line 155
    const-string v19, "R1"

    .line 156
    .line 157
    const-string v20, "R2"

    .line 158
    .line 159
    const-string v21, "Countdown"

    .line 160
    .line 161
    const-string v22, "CloseButton"

    .line 162
    .line 163
    const-string v23, "IgnoresSafeAreaLayoutGuide"

    .line 164
    .line 165
    const-string v24, "StoreUrl"

    .line 166
    .line 167
    const-string v25, "Progress"

    .line 168
    .line 169
    const-string v26, "ProgressDuration"

    .line 170
    .line 171
    const-string v27, "ViewabilityIgnoreWindowFocus"

    .line 172
    .line 173
    const-string v28, "AdCacheControl"

    .line 174
    .line 175
    const-string v29, "AdCacheMaxAge"

    .line 176
    .line 177
    const-string v30, "R1Delay"

    .line 178
    .line 179
    const-string v31, "AdMarkupLoadingTimeout"

    .line 180
    .line 181
    const-string v32, "UseEmbeddedBrowser"

    .line 182
    .line 183
    const-string v33, "PreloadAd"

    .line 184
    .line 185
    const-string v34, "CreativeLoadingMethod"

    .line 186
    .line 187
    const-string v35, "PlaceholderTimeout"

    .line 188
    .line 189
    const-string v36, "EventConfiguration"

    .line 190
    .line 191
    const-string v37, "ViewabilityIgnoreOverlap"

    .line 192
    .line 193
    const-string v38, "CreativeExtension"

    .line 194
    .line 195
    const-string v39, "AdFlexibleSize"

    .line 196
    .line 197
    const-string v40, "RenderingConfiguration"

    .line 198
    .line 199
    const-string v41, "MraidCreativeValidationRequired"

    .line 200
    .line 201
    .line 202
    filled-new-array/range {v9 .. v43}, [Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v0, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 207
    .line 208
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 219
    .line 220
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 223
    .line 224
    const-string v25, "X"

    .line 225
    .line 226
    const-string v26, "Y"

    .line 227
    .line 228
    const-string v10, "Content"

    .line 229
    .line 230
    const-string v11, "Fill"

    .line 231
    .line 232
    const-string v12, "FontStyle"

    .line 233
    .line 234
    const-string v13, "Height"

    .line 235
    .line 236
    const-string v14, "Hideafter"

    .line 237
    .line 238
    const-string v15, "Margin"

    .line 239
    .line 240
    const-string v16, "Opacity"

    .line 241
    .line 242
    const-string v17, "Outlined"

    .line 243
    .line 244
    const-string v18, "Padding"

    .line 245
    .line 246
    const-string v19, "Shadow"

    .line 247
    .line 248
    const-string v20, "Stroke"

    .line 249
    .line 250
    const-string v21, "StrokeWidth"

    .line 251
    .line 252
    const-string v22, "Style"

    .line 253
    .line 254
    const-string v23, "Visible"

    .line 255
    .line 256
    const-string v24, "Width"

    .line 257
    .line 258
    .line 259
    filled-new-array/range {v10 .. v26}, [Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    .line 263
    invoke-direct {v9, v4, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 264
    .line 265
    sput-object v9, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    .line 281
    const-string v10, "Context"

    .line 282
    .line 283
    const-string v11, "Actions"

    .line 284
    .line 285
    const-string v12, "Url"

    .line 286
    .line 287
    .line 288
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    .line 292
    invoke-direct {v9, v4, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 293
    .line 294
    sput-object v9, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 305
    .line 306
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 307
    .line 308
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 309
    .line 310
    .line 311
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v0, v6}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 316
    .line 317
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 332
    .line 333
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AppExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 334
    .line 335
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 336
    .line 337
    const-string v6, "InstallTime"

    .line 338
    .line 339
    const-string v9, "Uptime"

    .line 340
    .line 341
    .line 342
    filled-new-array {v6, v9}, [Ljava/lang/String;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, v0, v6}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 347
    .line 348
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AppExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 363
    .line 364
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_DeviceExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 365
    .line 366
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 367
    .line 368
    const-string v6, "Battery"

    .line 369
    .line 370
    const-string v10, "Rooted"

    .line 371
    .line 372
    .line 373
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    invoke-direct {v4, v0, v6}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 378
    .line 379
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_DeviceExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 394
    .line 395
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RegsCcpaExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 396
    .line 397
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 398
    .line 399
    const-string v5, "UsPrivacy"

    .line 400
    .line 401
    .line 402
    filled-new-array {v5}, [Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    .line 406
    invoke-direct {v4, v0, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 407
    .line 408
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RegsCcpaExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 416
    move-result-object v0

    .line 417
    const/4 v4, 0x5

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 424
    .line 425
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 426
    .line 427
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 428
    .line 429
    const-string v5, "Id"

    .line 430
    .line 431
    .line 432
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, v0, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 437
    .line 438
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Session_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 446
    move-result-object v0

    .line 447
    const/4 v4, 0x6

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 454
    .line 455
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 456
    .line 457
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 458
    .line 459
    const-string v5, "Postbanners"

    .line 460
    .line 461
    const-string v6, "Asset"

    .line 462
    .line 463
    const-string v9, "Features"

    .line 464
    .line 465
    .line 466
    filled-new-array {v6, v9, v5}, [Ljava/lang/String;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    invoke-direct {v4, v0, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 471
    .line 472
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 476
    move-result-object v4

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    check-cast v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 483
    .line 484
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 485
    .line 486
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 487
    .line 488
    const-string v25, "X"

    .line 489
    .line 490
    const-string v26, "Y"

    .line 491
    .line 492
    const-string v10, "Content"

    .line 493
    .line 494
    const-string v11, "Fill"

    .line 495
    .line 496
    const-string v12, "FontStyle"

    .line 497
    .line 498
    const-string v13, "Height"

    .line 499
    .line 500
    const-string v14, "Hideafter"

    .line 501
    .line 502
    const-string v15, "Margin"

    .line 503
    .line 504
    const-string v16, "Opacity"

    .line 505
    .line 506
    const-string v17, "Outlined"

    .line 507
    .line 508
    const-string v18, "Padding"

    .line 509
    .line 510
    const-string v19, "Shadow"

    .line 511
    .line 512
    const-string v20, "Stroke"

    .line 513
    .line 514
    const-string v21, "StrokeWidth"

    .line 515
    .line 516
    const-string v22, "Style"

    .line 517
    .line 518
    const-string v23, "Visible"

    .line 519
    .line 520
    const-string v24, "Width"

    .line 521
    .line 522
    .line 523
    filled-new-array/range {v10 .. v26}, [Ljava/lang/String;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    .line 527
    invoke-direct {v5, v4, v7}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 528
    .line 529
    sput-object v5, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 540
    .line 541
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 542
    .line 543
    new-instance v4, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 544
    .line 545
    const-string v20, "VideoAsset"

    .line 546
    .line 547
    const-string v21, "BackgroundColor"

    .line 548
    .line 549
    const-string v10, "CloseTime"

    .line 550
    .line 551
    const-string v11, "Duration"

    .line 552
    .line 553
    const-string v12, "IgnoresSafeAreaLayoutGuide"

    .line 554
    .line 555
    const-string v13, "UseCustomClose"

    .line 556
    .line 557
    const-string v14, "Autorotate"

    .line 558
    .line 559
    const-string v15, "Countdown"

    .line 560
    .line 561
    const-string v16, "ClosableView"

    .line 562
    .line 563
    const-string v17, "Progress"

    .line 564
    .line 565
    const-string v18, "Cta"

    .line 566
    .line 567
    const-string v19, "MuteAsset"

    .line 568
    .line 569
    .line 570
    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    .line 571
    move-result-object v5

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 575
    .line 576
    sput-object v4, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 587
    .line 588
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 589
    .line 590
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 591
    .line 592
    const-string v4, "Name"

    .line 593
    .line 594
    .line 595
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v1, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 600
    .line 601
    sput-object v2, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Feature_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 612
    .line 613
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 614
    .line 615
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 616
    .line 617
    const-string v2, "Tpe"

    .line 618
    .line 619
    const-string v3, "Sequence"

    .line 620
    .line 621
    .line 622
    filled-new-array {v2, v3, v6, v9}, [Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    .line 626
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 627
    .line 628
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 636
    move-result-object v0

    .line 637
    const/4 v1, 0x7

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 644
    .line 645
    sput-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 646
    .line 647
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 648
    .line 649
    const-string v2, "Internal"

    .line 650
    .line 651
    const-string v3, "Public"

    .line 652
    .line 653
    const-string v4, "Private"

    .line 654
    .line 655
    .line 656
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    .line 660
    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 661
    .line 662
    sput-object v1, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/explorestack/protobuf/TimestampProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 675
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lio/bidmachine/protobuf/ExtensionsProto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
