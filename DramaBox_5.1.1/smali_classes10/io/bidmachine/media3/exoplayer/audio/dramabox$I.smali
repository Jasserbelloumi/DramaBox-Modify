.class public final Lio/bidmachine/media3/exoplayer/audio/dramabox$I;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "I"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/audio/dramabox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$I;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/dramabox;Lio/bidmachine/media3/exoplayer/audio/dramabox$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/dramabox$I;-><init>(Lio/bidmachine/media3/exoplayer/audio/dramabox;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$I;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/audio/dramabox;)LEb/O;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$I;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/dramabox;)LNb/dramaboxapp;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v1, v2}, LNb/dramabox;->io(Landroid/content/Context;Landroid/content/Intent;LEb/O;LNb/dramaboxapp;)LNb/dramabox;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l(Lio/bidmachine/media3/exoplayer/audio/dramabox;LNb/dramabox;)V

    .line 29
    :cond_0
    return-void
.end method
