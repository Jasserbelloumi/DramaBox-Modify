.class public Ljd/dramabox;
.super Lhd/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/dramabox$l;,
        Ljd/dramabox$O;,
        Ljd/dramabox$I;,
        Ljd/dramabox$dramaboxapp;,
        Ljd/dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final lks:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

.field public final opn:Landroid/media/MediaPlayer;

.field public ygn:F

.field public final yyy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhd/dramabox;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Ljd/dramabox;->ygn:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Ljd/dramabox;->yyy:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 25
    .line 26
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 47
    .line 48
    new-instance v1, Ljd/dramabox$l;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Ljd/dramabox$l;-><init>(Ljd/dramabox;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 55
    .line 56
    new-instance v1, Ljd/dramabox$O;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljd/dramabox$O;-><init>(Ljd/dramabox;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 63
    .line 64
    new-instance v1, Ljd/dramabox$I;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljd/dramabox$I;-><init>(Ljd/dramabox;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 71
    .line 72
    new-instance v1, Ljd/dramabox$dramaboxapp;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Ljd/dramabox$dramaboxapp;-><init>(Ljd/dramabox;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 79
    .line 80
    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    iput-object v1, p0, Ljd/dramabox;->lks:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    .line 86
    .line 87
    new-instance p1, Ljd/dramabox$dramabox;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljd/dramabox$dramabox;-><init>(Ljd/dramabox;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setListener(Ljd/dramaboxapp;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 97
    return-void
.end method

.method public static synthetic case(Ljd/dramabox;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd/dramabox;->JOp(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static synthetic else(Ljd/dramabox;Lxd/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd/dramabox;->ygn(Lxd/tyu;)V

    .line 4
    return-void
.end method

.method public static synthetic goto(Ljd/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->ppo()V

    .line 4
    return-void
.end method

.method public static synthetic this(Ljd/dramabox;Lxd/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd/dramabox;->O0l(Lxd/tyu;)V

    .line 4
    return-void
.end method

.method public static synthetic try(Ljd/dramabox;)V
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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    iget-object v1, p0, Ljd/dramabox;->yyy:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    return-void
.end method

.method public Jhg(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljd/dramabox;->ygn:F

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lhd/dramabox;->Jhg(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhd/dramabox;->yiu(F)V

    .line 9
    return-void
.end method

.method public Jkl()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public Sop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 6
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lhd/dramabox;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Ljd/dramabox;->lks:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->O()V

    .line 9
    .line 10
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    .line 15
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V

    .line 19
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lhd/dramabox;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhd/dramabox;->Ikl()V

    .line 7
    return-void
.end method

.method public lml()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    .line 6
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljd/dramabox;->lks:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    .line 3
    return-object v0
.end method

.method public new()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lhd/dramabox;->new()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhd/dramabox;->hfs()V

    .line 7
    return-void
.end method

.method public sqs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    .line 6
    return-void
.end method

.method public swq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 6
    return-void
.end method

.method public swr()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public syp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljd/dramabox;->ygn:F

    .line 3
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
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public yu0(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    return-void
.end method

.method public yyy(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljd/dramabox;->opn:Landroid/media/MediaPlayer;

    .line 3
    long-to-int p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    return-void
.end method
