.class public abstract LF/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/dramabox$l;,
        LF/dramabox$dramaboxapp;,
        LF/dramabox$O;,
        LF/dramabox$io;,
        LF/dramabox$I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public I:LR/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/O<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final O:LF/dramabox$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox$l<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF/dramabox$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Z

.field public io:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public l:F

.field public l1:F

.field public lO:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR/dramabox<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, LF/dramabox;->dramabox:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, LF/dramabox;->dramaboxapp:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, LF/dramabox;->l:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, LF/dramabox;->io:Ljava/lang/Object;

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v0, p0, LF/dramabox;->l1:F

    .line 25
    .line 26
    iput v0, p0, LF/dramabox;->lO:F

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LF/dramabox;->pos(Ljava/util/List;)LF/dramabox$l;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, LF/dramabox;->O:LF/dramabox$l;

    .line 33
    return-void
.end method

.method public static pos(Ljava/util/List;)LF/dramabox$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LR/dramabox<",
            "TT;>;>;)",
            "LF/dramabox$l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LF/dramabox$O;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LF/dramabox$O;-><init>(LF/dramabox$dramabox;)V

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LF/dramabox$io;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, LF/dramabox$io;-><init>(Ljava/util/List;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, LF/dramabox$I;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, LF/dramabox$I;-><init>(Ljava/util/List;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public I()F
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LF/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LF/dramabox;->dramaboxapp()LR/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LR/dramabox;->ll()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    return v1

    .line 18
    .line 19
    :cond_1
    iget v1, p0, LF/dramabox;->l:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LR/dramabox;->io()F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LR/dramabox;->O()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LR/dramabox;->io()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public IO()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "BaseKeyframeAnimation#notifyListeners"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LF/dramabox;->dramabox:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LF/dramabox;->dramabox:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, LF/dramabox$dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LF/dramabox$dramaboxapp;->io()V

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 32
    return-void
.end method

.method public O()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LF/dramabox;->lO:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LF/dramabox;->O:LF/dramabox$l;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LF/dramabox$l;->I()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, LF/dramabox;->lO:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LF/dramabox;->lO:F

    .line 19
    return v0
.end method

.method public OT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LF/dramabox;->dramaboxapp:Z

    .line 4
    return-void
.end method

.method public RT(F)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "BaseKeyframeAnimation#setProgress"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, LF/dramabox;->O:LF/dramabox$l;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LF/dramabox$l;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LF/dramabox;->l1()F

    .line 21
    move-result v1

    .line 22
    .line 23
    cmpg-float v1, p1, v1

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LF/dramabox;->l1()F

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, LF/dramabox;->O()F

    .line 34
    move-result v1

    .line 35
    .line 36
    cmpl-float v1, p1, v1

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LF/dramabox;->O()F

    .line 42
    move-result p1

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget v1, p0, LF/dramabox;->l:F

    .line 45
    .line 46
    cmpl-float v1, p1, v1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 52
    return-void

    .line 53
    .line 54
    :cond_3
    iput p1, p0, LF/dramabox;->l:F

    .line 55
    .line 56
    iget-object v1, p0, LF/dramabox;->O:LF/dramabox$l;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, LF/dramabox$l;->l(F)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LF/dramabox;->IO()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 69
    return-void
.end method

.method public dramabox(LF/dramabox$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/dramabox;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public dramaboxapp()LR/dramabox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR/dramabox<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, LF/dramabox;->O:LF/dramabox$l;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LF/dramabox$l;->dramabox()LR/dramabox;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 15
    return-object v1
.end method

.method public io()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LF/dramabox;->l:F

    .line 3
    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LF/dramabox;->dramaboxapp()LR/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LR/dramabox;->ll()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, LR/dramabox;->l:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LF/dramabox;->I()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final l1()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LF/dramabox;->l1:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LF/dramabox;->O:LF/dramabox$l;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LF/dramabox$l;->dramaboxapp()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, LF/dramabox;->l1:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LF/dramabox;->l1:F

    .line 19
    return v0
.end method

.method public lO()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LF/dramabox;->I()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, LF/dramabox;->I:LR/O;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LF/dramabox;->O:LF/dramabox$l;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LF/dramabox$l;->O(F)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LF/dramabox;->io:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LF/dramabox;->dramaboxapp()LR/dramabox;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, v1, LR/dramabox;->I:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, LR/dramabox;->io:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, v1, LR/dramabox;->io:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, v2, v3}, LF/dramabox;->lo(LR/dramabox;FFF)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LF/dramabox;->l()F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, LF/dramabox;->ll(LR/dramabox;F)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, LF/dramabox;->io:Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method public abstract ll(LR/dramabox;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public lo(LR/dramabox;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "This animation does not support split dimensions!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public ppo(LR/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/O<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/dramabox;->I:LR/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR/O;->O(LF/dramabox;)V

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LF/dramabox;->I:LR/O;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, LR/O;->O(LF/dramabox;)V

    .line 16
    :cond_1
    return-void
.end method
