.class public final Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;

.field public static final CDMA_1XRTT:Ljava/lang/String; = "cdma_1xrtt"

.field public static final CDMA_EVDO_0:Ljava/lang/String; = "cdma_evdo_0"

.field public static final CDMA_EVDO_A:Ljava/lang/String; = "cdma_evdo_a"

.field public static final CDMA_EVDO_B:Ljava/lang/String; = "cdma_evdo_b"

.field public static final EDGE:Ljava/lang/String; = "edge"

.field public static final FIFTH_G:Ljava/lang/String; = "5g"

.field public static final GPRS:Ljava/lang/String; = "gprs"

.field public static final HRPD:Ljava/lang/String; = "hrpd"

.field public static final HSDPA:Ljava/lang/String; = "hsdpa"

.field public static final HSUPA:Ljava/lang/String; = "hsupa"

.field public static final LTE:Ljava/lang/String; = "lte"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final WCDMA:Ljava/lang/String; = "wcdma"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;

    invoke-direct {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;

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
