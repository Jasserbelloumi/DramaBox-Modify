.class public final Lio/bidmachine/media3/exoplayer/lO$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# direct methods
.method public static O(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/lO;ZLMb/switch;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/lO;->o()LHb/lO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/lO;->s()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, LLb/this;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, p3}, LLb/this;-><init>(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/lO;LMb/switch;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public static synthetic dramabox(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/lO;LMb/switch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/lO$dramaboxapp;->dramaboxapp(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/lO;LMb/switch;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/lO;LMb/switch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LMb/return;->default(Landroid/content/Context;)LMb/return;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "ExoPlayerImpl"

    .line 9
    .line 10
    const-string p1, "MediaMetricsService unavailable."

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lio/bidmachine/media3/exoplayer/lO;->b(LMb/O;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LMb/return;->strictfp()Landroid/media/metrics/LogSessionId;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, LMb/switch;->dramaboxapp(Landroid/media/metrics/LogSessionId;)V

    .line 27
    return-void
.end method
