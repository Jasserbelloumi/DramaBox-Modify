.class public final Lio/bidmachine/media3/exoplayer/dramabox$dramabox;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/dramabox;

.field public final dramabox:Lio/bidmachine/media3/exoplayer/dramabox$dramaboxapp;

.field public final dramaboxapp:LHb/ppo;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dramabox;LHb/ppo;Lio/bidmachine/media3/exoplayer/dramabox$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dramabox$dramabox;->O:Lio/bidmachine/media3/exoplayer/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dramabox$dramabox;->dramaboxapp:LHb/ppo;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dramabox$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/dramabox$dramaboxapp;

    .line 10
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dramabox$dramabox;->dramaboxapp()V

    return-void
.end method


# virtual methods
.method public final dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramabox$dramabox;->O:Lio/bidmachine/media3/exoplayer/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dramabox;->O(Lio/bidmachine/media3/exoplayer/dramabox;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramabox$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/dramabox$dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/dramabox$dramaboxapp;->ll()V

    .line 14
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dramabox$dramabox;->dramaboxapp:LHb/ppo;

    .line 18
    .line 19
    new-instance p2, LLb/l;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, LLb/l;-><init>(Lio/bidmachine/media3/exoplayer/dramabox$dramabox;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    return-void
.end method
