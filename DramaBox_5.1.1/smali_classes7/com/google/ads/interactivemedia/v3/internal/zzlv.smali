.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "gads:ad_key_enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 7
    .line 8
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;->dramaboxapp(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzls;

    .line 16
    return-void
.end method
