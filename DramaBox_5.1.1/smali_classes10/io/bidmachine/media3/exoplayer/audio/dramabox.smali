.class public final Lio/bidmachine/media3/exoplayer/audio/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/dramabox$io;,
        Lio/bidmachine/media3/exoplayer/audio/dramabox$O;,
        Lio/bidmachine/media3/exoplayer/audio/dramabox$I;,
        Lio/bidmachine/media3/exoplayer/audio/dramabox$l;,
        Lio/bidmachine/media3/exoplayer/audio/dramabox$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:Landroid/content/BroadcastReceiver;

.field public final O:Landroid/os/Handler;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/audio/dramabox$io;

.field public final io:Lio/bidmachine/media3/exoplayer/audio/dramabox$l;

.field public final l:Lio/bidmachine/media3/exoplayer/audio/dramabox$O;

.field public l1:LNb/dramabox;

.field public lO:LNb/dramaboxapp;

.field public ll:LEb/O;

.field public lo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/audio/dramabox$io;LEb/O;LNb/dramaboxapp;)V
    .locals 1

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
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lio/bidmachine/media3/exoplayer/audio/dramabox$io;

    .line 16
    .line 17
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/audio/dramabox$io;

    .line 18
    .line 19
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->ll:LEb/O;

    .line 20
    .line 21
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lO:LNb/dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LHb/Jui;->yiu()Landroid/os/Handler;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->O:Landroid/os/Handler;

    .line 28
    .line 29
    sget p3, LHb/Jui;->dramabox:I

    .line 30
    .line 31
    const/16 p4, 0x17

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-lt p3, p4, :cond_0

    .line 35
    .line 36
    new-instance p3, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p0, v0}, Lio/bidmachine/media3/exoplayer/audio/dramabox$O;-><init>(Lio/bidmachine/media3/exoplayer/audio/dramabox;Lio/bidmachine/media3/exoplayer/audio/dramabox$dramabox;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, v0

    .line 42
    .line 43
    :goto_0
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l:Lio/bidmachine/media3/exoplayer/audio/dramabox$O;

    .line 44
    .line 45
    new-instance p3, Lio/bidmachine/media3/exoplayer/audio/dramabox$I;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p0, v0}, Lio/bidmachine/media3/exoplayer/audio/dramabox$I;-><init>(Lio/bidmachine/media3/exoplayer/audio/dramabox;Lio/bidmachine/media3/exoplayer/audio/dramabox$dramabox;)V

    .line 49
    .line 50
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->I:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LNb/dramabox;->ll()Landroid/net/Uri;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, p2, p1, p3}, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;-><init>(Lio/bidmachine/media3/exoplayer/audio/dramabox;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 66
    .line 67
    :cond_1
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->io:Lio/bidmachine/media3/exoplayer/audio/dramabox$l;

    .line 68
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/audio/dramabox;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/audio/dramabox;LNb/dramaboxapp;)LNb/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lO:LNb/dramaboxapp;

    .line 3
    return-object p1
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/audio/dramabox;)LEb/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->ll:LEb/O;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/dramabox;)LNb/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lO:LNb/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/audio/dramabox;LNb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->io(LNb/dramabox;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final io(LNb/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l1:LNb/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LNb/dramabox;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l1:LNb/dramabox;

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/audio/dramabox$io;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/dramabox$io;->dramabox(LNb/dramabox;)V

    .line 20
    :cond_0
    return-void
.end method

.method public l1()LNb/dramabox;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l1:LNb/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LNb/dramabox;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lo:Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->io:Lio/bidmachine/media3/exoplayer/audio/dramabox$l;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;->dramabox()V

    .line 24
    .line 25
    :cond_1
    sget v0, LHb/Jui;->dramabox:I

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l:Lio/bidmachine/media3/exoplayer/audio/dramabox$O;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->O:Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lio/bidmachine/media3/exoplayer/audio/dramabox$dramaboxapp;->dramabox(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->I:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    new-instance v2, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->O:Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->ll:LEb/O;

    .line 63
    .line 64
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lO:LNb/dramaboxapp;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3}, LNb/dramabox;->io(Landroid/content/Context;Landroid/content/Intent;LEb/O;LNb/dramaboxapp;)LNb/dramabox;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l1:LNb/dramabox;

    .line 71
    return-object v0
.end method

.method public lO(LEb/O;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->ll:LEb/O;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lO:LNb/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LNb/dramabox;->I(Landroid/content/Context;LEb/O;LNb/dramaboxapp;)LNb/dramabox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->io(LNb/dramabox;)V

    .line 14
    return-void
.end method

.method public ll(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lO:LNb/dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, LNb/dramaboxapp;->dramabox:Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v1, LNb/dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, LNb/dramaboxapp;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lO:LNb/dramaboxapp;

    .line 26
    .line 27
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->ll:LEb/O;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LNb/dramabox;->I(Landroid/content/Context;LEb/O;LNb/dramaboxapp;)LNb/dramabox;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->io(LNb/dramabox;)V

    .line 37
    return-void
.end method

.method public lo()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lo:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l1:LNb/dramabox;

    .line 9
    .line 10
    sget v0, LHb/Jui;->dramabox:I

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l:Lio/bidmachine/media3/exoplayer/audio/dramabox$O;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/bidmachine/media3/exoplayer/audio/dramabox$dramaboxapp;->dramaboxapp(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->I:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->io:Lio/bidmachine/media3/exoplayer/audio/dramabox$l;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;->dramaboxapp()V

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox;->lo:Z

    .line 41
    return-void
.end method
