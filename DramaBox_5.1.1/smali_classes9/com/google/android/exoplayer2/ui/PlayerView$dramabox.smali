.class public final Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/yyy$l;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/PlayerControlView$I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation


# instance fields
.field public final synthetic I:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final O:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/yiu$dramaboxapp;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->O:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic JKi(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->JOp(Lcom/google/android/exoplayer2/yyy$l;F)V

    return-void
.end method

.method public JOp(Lcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$I;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->RT(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->ppo(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->yu0()V

    .line 22
    :cond_0
    return-void
.end method

.method public synthetic Jbn(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->pop(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic Jqq(Lcom/google/android/exoplayer2/yiu;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->ygh(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/yiu;I)V

    return-void
.end method

.method public synthetic Jvf(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->jkk(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic LLL(Lcom/google/android/exoplayer2/aew;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->lo(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/aew;I)V

    return-void
.end method

.method public synthetic LLk(LW3/Jqq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->yiu(Lcom/google/android/exoplayer2/yyy$l;LW3/Jqq;)V

    return-void
.end method

.method public synthetic O0l(Lcom/google/android/exoplayer2/jkk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->IO(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/jkk;)V

    return-void
.end method

.method public RT(LM3/io;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->dramabox(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->dramabox(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p1, p1, LM3/io;->O:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 20
    :cond_0
    return-void
.end method

.method public synthetic aew(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->I(Lcom/google/android/exoplayer2/yyy$l;IZ)V

    return-void
.end method

.method public synthetic djd(Lcom/google/android/exoplayer2/yu0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->ppo(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/yu0;)V

    return-void
.end method

.method public synthetic dramabox(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->djd(Lcom/google/android/exoplayer2/yyy$l;Z)V

    return-void
.end method

.method public ll(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->io(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 6
    return-void
.end method

.method public synthetic lml(Lcom/google/android/exoplayer2/yyy;Lcom/google/android/exoplayer2/yyy$O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->io(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/yyy;Lcom/google/android/exoplayer2/yyy$O;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->I(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 6
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->O(Lcom/google/android/exoplayer2/yyy$l;Ljava/util/List;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/TextureView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->O(Lcom/google/android/exoplayer2/ui/PlayerView;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Landroid/view/TextureView;I)V

    .line 12
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->ll(Lcom/google/android/exoplayer2/yyy$l;Z)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->lop(Lcom/google/android/exoplayer2/yyy$l;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->tyu(Lcom/google/android/exoplayer2/yyy$l;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l1(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l1(Lcom/google/android/exoplayer2/ui/PlayerView;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->opn(Lcom/google/android/exoplayer2/yyy$l;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk3/throws;->lks(Lcom/google/android/exoplayer2/yyy$l;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->ygn(Lcom/google/android/exoplayer2/yyy$l;Z)V

    return-void
.end method

.method public opn(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->lo(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->IO(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->OT(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 16
    return-void
.end method

.method public pop(ZI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->lo(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->OT(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 11
    return-void
.end method

.method public synthetic pos(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->OT(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic skn(Lcom/google/android/exoplayer2/yyy$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->dramabox(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/yyy$dramaboxapp;)V

    return-void
.end method

.method public synthetic swe(Lcom/google/android/exoplayer2/ll;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->l(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/ll;)V

    return-void
.end method

.method public swq(Lcom/google/android/exoplayer2/ysh;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->lO(Lcom/google/android/exoplayer2/ui/PlayerView;)Lcom/google/android/exoplayer2/yyy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/yyy;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->getCurrentTimeline()Lcom/google/android/exoplayer2/yiu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->l:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->io()Lcom/google/android/exoplayer2/ysh;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ysh;->O()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->getCurrentPeriodIndex()I

    .line 40
    move-result p1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->O:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/yiu;->IO(ILcom/google/android/exoplayer2/yiu$dramaboxapp;Z)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->l:Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->l:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/yiu;->io(Ljava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    const/4 v3, -0x1

    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->O:Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/yiu;->lo(ILcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget v0, v0, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/exoplayer2/yyy;->ygn()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->l:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->ll(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    .line 87
    return-void
.end method

.method public tyu(La4/yiu;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$dramabox;->I:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->dramaboxapp(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 6
    return-void
.end method

.method public synthetic ygn(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->yhj(Lcom/google/android/exoplayer2/yyy$l;II)V

    return-void
.end method

.method public synthetic yiu(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->l1(Lcom/google/android/exoplayer2/yyy$l;Z)V

    return-void
.end method

.method public synthetic yu0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->lO(Lcom/google/android/exoplayer2/yyy$l;Z)V

    return-void
.end method

.method public synthetic yyy(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->aew(Lcom/google/android/exoplayer2/yyy$l;I)V

    return-void
.end method
