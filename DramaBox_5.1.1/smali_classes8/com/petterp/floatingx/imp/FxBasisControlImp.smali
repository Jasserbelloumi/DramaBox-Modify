.class public abstract Lcom/petterp/floatingx/imp/FxBasisControlImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "LA7/dramaboxapp;",
        "P::",
        "LG7/O<",
        "TF;>;>",
        "Ljava/lang/Object;",
        "LF7/O;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:LF7/dramaboxapp;

.field public final dramabox:LA7/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public dramaboxapp:LG7/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public l:LG7/dramabox;


# direct methods
.method public constructor <init>(LA7/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "helper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 11
    return-void
.end method


# virtual methods
.method public I(LA7/dramaboxapp;LG7/O;)LF7/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TP;)",
            "LF7/dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "f"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "p"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, LB7/O;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LB7/O;-><init>(LA7/dramaboxapp;LG7/O;)V

    .line 16
    return-object v0
.end method

.method public IO()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->ll()LG7/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LG7/dramaboxapp;->reset()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l:LG7/dramabox;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LG7/dramaboxapp;->reset()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LA7/dramaboxapp;->dramabox()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "fxView-lifecycle-> code->cancelFx"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    const-string v0, "_animationProvider"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public O(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->OT(JLandroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public OT(JLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 3
    .line 4
    iput-wide p1, v0, LA7/dramaboxapp;->io:J

    .line 5
    .line 6
    iput-object p3, v0, LA7/dramaboxapp;->ygh:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-boolean p1, v0, LA7/dramaboxapp;->lks:Z

    .line 14
    return-void
.end method

.method public final RT(LG7/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramaboxapp:LG7/O;

    .line 8
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramaboxapp()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->preCancelAction$floatingx_release()V

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l:LG7/dramabox;

    .line 31
    .line 32
    const-string v3, "_animationProvider"

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LG7/dramabox;->l1()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l:LG7/dramabox;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcom/petterp/floatingx/imp/FxBasisControlImp$cancel$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp$cancel$1;-><init>(Lcom/petterp/floatingx/imp/FxBasisControlImp;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, LG7/dramabox;->l(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    throw v2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    throw v2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->IO()V

    .line 65
    :goto_2
    return-void
.end method

.method public dramabox()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramaboxapp()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->ll()LG7/O;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LG7/O;->dramabox()Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1
.end method

.method public dramaboxapp()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->lO()LI7/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, LI7/dramabox;->getContainerView()Landroid/widget/FrameLayout;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public hide()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA7/dramaboxapp;->lO(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramaboxapp()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LA7/dramaboxapp;->O()LH7/l;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "fxView -> hideFx"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l:LG7/dramabox;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    const-string v3, "_animationProvider"

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LG7/dramabox;->io()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l:LG7/dramabox;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lcom/petterp/floatingx/imp/FxBasisControlImp$hide$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp$hide$1;-><init>(Lcom/petterp/floatingx/imp/FxBasisControlImp;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LG7/dramabox;->l(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    throw v2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->ll()LG7/O;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LG7/O;->hide()V

    .line 69
    :goto_0
    return-void

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    throw v2
.end method

.method public abstract io(LA7/dramaboxapp;)LG7/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TP;"
        }
    .end annotation
.end method

.method public l(LA7/dramaboxapp;LG7/O;)LG7/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TP;)",
            "LG7/dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "f"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "p"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p2, LB7/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, LB7/dramaboxapp;-><init>(LA7/dramaboxapp;)V

    .line 16
    return-object p2
.end method

.method public final l1()LA7/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final lO()LI7/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->ll()LG7/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LG7/O;->dramaboxapp()LI7/dramabox;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ll()LG7/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramaboxapp:LG7/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "platformProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final lo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->io(LA7/dramaboxapp;)LG7/O;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->RT(LG7/O;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->ll()LG7/O;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l(LA7/dramaboxapp;LG7/O;)LG7/dramabox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l:LG7/dramabox;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->ll()LG7/O;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->I(LA7/dramaboxapp;LG7/O;)LF7/dramaboxapp;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->O:LF7/dramaboxapp;

    .line 34
    return-void
.end method

.method public final ppo()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LA7/dramaboxapp;->dramaboxapp()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LA7/dramaboxapp;->lO(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->ll()LG7/O;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LG7/O;->I()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LA7/dramaboxapp;->lO(Z)V

    .line 28
    :cond_0
    return v1
.end method

.method public show()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->ppo()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramaboxapp()Landroid/widget/FrameLayout;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->ll()LG7/O;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LG7/O;->show()V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->dramabox:LA7/dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LA7/dramaboxapp;->O()LH7/l;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "fxView -> showFx"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l:LG7/dramabox;

    .line 42
    .line 43
    const-string v2, "_animationProvider"

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, LG7/dramabox;->l1()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l:LG7/dramabox;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    const/4 v2, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v3, v2, v3}, LG7/dramabox$dramabox;->dramabox(LG7/dramabox;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    throw v3

    .line 66
    :cond_4
    :goto_0
    return-void

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    throw v3
.end method
