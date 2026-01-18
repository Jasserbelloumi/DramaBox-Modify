.class public final Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:LP8/I;

.field public O:F

.field public aew:Landroid/animation/ValueAnimator;

.field public jkk:Landroid/animation/TimeInterpolator;

.field public l:F

.field public l1:LP8/ll;

.field public pos:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, LP8/I;

    invoke-direct {p3}, LP8/I;-><init>()V

    iput-object p3, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I:LP8/I;

    .line 6
    new-instance p3, LP8/ll;

    invoke-direct {p3}, LP8/ll;-><init>()V

    iput-object p3, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l1:LP8/ll;

    const/4 p3, 0x2

    .line 7
    new-array v0, p3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->aew:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v0, LP8/io;

    invoke-direct {v0}, LP8/io;-><init>()V

    iput-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->jkk:Landroid/animation/TimeInterpolator;

    .line 9
    sget-object v0, Lcom/storymatrix/drama/R$styleable;->ProgressBarLoadingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I:LP8/I;

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, LP8/I;->lO(F)V

    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I:LP8/I;

    invoke-virtual {v0}, LP8/I;->l()F

    move-result v0

    invoke-virtual {p2, v0}, LP8/I;->l1(F)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, LP8/I;->ll(I)V

    .line 14
    invoke-virtual {p2}, LP8/I;->io()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p2}, LP8/I;->I()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p2, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l1:LP8/ll;

    .line 16
    invoke-virtual {p2}, LP8/ll;->dramabox()Landroid/graphics/Paint;

    move-result-object p2

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x3

    const/high16 v3, 0x40400000    # 3.0f

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I:LP8/I;

    invoke-virtual {p1}, LP8/I;->io()Landroid/graphics/Paint;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final O(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->io(Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic dramaboxapp(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->O(F)F

    move-result p0

    return p0
.end method

.method public static final io(Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I:LP8/I;

    .line 23
    .line 24
    iget v1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->O:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LP8/I;->dramaboxapp(FF)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I:LP8/I;

    .line 30
    .line 31
    iget v1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->O:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LP8/I;->dramabox(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->aew:Landroid/animation/ValueAnimator;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    .line 12
    const-wide/16 v1, 0x258

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->jkk:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    new-instance v1, LP8/l1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, LP8/l1;-><init>(Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    return-void
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->aew:Landroid/animation/ValueAnimator;

    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->aew:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->aew:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    return-void
.end method

.method public final lO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->pos:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->aew:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l()V

    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l:F

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v4, v0, v1

    .line 15
    .line 16
    iget v5, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->O:F

    .line 17
    .line 18
    div-float v6, v0, v1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l1:LP8/ll;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LP8/ll;->dramabox()Landroid/graphics/Paint;

    .line 24
    move-result-object v7

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->O:F

    .line 32
    const/4 v2, 0x2

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v0, v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I:LP8/I;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LP8/I;->O()F

    .line 40
    move-result v3

    .line 41
    div-float/2addr v3, v2

    .line 42
    .line 43
    sub-float v5, v0, v3

    .line 44
    .line 45
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l:F

    .line 46
    .line 47
    div-float v6, v0, v1

    .line 48
    .line 49
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->O:F

    .line 50
    div-float/2addr v0, v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I:LP8/I;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LP8/I;->O()F

    .line 56
    move-result v3

    .line 57
    div-float/2addr v3, v2

    .line 58
    .line 59
    add-float v7, v0, v3

    .line 60
    .line 61
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l:F

    .line 62
    .line 63
    div-float v8, v0, v1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I:LP8/I;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LP8/I;->io()Landroid/graphics/Paint;

    .line 69
    move-result-object v9

    .line 70
    move-object v4, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    int-to-float p1, p1

    .line 5
    .line 6
    iput p1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->O:F

    .line 7
    int-to-float p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->I:LP8/I;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LP8/I;->io()Landroid/graphics/Paint;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget p2, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "changedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->aew:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->aew:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->pos:Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->pos:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->aew:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->aew:Landroid/animation/ValueAnimator;

    .line 8
    return-void
.end method

.method public final setDuration(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->aew:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    :cond_0
    return-void
.end method
