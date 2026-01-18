.class public final Lcom/vungle/ads/internal/model/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CCPA_CONSENT_STATUS:Ljava/lang/String; = "ccpa_status"

.field public static final CONFIG_APP_ID:Ljava/lang/String; = "config_app_id"

.field public static final CONFIG_EXTENSION:Ljava/lang/String; = "config_extension"

.field public static final CONFIG_RESPONSE:Ljava/lang/String; = "config_response"

.field public static final CONFIG_UPDATE_TIME:Ljava/lang/String; = "config_update_time"

.field public static final COPPA_DISABLE_AD_ID:Ljava/lang/String; = "disable_ad_id"

.field public static final COPPA_STATUS_KEY:Ljava/lang/String; = "is_coppa"

.field public static final GDPR_CONSENT_MESSAGE_VERSION:Ljava/lang/String; = "gdpr_message_version"

.field public static final GDPR_CONSENT_SOURCE:Ljava/lang/String; = "gdpr_source"

.field public static final GDPR_CONSENT_STATUS:Ljava/lang/String; = "gdpr_status"

.field public static final GDPR_CONSENT_TIMESTAMP:Ljava/lang/String; = "gdpr_timestamp"

.field public static final IABTCF_GDPR_APPLIES:Ljava/lang/String; = "IABTCF_gdprApplies"

.field public static final IABTCF_TC_STRING:Ljava/lang/String; = "IABTCF_TCString"

.field public static final INSTANCE:Lcom/vungle/ads/internal/model/Cookie;

.field public static final IS_PLAY_SERVICE_AVAILABLE:Ljava/lang/String; = "isPlaySvcAvailable"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/model/Cookie;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/Cookie;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/Cookie;->INSTANCE:Lcom/vungle/ads/internal/model/Cookie;

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
