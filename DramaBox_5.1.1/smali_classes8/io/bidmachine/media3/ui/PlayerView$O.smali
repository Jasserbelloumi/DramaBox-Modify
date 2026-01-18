.class public final Lio/bidmachine/media3/ui/PlayerView$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/lks$l;
.implements Landroid/view/View$OnClickListener;
.implements Lio/bidmachine/media3/ui/PlayerControlView$RT;
.implements Lio/bidmachine/media3/ui/PlayerControlView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation


# instance fields
.field public final synthetic I:Lio/bidmachine/media3/ui/PlayerView;

.field public final O:LEb/yiu$dramaboxapp;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, LEb/yiu$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, LEb/yiu$dramaboxapp;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->O:LEb/yiu$dramaboxapp;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic Ikl(LEb/IO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->I(LEb/lks$l;LEb/IO;)V

    return-void
.end method

.method public synthetic JKi(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->JOp(LEb/lks$l;F)V

    return-void
.end method

.method public synthetic Jhg(LEb/yiu;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEb/ygn;->ygh(LEb/lks$l;LEb/yiu;I)V

    return-void
.end method

.method public synthetic Jkl(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->dramabox(LEb/lks$l;I)V

    return-void
.end method

.method public synthetic Jui(LEb/jkk;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEb/ygn;->IO(LEb/lks$l;LEb/jkk;I)V

    return-void
.end method

.method public Jvf(LEb/Jqq;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->ppo(Lio/bidmachine/media3/ui/PlayerView;)LEb/lks;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, LEb/lks;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LEb/lks;->lO(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, LEb/yiu;->dramabox:LEb/yiu;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object v2, p0, Lio/bidmachine/media3/ui/PlayerView$O;->l:Ljava/lang/Object;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x1e

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, LEb/lks;->lO(I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LEb/lks;->io()LEb/Jqq;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LEb/Jqq;->dramaboxapp()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LEb/lks;->getCurrentPeriodIndex()I

    .line 59
    move-result p1

    .line 60
    .line 61
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->O:LEb/yiu$dramaboxapp;

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, v2}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p1, p1, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->l:Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->l:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 79
    move-result v1

    .line 80
    const/4 v3, -0x1

    .line 81
    .line 82
    if-eq v1, v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Lio/bidmachine/media3/ui/PlayerView$O;->O:LEb/yiu$dramaboxapp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget v0, v0, LEb/yiu$dramaboxapp;->O:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, LEb/lks;->ygn()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iput-object v2, p0, Lio/bidmachine/media3/ui/PlayerView$O;->l:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lio/bidmachine/media3/ui/PlayerView;->io(Lio/bidmachine/media3/ui/PlayerView;Z)V

    .line 106
    return-void
.end method

.method public synthetic LLL(LEb/lop;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->OT(LEb/lks$l;LEb/lop;)V

    return-void
.end method

.method public synthetic LLk(LEb/JOp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->yiu(LEb/lks$l;LEb/JOp;)V

    return-void
.end method

.method public synthetic O0l(LEb/lks$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->dramaboxapp(LEb/lks$l;LEb/lks$dramaboxapp;)V

    return-void
.end method

.method public synthetic Ok1(LEb/lks;LEb/lks$O;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEb/ygn;->l1(LEb/lks$l;LEb/lks;LEb/lks$O;)V

    return-void
.end method

.method public RT(LEb/Jbn;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LEb/Jbn;->I:LEb/Jbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LEb/Jbn;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->ppo(Lio/bidmachine/media3/ui/PlayerView;)LEb/lks;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->ppo(Lio/bidmachine/media3/ui/PlayerView;)LEb/lks;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LEb/lks;->getPlaybackState()I

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->jkk(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic aew(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEb/ygn;->io(LEb/lks$l;IZ)V

    return-void
.end method

.method public synthetic dramabox(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->djd(LEb/lks$l;Z)V

    return-void
.end method

.method public ll(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->RT(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->pos(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/PlayerView$l;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->pos(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/PlayerView$l;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/bidmachine/media3/ui/PlayerView$l;->dramabox(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public lop(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->aew(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/PlayerView$I;

    .line 6
    return-void
.end method

.method public oiu(LEb/lks$I;LEb/lks$I;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->lo(Lio/bidmachine/media3/ui/PlayerView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->IO(Lio/bidmachine/media3/ui/PlayerView;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bidmachine/media3/ui/PlayerView;->Jqq()V

    .line 22
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->OT(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->l(LEb/lks$l;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->lo(LEb/lks$l;Z)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEb/ygn;->tyu(LEb/lks$l;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->yu0(LEb/lks$l;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->yyy(Lio/bidmachine/media3/ui/PlayerView;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->yyy(Lio/bidmachine/media3/ui/PlayerView;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->opn(Lio/bidmachine/media3/ui/PlayerView;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->l(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->I(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->lks(LEb/lks$l;I)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->ygn(LEb/lks$l;Z)V

    return-void
.end method

.method public opn(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->l1(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->lO(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->ll(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 16
    return-void
.end method

.method public pop(ZI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->l1(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->ll(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 11
    return-void
.end method

.method public synthetic pos(LEb/yu0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->RT(LEb/lks$l;LEb/yu0;)V

    return-void
.end method

.method public synthetic skn(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->lop(LEb/lks$l;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic sqs(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->pop(LEb/lks$l;Lio/bidmachine/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic ygh(LEb/opn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->pos(LEb/lks$l;LEb/opn;)V

    return-void
.end method

.method public ygn(II)V
    .locals 3

    .line 1
    .line 2
    sget p1, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 p2, 0x22

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->pop(Lio/bidmachine/media3/ui/PlayerView;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of p1, p1, Landroid/view/SurfaceView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->lop(Lio/bidmachine/media3/ui/PlayerView;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerView;->yu0(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/PlayerView$io;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lio/bidmachine/media3/ui/PlayerView$io;

    .line 37
    .line 38
    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lio/bidmachine/media3/ui/PlayerView;->tyu(Lio/bidmachine/media3/ui/PlayerView;)Landroid/os/Handler;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->pop(Lio/bidmachine/media3/ui/PlayerView;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/view/SurfaceView;

    .line 51
    .line 52
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 53
    .line 54
    new-instance v2, LPc/O0l;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1}, LPc/O0l;-><init>(Lio/bidmachine/media3/ui/PlayerView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v2}, Lio/bidmachine/media3/ui/PlayerView$io;->io(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    return-void
.end method

.method public yhj(LGb/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->O(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/SubtitleView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$O;->I:Lio/bidmachine/media3/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerView;->O(Lio/bidmachine/media3/ui/PlayerView;)Lio/bidmachine/media3/ui/SubtitleView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p1, p1, LGb/dramaboxapp;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 20
    :cond_0
    return-void
.end method

.method public synthetic yiu(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->lO(LEb/lks$l;Z)V

    return-void
.end method

.method public synthetic yu0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->ll(LEb/lks$l;Z)V

    return-void
.end method

.method public synthetic yyy(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/ygn;->jkk(LEb/lks$l;I)V

    return-void
.end method
