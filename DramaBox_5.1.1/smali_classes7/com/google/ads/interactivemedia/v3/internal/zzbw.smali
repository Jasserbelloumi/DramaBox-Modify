.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbw;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    return-void
.end method

.method public static dramabox(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbw;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->dramabox(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static dramaboxapp()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbw;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzbx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->dramaboxapp()Z

    move-result v0

    return v0
.end method
