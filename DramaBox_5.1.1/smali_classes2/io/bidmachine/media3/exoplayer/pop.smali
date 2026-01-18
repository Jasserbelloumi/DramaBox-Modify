.class public final Lio/bidmachine/media3/exoplayer/pop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/pop$O;,
        Lio/bidmachine/media3/exoplayer/pop$l;,
        Lio/bidmachine/media3/exoplayer/pop$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:Lio/bidmachine/media3/exoplayer/pop$l;

.field public final O:LHb/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/io<",
            "Lio/bidmachine/media3/exoplayer/pop$O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/pop$dramaboxapp;

.field public io:I

.field public l:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/pop$dramaboxapp;ILandroid/os/Looper;Landroid/os/Looper;LHb/lO;)V
    .locals 6

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
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/pop;->dramabox:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/pop;->dramaboxapp:Lio/bidmachine/media3/exoplayer/pop$dramaboxapp;

    .line 12
    .line 13
    new-instance p1, Lio/bidmachine/media3/exoplayer/pop$O;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move v1, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/pop$O;-><init>(IIZII)V

    .line 23
    .line 24
    new-instance p2, LHb/io;

    .line 25
    .line 26
    new-instance v5, LLb/p;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, p0}, LLb/p;-><init>(Lio/bidmachine/media3/exoplayer/pop;)V

    .line 30
    move-object v0, p2

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p4

    .line 33
    move-object v3, p5

    .line 34
    move-object v4, p6

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, LHb/io;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LHb/lO;LHb/io$dramabox;)V

    .line 38
    .line 39
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/pop;->O:LHb/io;

    .line 40
    .line 41
    new-instance p1, LLb/q;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, LLb/q;-><init>(Lio/bidmachine/media3/exoplayer/pop;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, LHb/io;->lO(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/pop;)LHb/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/pop;->O:LHb/io;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/pop;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/pop;->IO(I)V

    return-void
.end method

.method public static synthetic OT(Lio/bidmachine/media3/exoplayer/pop$O;)Lio/bidmachine/media3/exoplayer/pop$O;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/pop$O;)Lio/bidmachine/media3/exoplayer/pop$O;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/pop;->OT(Lio/bidmachine/media3/exoplayer/pop$O;)Lio/bidmachine/media3/exoplayer/pop$O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/pop;Lio/bidmachine/media3/exoplayer/pop$O;Lio/bidmachine/media3/exoplayer/pop$O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/pop;->ppo(Lio/bidmachine/media3/exoplayer/pop$O;Lio/bidmachine/media3/exoplayer/pop$O;)V

    return-void
.end method

.method public static synthetic io(Lio/bidmachine/media3/exoplayer/pop;)Lio/bidmachine/media3/exoplayer/pop$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/pop;->I:Lio/bidmachine/media3/exoplayer/pop$l;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/pop;Lio/bidmachine/media3/exoplayer/pop$O;)Lio/bidmachine/media3/exoplayer/pop$O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/pop;->RT(Lio/bidmachine/media3/exoplayer/pop$O;)Lio/bidmachine/media3/exoplayer/pop$O;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/media3/exoplayer/pop;I)Lio/bidmachine/media3/exoplayer/pop$O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/pop;->lO(I)Lio/bidmachine/media3/exoplayer/pop$O;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic IO(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->l:Landroid/media/AudioManager;

    .line 19
    .line 20
    new-instance v0, Lio/bidmachine/media3/exoplayer/pop$l;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/pop$l;-><init>(Lio/bidmachine/media3/exoplayer/pop;Lio/bidmachine/media3/exoplayer/pop$dramabox;)V

    .line 25
    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/pop;->dramabox:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->I:Lio/bidmachine/media3/exoplayer/pop$l;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    const-string v1, "StreamVolumeManager"

    .line 43
    .line 44
    const-string v2, "Error registering stream volume receiver"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->O:LHb/io;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/pop;->lO(I)Lio/bidmachine/media3/exoplayer/pop$O;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, LHb/io;->ll(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final synthetic RT(Lio/bidmachine/media3/exoplayer/pop$O;)Lio/bidmachine/media3/exoplayer/pop$O;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->I:Lio/bidmachine/media3/exoplayer/pop$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/pop;->dramabox:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    const-string v1, "StreamVolumeManager"

    .line 14
    .line 15
    const-string v2, "Error unregistering stream volume receiver"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->I:Lio/bidmachine/media3/exoplayer/pop$l;

    .line 22
    :cond_0
    return-object p1
.end method

.method public final lO(I)Lio/bidmachine/media3/exoplayer/pop$O;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->l:Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->l:Landroid/media/AudioManager;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LFb/l;->io(Landroid/media/AudioManager;I)I

    .line 11
    move-result v3

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->l:Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LFb/l;->l1(Landroid/media/AudioManager;I)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->l:Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LFb/l;->I(Landroid/media/AudioManager;I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->l:Landroid/media/AudioManager;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LFb/l;->l(Landroid/media/AudioManager;I)I

    .line 29
    move-result v6

    .line 30
    .line 31
    new-instance v0, Lio/bidmachine/media3/exoplayer/pop$O;

    .line 32
    move-object v1, v0

    .line 33
    move v2, p1

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/pop$O;-><init>(IIZII)V

    .line 37
    return-object v0
.end method

.method public ll()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->O:LHb/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/io;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/pop$O;

    .line 9
    .line 10
    iget v0, v0, Lio/bidmachine/media3/exoplayer/pop$O;->I:I

    .line 11
    return v0
.end method

.method public lo()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->O:LHb/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/io;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/pop$O;

    .line 9
    .line 10
    iget v0, v0, Lio/bidmachine/media3/exoplayer/pop$O;->l:I

    .line 11
    return v0
.end method

.method public pos()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->O:LHb/io;

    .line 3
    .line 4
    new-instance v1, LLb/r;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, LLb/r;-><init>()V

    .line 8
    .line 9
    new-instance v2, LLb/s;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, LLb/s;-><init>(Lio/bidmachine/media3/exoplayer/pop;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LHb/io;->lo(LY4/l1;LY4/l1;)V

    .line 16
    return-void
.end method

.method public final ppo(Lio/bidmachine/media3/exoplayer/pop$O;Lio/bidmachine/media3/exoplayer/pop$O;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/pop$O;->O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p2, Lio/bidmachine/media3/exoplayer/pop$O;->O:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p1, Lio/bidmachine/media3/exoplayer/pop$O;->dramaboxapp:I

    .line 11
    .line 12
    iput v1, p0, Lio/bidmachine/media3/exoplayer/pop;->io:I

    .line 13
    .line 14
    :cond_0
    iget v1, p1, Lio/bidmachine/media3/exoplayer/pop$O;->dramaboxapp:I

    .line 15
    .line 16
    iget v2, p2, Lio/bidmachine/media3/exoplayer/pop$O;->dramaboxapp:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p2, Lio/bidmachine/media3/exoplayer/pop$O;->O:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop;->dramaboxapp:Lio/bidmachine/media3/exoplayer/pop$dramaboxapp;

    .line 25
    .line 26
    iget-boolean v1, p2, Lio/bidmachine/media3/exoplayer/pop$O;->O:Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lio/bidmachine/media3/exoplayer/pop$dramaboxapp;->yu0(IZ)V

    .line 30
    .line 31
    :cond_2
    iget v0, p1, Lio/bidmachine/media3/exoplayer/pop$O;->dramabox:I

    .line 32
    .line 33
    iget v1, p2, Lio/bidmachine/media3/exoplayer/pop$O;->dramabox:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget v0, p1, Lio/bidmachine/media3/exoplayer/pop$O;->l:I

    .line 38
    .line 39
    iget v2, p2, Lio/bidmachine/media3/exoplayer/pop$O;->l:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iget p1, p1, Lio/bidmachine/media3/exoplayer/pop$O;->I:I

    .line 44
    .line 45
    iget p2, p2, Lio/bidmachine/media3/exoplayer/pop$O;->I:I

    .line 46
    .line 47
    if-eq p1, p2, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/pop;->dramaboxapp:Lio/bidmachine/media3/exoplayer/pop$dramaboxapp;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lio/bidmachine/media3/exoplayer/pop$dramaboxapp;->aew(I)V

    .line 53
    :cond_4
    return-void
.end method
