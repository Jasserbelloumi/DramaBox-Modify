.class public final Lio/bidmachine/media3/exoplayer/audio/dramabox$O;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/audio/dramabox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/dramabox;Lio/bidmachine/media3/exoplayer/audio/dramabox$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;-><init>(Lio/bidmachine/media3/exoplayer/audio/dramabox;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->I(Lio/bidmachine/media3/exoplayer/audio/dramabox;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/audio/dramabox;)LEb/O;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/dramabox;)LNb/dramaboxapp;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LNb/dramabox;->I(Landroid/content/Context;LEb/O;LNb/dramaboxapp;)LNb/dramabox;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l(Lio/bidmachine/media3/exoplayer/audio/dramabox;LNb/dramabox;)V

    .line 26
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/dramabox;)LNb/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LHb/Jui;->lop([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->O(Lio/bidmachine/media3/exoplayer/audio/dramabox;LNb/dramaboxapp;)LNb/dramaboxapp;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->I(Lio/bidmachine/media3/exoplayer/audio/dramabox;)Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/audio/dramabox;)LEb/O;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/dramabox;)LNb/dramaboxapp;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LNb/dramabox;->I(Landroid/content/Context;LEb/O;LNb/dramaboxapp;)LNb/dramabox;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l(Lio/bidmachine/media3/exoplayer/audio/dramabox;LNb/dramabox;)V

    .line 44
    return-void
.end method
