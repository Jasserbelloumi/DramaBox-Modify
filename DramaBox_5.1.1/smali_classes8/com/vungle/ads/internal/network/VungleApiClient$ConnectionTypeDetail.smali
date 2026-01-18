.class public interface abstract annotation Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/VungleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ConnectionTypeDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CDMA_1XRTT:Ljava/lang/String; = "cdma_1xrtt"

.field public static final CDMA_EVDO_0:Ljava/lang/String; = "cdma_evdo_0"

.field public static final CDMA_EVDO_A:Ljava/lang/String; = "cdma_evdo_a"

.field public static final CDMA_EVDO_B:Ljava/lang/String; = "cdma_evdo_b"

.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;

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

    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;

    return-void
.end method
