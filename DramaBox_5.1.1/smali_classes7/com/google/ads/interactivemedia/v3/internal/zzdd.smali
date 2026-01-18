.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic O(I)V
    .locals 0

    .line 1
    sput p0, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->dramabox:I

    return-void
.end method

.method public static dramabox(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzdc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    return-void
.end method

.method public static dramaboxapp()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcz;->dramabox()Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzg;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->dramabox:I

    .line 13
    return v0
.end method
