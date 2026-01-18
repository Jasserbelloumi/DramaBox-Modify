.class public final Lcom/google/android/exoplayer2/ui/PlayerControlView$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/yyy$l;
.implements Lcom/google/android/exoplayer2/ui/dramaboxapp$dramabox;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public synthetic JKi(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->JOp(Lcom/google/android/exoplayer2/yyy$l;F)V

    return-void
.end method

.method public synthetic JOp(Lcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$I;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk3/throws;->yu0(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/yyy$I;Lcom/google/android/exoplayer2/yyy$I;I)V

    return-void
.end method

.method public synthetic Jbn(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->pop(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public Jhg(Lcom/google/android/exoplayer2/ui/dramaboxapp;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->yyy(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->opn(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->opn(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->lks(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p2, p3}, LZ3/skn;->hfs(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
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

.method public synthetic RT(LM3/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->dramaboxapp(Lcom/google/android/exoplayer2/yyy$l;LM3/io;)V

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

.method public ll(Lcom/google/android/exoplayer2/ui/dramaboxapp;JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->yyy(Lcom/google/android/exoplayer2/ui/PlayerControlView;Z)Z

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/yyy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/yyy;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/yyy;J)V

    .line 26
    :cond_0
    return-void
.end method

.method public lml(Lcom/google/android/exoplayer2/yyy;Lcom/google/android/exoplayer2/yyy$O;)V
    .locals 4

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    .line 4
    .line 5
    filled-new-array {p1, v0}, [I

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/yyy$O;->dramaboxapp([I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->dramaboxapp(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 18
    :cond_0
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, v0, v1}, [I

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/yyy$O;->dramaboxapp([I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->RT(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 34
    .line 35
    :cond_1
    const/16 p1, 0x8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/yyy$O;->dramabox(I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->pop(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 47
    .line 48
    :cond_2
    const/16 v0, 0x9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/yyy$O;->dramabox(I)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->lop(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 60
    .line 61
    :cond_3
    const/16 v1, 0xd

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    filled-new-array {p1, v0, v2, v3, v1}, [I

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/yyy$O;->dramaboxapp([I)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->tyu(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    filled-new-array {v2, v3}, [I

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/yyy$O;->dramaboxapp([I)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->yu0(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    .line 95
    :cond_5
    return-void
.end method

.method public lop(Lcom/google/android/exoplayer2/ui/dramaboxapp;J)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->opn(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->opn(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->lks(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p2, p3}, LZ3/skn;->hfs(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Lcom/google/android/exoplayer2/yyy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->io(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/yyy;->yu0()V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l1(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-ne v1, p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/exoplayer2/yyy;->aew()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->lO(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-ne v1, p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/exoplayer2/yyy;->getPlaybackState()I

    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    if-eq p1, v1, :cond_8

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/exoplayer2/yyy;->ppo()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ll(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-ne v1, p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/exoplayer2/yyy;->djd()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->lo(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-ne v1, p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->IO(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/yyy;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->OT(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-ne v1, p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->ppo(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/yyy;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->pos(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-ne v1, p1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/exoplayer2/yyy;->getRepeatMode()I

    .line 105
    move-result p1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->aew(Lcom/google/android/exoplayer2/ui/PlayerControlView;)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, LZ3/JKi;->dramabox(II)I

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/yyy;->setRepeatMode(I)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView$O;->O:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->jkk(Lcom/google/android/exoplayer2/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-ne v1, p1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/google/android/exoplayer2/yyy;->getShuffleModeEnabled()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    xor-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/yyy;->setShuffleModeEnabled(Z)V

    .line 137
    :cond_8
    :goto_0
    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->O(Lcom/google/android/exoplayer2/yyy$l;Ljava/util/List;)V

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

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lk3/throws;->yyy(Lcom/google/android/exoplayer2/yyy$l;)V

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

.method public synthetic opn(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->pos(Lcom/google/android/exoplayer2/yyy$l;I)V

    return-void
.end method

.method public synthetic pop(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk3/throws;->RT(Lcom/google/android/exoplayer2/yyy$l;ZI)V

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

.method public synthetic swq(Lcom/google/android/exoplayer2/ysh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->ysh(Lcom/google/android/exoplayer2/yyy$l;Lcom/google/android/exoplayer2/ysh;)V

    return-void
.end method

.method public synthetic tyu(La4/yiu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk3/throws;->JKi(Lcom/google/android/exoplayer2/yyy$l;La4/yiu;)V

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
