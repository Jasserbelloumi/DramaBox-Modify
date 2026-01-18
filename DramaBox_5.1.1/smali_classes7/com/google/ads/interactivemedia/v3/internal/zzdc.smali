.class final Lcom/google/ads/interactivemedia/v3/internal/zzdc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->O(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    if-ne p1, p2, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdd;->O(I)V

    .line 32
    :cond_1
    return-void
.end method
