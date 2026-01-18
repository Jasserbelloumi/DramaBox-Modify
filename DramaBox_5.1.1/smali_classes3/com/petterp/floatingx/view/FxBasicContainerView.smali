.class public abstract Lcom/petterp/floatingx/view/FxBasicContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LI7/dramabox;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private _childView:Landroid/view/View;

.field private _viewHolder:Lcom/petterp/floatingx/view/FxViewHolder;

.field private final animateHelper:LJ7/dramaboxapp;

.field private final helper:LA7/dramaboxapp;

.field private final helpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ7/O;",
            ">;"
        }
    .end annotation
.end field

.field private isInitLayout:Z

.field private final locationHelper:LJ7/l;

.field private final touchHelper:LJ7/io;


# direct methods
.method public constructor <init>(LA7/dramaboxapp;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/petterp/floatingx/view/FxBasicContainerView;-><init>(LA7/dramaboxapp;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LA7/dramaboxapp;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helper:LA7/dramaboxapp;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->isInitLayout:Z

    .line 6
    new-instance p2, LJ7/io;

    invoke-direct {p2}, LJ7/io;-><init>()V

    iput-object p2, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->touchHelper:LJ7/io;

    .line 7
    new-instance p3, LJ7/dramaboxapp;

    invoke-direct {p3}, LJ7/dramaboxapp;-><init>()V

    iput-object p3, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->animateHelper:LJ7/dramaboxapp;

    .line 8
    new-instance v0, LJ7/l;

    invoke-direct {v0}, LJ7/l;-><init>()V

    iput-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:LJ7/l;

    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [LJ7/O;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v1}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LA7/dramaboxapp;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxBasicContainerView;-><init>(LA7/dramaboxapp;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final inflateLayoutId()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, LA7/dramaboxapp;->dramabox:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "fxView -> init, way:[layoutId]"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget v2, v2, LA7/dramaboxapp;->dramabox:I

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v1, v2, v1}, LH7/l1;->l1(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    .line 47
    return-object v0
.end method

.method private final inflateLayoutView()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, LA7/dramaboxapp;->l:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LA7/dramaboxapp;->O()LH7/l;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "fxView -> init, way:[layoutView]"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    const/4 v2, -0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, v0, v1}, LH7/l1;->io(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-object v0
.end method

.method public static synthetic internalMoveToXY$floatingx_release$default(Lcom/petterp/floatingx/view/FxBasicContainerView;FFZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxBasicContainerView;->internalMoveToXY$floatingx_release(FFZ)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: internalMoveToXY"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final safeMoveToXY(FFZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:LJ7/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2, v3}, LJ7/l;->yyy(LJ7/l;FZILjava/lang/Object;)F

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:LJ7/l;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2, v1, v2, v3}, LJ7/l;->lks(LJ7/l;FZILjava/lang/Object;)F

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxBasicContainerView;->internalMoveToXY$floatingx_release(FFZ)V

    .line 19
    return-void
.end method


# virtual methods
.method public checkPointerDownTouch(ILandroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/view/FxBasicContainerView;->checkPointerDownTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public checkPointerDownTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v1, 0x2

    .line 5
    new-array v1, v1, [I

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 7
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 8
    aget v1, v1, v4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    int-to-float v3, v5

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    move v2, v4

    :cond_0
    return v2
.end method

.method public abstract currentX()F
.end method

.method public abstract currentY()F
.end method

.method public getChildView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_childView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getContainerView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public getHelper()LA7/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helper:LA7/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final getLocationHelper$floatingx_release()LJ7/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:LJ7/l;

    .line 3
    return-object v0
.end method

.method public getViewHolder()Lcom/petterp/floatingx/view/FxViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_viewHolder:Lcom/petterp/floatingx/view/FxViewHolder;

    .line 3
    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, LJ7/O;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, LJ7/O;->O(Lcom/petterp/floatingx/view/FxBasicContainerView;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void
.end method

.method public final installChildView()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->inflateLayoutView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->inflateLayoutId()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_childView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/petterp/floatingx/view/FxViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/petterp/floatingx/view/FxViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_viewHolder:Lcom/petterp/floatingx/view/FxViewHolder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->onInitChildViewEnd(Lcom/petterp/floatingx/view/FxViewHolder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, LA7/dramaboxapp;->yhj:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, LE7/l;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_viewHolder:Lcom/petterp/floatingx/view/FxViewHolder;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, LE7/l;->l(Lcom/petterp/floatingx/view/FxViewHolder;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_childView:Landroid/view/View;

    .line 66
    return-object v0
.end method

.method public final internalMoveToXY$floatingx_release(FFZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    cmpg-float v2, v0, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    cmpg-float v2, v1, p2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->animateHelper:LJ7/dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, LJ7/dramaboxapp;->RT(FF)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/view/FxBasicContainerView;->updateXY(FF)V

    .line 29
    .line 30
    :goto_0
    iget-object p3, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:LJ7/l;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, LJ7/l;->lo(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, LA7/dramaboxapp;->O()LH7/l;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "fxView -> moveToXY: start("

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v0, 0x2c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "),end("

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 p1, 0x29

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public invokeClick()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, LA7/dramaboxapp;->ygh:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    :goto_0
    return-void
.end method

.method public moveLocation(FFZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxBasicContainerView;->safeMoveToXY(FFZ)V

    .line 4
    return-void
.end method

.method public moveLocationByVector(FFZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentX()F

    .line 4
    move-result v0

    .line 5
    add-float/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->currentY()F

    .line 9
    move-result v0

    .line 10
    add-float/2addr p2, v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/petterp/floatingx/view/FxBasicContainerView;->safeMoveToXY(FFZ)V

    .line 14
    return-void
.end method

.method public moveToEdge()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:LJ7/l;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v3, v1, v2}, LJ7/l;->RT(LJ7/l;FFILjava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, v2}, Lcom/petterp/floatingx/view/FxBasicContainerView;->moveLocation(FFZ)V

    .line 37
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, LA7/dramaboxapp;->yhj:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, LE7/l;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0}, LE7/l;->dramaboxapp(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, LJ7/O;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LJ7/O;->l(Landroid/content/res/Configuration;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, LA7/dramaboxapp;->yhj:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, LE7/l;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0}, LE7/l;->dramabox(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onInitChildViewEnd(Lcom/petterp/floatingx/view/FxViewHolder;)V
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, LA7/dramaboxapp;->djd:LE7/O;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1, p0}, LE7/O;->dramabox(Landroid/view/MotionEvent;LI7/dramabox;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->touchHelper:LJ7/io;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LJ7/io;->pos(Landroid/view/MotionEvent;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->isInitLayout:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->isInitLayout:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p3

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    check-cast p3, LJ7/O;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, LJ7/O;->I()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, LJ7/O;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, LJ7/O;->l1(IIII)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public abstract onTouchCancel(Landroid/view/MotionEvent;)V
.end method

.method public abstract onTouchDown(Landroid/view/MotionEvent;)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->touchHelper:LJ7/io;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, LJ7/io;->yu0(Landroid/view/MotionEvent;Lcom/petterp/floatingx/view/FxBasicContainerView;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public abstract onTouchMove(Landroid/view/MotionEvent;)V
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, LA7/dramaboxapp;->yhj:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, LE7/l;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, LE7/l;->O(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public abstract parentSize()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final preCancelAction$floatingx_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->helpers:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, LJ7/O;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LJ7/O;->io()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public preCheckPointerDownTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final safeUpdatingXY(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:LJ7/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LJ7/l;->yu0(FZ)F

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:LJ7/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, LJ7/l;->opn(FZ)F

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/view/FxBasicContainerView;->updateXY(FF)V

    .line 17
    return-void
.end method

.method public updateView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    move-result-object p1

    invoke-virtual {p1}, LA7/dramaboxapp;->O()LH7/l;

    move-result-object p1

    const-string v0, "fxView -> updateView"

    invoke-virtual {p1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:LJ7/l;

    invoke-virtual {p1}, LJ7/l;->tyu()V

    .line 3
    iget-object p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_childView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->installChildView()Landroid/view/View;

    return-void
.end method

.method public updateView(Landroid/view/View;)V
    .locals 1

    const-string v0, "layoutView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()LA7/dramaboxapp;

    move-result-object p1

    invoke-virtual {p1}, LA7/dramaboxapp;->O()LH7/l;

    move-result-object p1

    const-string v0, "fxView -> updateView"

    invoke-virtual {p1, v0}, LH7/l;->dramaboxapp(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->locationHelper:LJ7/l;

    invoke-virtual {p1}, LJ7/l;->tyu()V

    .line 7
    iget-object p1, p0, Lcom/petterp/floatingx/view/FxBasicContainerView;->_childView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/petterp/floatingx/view/FxBasicContainerView;->installChildView()Landroid/view/View;

    return-void
.end method

.method public abstract updateXY(FF)V
.end method
