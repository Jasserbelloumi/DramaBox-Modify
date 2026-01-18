.class public LY7/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# instance fields
.field public I:I

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz2/l$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/widget/VideoView;

.field public final dramaboxapp:Landroid/media/AudioManager;

.field public io:I

.field public l:Ljava/util/Timer;

.field public l1:Lz2/dramabox;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;Landroid/media/AudioManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LY7/N0;->O:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LY7/N0;->dramabox:Landroid/widget/VideoView;

    .line 13
    .line 14
    new-instance v0, LY7/J0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, LY7/J0;-><init>(LY7/N0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    .line 22
    iput-object p2, p0, LY7/N0;->dramaboxapp:Landroid/media/AudioManager;

    .line 23
    return-void
.end method

.method public static bridge synthetic IO(LY7/N0;Lz2/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY7/N0;->tyu(Lz2/I;)V

    return-void
.end method

.method public static synthetic l1(LY7/N0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY7/N0;->RT(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lO(LY7/N0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY7/N0;->ppo(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic ll(LY7/N0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY7/N0;->aew(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lo(LY7/N0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LY7/N0;->pos(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public I(Lz2/l$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY7/N0;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public O(Lz2/dramabox;Ly2/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LY7/N0;->l1:Lz2/dramabox;

    .line 3
    return-void
.end method

.method public OT()Lz2/I;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LY7/N0;->dramabox:Landroid/widget/VideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LY7/N0;->dramabox:Landroid/widget/VideoView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    .line 19
    new-instance v2, Lz2/I;

    .line 20
    .line 21
    iget v3, p0, LY7/N0;->I:I

    .line 22
    int-to-long v3, v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v1, v3, v4}, Lz2/I;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v2

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lz2/I;

    .line 35
    .line 36
    iget v1, p0, LY7/N0;->I:I

    .line 37
    int-to-long v1, v1

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v4, v1, v2}, Lz2/I;-><init>(JJ)V

    .line 43
    return-object v0
.end method

.method public final synthetic RT(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LY7/N0;->jkk()V

    .line 4
    return-void
.end method

.method public final synthetic aew(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, LY7/N0;->io:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY7/N0;->pop()V

    .line 7
    return-void
.end method

.method public dramabox(Lz2/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "AdRtb"

    .line 3
    .line 4
    const-string v0, "stopAd"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LY7/N0;->yyy()V

    .line 11
    return-void
.end method

.method public dramaboxapp(Lz2/l$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY7/N0;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public io(Lz2/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "AdRtb"

    .line 3
    .line 4
    const-string v0, "pauseAd"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, LY7/N0;->dramabox:Landroid/widget/VideoView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, LY7/N0;->io:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LY7/N0;->yyy()V

    .line 19
    return-void
.end method

.method public jkk()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AdRtb"

    .line 3
    .line 4
    const-string v1, "notifyImaOnContentCompleted"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, LY7/N0;->O:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lz2/l$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lz2/l$dramabox;->dramaboxapp()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public l(Lz2/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY7/N0;->dramabox:Landroid/widget/VideoView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lz2/dramabox;->dramabox()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 14
    .line 15
    iget-object p1, p0, LY7/N0;->dramabox:Landroid/widget/VideoView;

    .line 16
    .line 17
    new-instance v0, LY7/K0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, LY7/K0;-><init>(LY7/N0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 24
    .line 25
    iget-object p1, p0, LY7/N0;->dramabox:Landroid/widget/VideoView;

    .line 26
    .line 27
    new-instance v0, LY7/L0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, LY7/L0;-><init>(LY7/N0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 34
    .line 35
    iget-object p1, p0, LY7/N0;->dramabox:Landroid/widget/VideoView;

    .line 36
    .line 37
    new-instance v0, LY7/M0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, LY7/M0;-><init>(LY7/N0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 44
    return-void
.end method

.method public final lop(I)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "notifyImaSdkAboutAdError"

    .line 3
    .line 4
    const-string v1, "AdRtb"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    const/16 v0, -0x3f2

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x6e

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p1, "notifyImaSdkAboutAdError: MEDIA_ERROR_TIMED_OUT"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string p1, "notifyImaSdkAboutAdError: MEDIA_ERROR_UNSUPPORTED"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, LY7/N0;->O:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lz2/l$dramabox;

    .line 46
    .line 47
    iget-object v1, p0, LY7/N0;->l1:Lz2/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lz2/l$dramabox;->dramabox(Lz2/dramabox;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final pop()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "AdRtb"

    .line 3
    .line 4
    const-string v1, "notifyImaSdkAboutAdEnded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, LY7/N0;->io:I

    .line 11
    .line 12
    iget-object v0, p0, LY7/N0;->O:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lz2/l$dramabox;

    .line 29
    .line 30
    iget-object v2, p0, LY7/N0;->l1:Lz2/dramabox;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lz2/l$dramabox;->O(Lz2/dramabox;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic pos(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LY7/N0;->lop(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic ppo(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, LY7/N0;->I:I

    .line 7
    .line 8
    iget v0, p0, LY7/N0;->io:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LY7/N0;->yu0()V

    .line 20
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final tyu(Lz2/I;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LY7/N0;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lz2/l$dramabox;

    .line 19
    .line 20
    iget-object v2, p0, LY7/N0;->l1:Lz2/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Lz2/l$dramabox;->l(Lz2/dramabox;Lz2/I;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final yu0()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "AdRtb"

    .line 3
    .line 4
    const-string v1, "startAdTracking"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, LY7/N0;->l:Ljava/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, LY7/N0;->l:Ljava/util/Timer;

    .line 20
    .line 21
    new-instance v2, LY7/N0$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, LY7/N0$dramabox;-><init>(LY7/N0;)V

    .line 25
    .line 26
    iget-object v1, p0, LY7/N0;->l:Ljava/util/Timer;

    .line 27
    .line 28
    const-wide/16 v3, 0xfa

    .line 29
    .line 30
    const-wide/16 v5, 0xfa

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 34
    return-void
.end method

.method public final yyy()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AdRtb"

    .line 3
    .line 4
    const-string v1, "stopAdTracking"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, LY7/N0;->l:Ljava/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, LY7/N0;->l:Ljava/util/Timer;

    .line 18
    :cond_0
    return-void
.end method
