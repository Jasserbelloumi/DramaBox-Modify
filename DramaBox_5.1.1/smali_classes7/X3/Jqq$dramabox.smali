.class public LX3/Jqq$dramabox;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/Jqq;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:LX3/Jqq;


# direct methods
.method public constructor <init>(LX3/Jqq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LX3/Jqq$dramabox;->O:LX3/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LX3/Jqq$dramabox;->O:LX3/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX3/Jqq;->aew(LX3/Jqq;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LX3/Jqq$dramabox;->O:LX3/Jqq;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX3/Jqq;->aew(LX3/Jqq;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LX3/Jqq$dramabox;->O:LX3/Jqq;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX3/Jqq;->jkk(LX3/Jqq;)Landroid/view/ViewGroup;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LX3/Jqq$dramabox;->O:LX3/Jqq;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX3/Jqq;->jkk(LX3/Jqq;)Landroid/view/ViewGroup;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, LX3/Jqq$dramabox;->O:LX3/Jqq;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX3/Jqq;->pop(LX3/Jqq;)Landroid/view/ViewGroup;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LX3/Jqq$dramabox;->O:LX3/Jqq;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX3/Jqq;->pop(LX3/Jqq;)Landroid/view/ViewGroup;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LX3/Jqq$dramabox;->O:LX3/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX3/Jqq;->ppo(LX3/Jqq;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LX3/Jqq$dramabox;->O:LX3/Jqq;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX3/Jqq;->pos(LX3/Jqq;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LX3/Jqq$dramabox;->O:LX3/Jqq;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX3/Jqq;->ppo(LX3/Jqq;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 27
    .line 28
    const-wide/16 v0, 0xfa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->lO(J)V

    .line 32
    :cond_0
    return-void
.end method
