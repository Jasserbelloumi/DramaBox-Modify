.class public final Lcom/petterp/floatingx/view/FxSystemContainerView;
.super Lcom/petterp/floatingx/view/FxBasicContainerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private downTouchX:F

.field private downTouchY:F

.field private final helper:LA7/dramabox;

.field private isShowKeyBoard:Z

.field private wl:Landroid/view/WindowManager$LayoutParams;

.field private final wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(LA7/dramabox;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/petterp/floatingx/view/FxSystemContainerView;-><init>(LA7/dramabox;Landroid/view/WindowManager;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LA7/dramabox;Landroid/view/WindowManager;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/petterp/floatingx/view/FxBasicContainerView;-><init>(LA7/dramaboxapp;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->helper:LA7/dramabox;

    .line 5
    iput-object p2, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wm:Landroid/view/WindowManager;

    return-void
.end method

.method public synthetic constructor <init>(LA7/dramabox;Landroid/view/WindowManager;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/petterp/floatingx/view/FxSystemContainerView;-><init>(LA7/dramabox;Landroid/view/WindowManager;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final findFlags(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x228

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    :goto_0
    return p1
.end method

.method private final initWLParams()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->getHelper()LA7/dramabox;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, LA7/dramaboxapp;->l1:Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v2, -0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    .line 20
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->getHelper()LA7/dramabox;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, LA7/dramaboxapp;->l1:Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    .line 33
    :goto_1
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 37
    .line 38
    .line 39
    const v1, 0x800033

    .line 40
    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->getHelper()LA7/dramabox;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-boolean v1, v1, LA7/dramaboxapp;->lop:Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/petterp/floatingx/view/FxSystemContainerView;->findFlags(Z)I

    .line 51
    move-result v1

    .line 52
    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    if-lt v1, v2, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x7f6

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x7d3

    .line 65
    .line 66
    :goto_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 67
    .line 68
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wl:Landroid/view/WindowManager$LayoutParams;

    .line 71
    return-void
.end method

.method private final safeUpdateViewLayout(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->isAttachToWM()Z

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
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wm:Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    return-void
.end method


# virtual methods
.method public currentX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wl:Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    int-to-float v0, v0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string v0, "wl"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public currentY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wl:Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    int-to-float v0, v0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const-string v0, "wl"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->isShowKeyBoard:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->isShowKeyBoard:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->updateKeyBoardStatus$floatingx_release(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public getHelper()LA7/dramabox;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->helper:LA7/dramabox;

    return-object v0
.end method

.method public bridge synthetic getHelper()LA7/dramaboxapp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->getHelper()LA7/dramabox;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->initView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->installChildView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->initWLParams()V

    .line 14
    return-void
.end method

.method public final isAttachToWM()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onInitChildViewEnd(Lcom/petterp/floatingx/view/FxViewHolder;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "vh"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->getHelper()LA7/dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LA7/dramabox;->tyu()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->getHelper()LA7/dramabox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LA7/dramabox;->OT()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/petterp/floatingx/view/FxViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroid/widget/EditText;

    .line 56
    .line 57
    sget-object v2, LH7/dramaboxapp;->dramabox:LH7/dramaboxapp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->getHelper()LA7/dramabox;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LA7/dramabox;->aew()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v3}, LH7/dramaboxapp;->dramaboxapp(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchCancel(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->downTouchX:F

    .line 9
    .line 10
    iput p1, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->downTouchY:F

    .line 11
    return-void
.end method

.method public onTouchDown(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wl:Landroid/view/WindowManager$LayoutParams;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, "wl"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    move-result v3

    .line 20
    sub-float/2addr v0, v3

    .line 21
    .line 22
    iput v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->downTouchX:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wl:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    move-result p1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    .line 36
    iput v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->downTouchY:F

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    throw v1
.end method

.method public onTouchMove(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->downTouchX:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    move-result v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->downTouchY:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    move-result p1

    .line 19
    add-float/2addr v1, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->safeUpdatingXY(FF)V

    .line 23
    return-void
.end method

.method public parentSize()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->getHelper()LA7/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LA7/dramabox;->IO()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/petterp/floatingx/util/_FxScreenExt;->l1(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->getHelper()LA7/dramabox;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LA7/dramabox;->IO()Landroid/app/Application;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/petterp/floatingx/util/_FxScreenExt;->io(Landroid/content/Context;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public preCheckPointerDownTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->checkPointerDownTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final registerWM$floatingx_release(Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->isAttachToWM()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wl:Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string p1, "wl"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_1
    return-void
.end method

.method public final updateEnableHalfStatus$floatingx_release(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wl:Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "wl"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/view/FxSystemContainerView;->findFlags(Z)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wl:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/view/FxSystemContainerView;->safeUpdateViewLayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    throw v1
.end method

.method public final updateKeyBoardStatus$floatingx_release(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wl:Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "wl"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->isShowKeyBoard:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->getHelper()LA7/dramabox;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-boolean p1, p1, LA7/dramaboxapp;->lop:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x220

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p1, 0x20

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxSystemContainerView;->getHelper()LA7/dramabox;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-boolean p1, p1, LA7/dramaboxapp;->lop:Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/view/FxSystemContainerView;->findFlags(Z)I

    .line 36
    move-result p1

    .line 37
    .line 38
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wl:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/view/FxSystemContainerView;->safeUpdateViewLayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method public updateXY(FF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wl:Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "wl"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    float-to-int p1, p1

    .line 9
    .line 10
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    float-to-int p1, p2

    .line 14
    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/petterp/floatingx/view/FxSystemContainerView;->wm:Landroid/view/WindowManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    throw v1
.end method
