.class final Lcom/google/ads/interactivemedia/v3/internal/zzcn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzco;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzco;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
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
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->io(Lcom/google/ads/interactivemedia/v3/internal/zzco;)Z

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->l(ZZ)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzco;Z)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->io(Lcom/google/ads/interactivemedia/v3/internal/zzco;)Z

    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->l(ZZ)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzco;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzco;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzco;Z)V

    .line 59
    :cond_1
    return-void
.end method
