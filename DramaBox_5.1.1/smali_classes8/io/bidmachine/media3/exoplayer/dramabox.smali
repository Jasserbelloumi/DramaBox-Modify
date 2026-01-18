.class public final Lio/bidmachine/media3/exoplayer/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dramabox$dramabox;,
        Lio/bidmachine/media3/exoplayer/dramabox$dramaboxapp;
    }
.end annotation


# instance fields
.field public final O:LHb/ppo;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/dramabox$dramabox;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/dramabox$dramaboxapp;LHb/lO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dramabox;->dramabox:Landroid/content/Context;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, p2, p1}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dramabox;->O:LHb/ppo;

    .line 17
    .line 18
    new-instance p2, Lio/bidmachine/media3/exoplayer/dramabox$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3, p1}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p1, p4}, Lio/bidmachine/media3/exoplayer/dramabox$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/dramabox;LHb/ppo;Lio/bidmachine/media3/exoplayer/dramabox$dramaboxapp;)V

    .line 26
    .line 27
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/dramabox$dramabox;

    .line 28
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/dramabox;->l:Z

    .line 3
    return p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dramabox;->I()V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dramabox;->l()V

    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramabox;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/dramabox$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    return-void
.end method

.method public io(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dramabox;->l:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dramabox;->O:LHb/ppo;

    .line 10
    .line 11
    new-instance v0, LLb/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LLb/dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/dramabox;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/dramabox;->l:Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dramabox;->O:LHb/ppo;

    .line 24
    .line 25
    new-instance v0, LLb/O;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, LLb/O;-><init>(Lio/bidmachine/media3/exoplayer/dramabox;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/dramabox;->l:Z

    .line 35
    :goto_0
    return-void
.end method

.method public final synthetic l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramabox;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/dramabox$dramabox;

    .line 5
    .line 6
    new-instance v2, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    return-void
.end method
