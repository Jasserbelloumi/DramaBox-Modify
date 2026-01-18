.class public Lid/dramabox;
.super Lhd/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final opn:Lio/bidmachine/media3/ui/PlayerView;

.field public final yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhd/dramabox;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->I()Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    new-instance v1, Lid/dramabox$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lid/dramabox$dramabox;-><init>(Lid/dramabox;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LEb/lks;->ysh(LEb/lks$l;)V

    .line 23
    .line 24
    new-instance v1, Lio/bidmachine/media3/ui/PlayerView;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lio/bidmachine/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object v1, p0, Lid/dramabox;->opn:Lio/bidmachine/media3/ui/PlayerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/ui/PlayerView;->setPlayer(LEb/lks;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/ui/PlayerView;->setUseController(Z)V

    .line 37
    return-void
.end method

.method public static synthetic break(Lid/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->Ikl()V

    .line 4
    return-void
.end method

.method public static synthetic case(Lid/dramabox;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd/dramabox;->yiu(F)V

    .line 4
    return-void
.end method

.method public static synthetic catch(Lid/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->hfs()V

    .line 4
    return-void
.end method

.method public static synthetic else(Lid/dramabox;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd/dramabox;->JOp(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic goto(Lid/dramabox;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd/dramabox;->lks(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic this(Lid/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->ppo()V

    .line 4
    return-void
.end method

.method public static synthetic try(Lid/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->LkL()V

    .line 4
    return-void
.end method


# virtual methods
.method public JKi(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/jkk$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/jkk$O;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LEb/jkk$O;->io(Landroid/net/Uri;)LEb/jkk$O;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LEb/jkk$O;->dramabox()LEb/jkk;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, LEb/lks;->JOp(LEb/jkk;)V

    .line 19
    return-void
.end method

.method public Jkl()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LEb/lks;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Sop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LEb/lks;->prepare()V

    .line 6
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lhd/dramabox;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->release()V

    .line 9
    .line 10
    iget-object v0, p0, Lid/dramabox;->opn:Lio/bidmachine/media3/ui/PlayerView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/PlayerView;->setPlayer(LEb/lks;)V

    .line 15
    return-void
.end method

.method public lml()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LEb/lks;->stop()V

    .line 6
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lid/dramabox;->opn:Lio/bidmachine/media3/ui/PlayerView;

    .line 3
    return-object v0
.end method

.method public sqs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LEb/lks;->pause()V

    .line 6
    return-void
.end method

.method public swq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LEb/lks;->play()V

    .line 6
    return-void
.end method

.method public swr()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LEb/lks;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public syp()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LEb/lks;->getVolume()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public syu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ygh()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LEb/lks;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public yu0(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LEb/lks;->setVolume(F)V

    .line 6
    return-void
.end method

.method public yyy(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lid/dramabox;->yyy:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LEb/lks;->seekTo(J)V

    .line 6
    return-void
.end method
