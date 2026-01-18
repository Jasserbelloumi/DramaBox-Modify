.class public final Lcom/storymatrix/drama/view/loading/ConfigLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/graphics/LinearGradient;

.field public final O:Ljf/lO;

.field public final l:Ljf/lO;

.field public l1:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lg9/dramabox;

    invoke-direct {p1}, Lg9/dramabox;-><init>()V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->O:Ljf/lO;

    .line 3
    new-instance p1, Lg9/dramaboxapp;

    invoke-direct {p1}, Lg9/dramaboxapp;-><init>()V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->l:Ljf/lO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lg9/dramabox;

    invoke-direct {p1}, Lg9/dramabox;-><init>()V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->O:Ljf/lO;

    .line 6
    new-instance p1, Lg9/dramaboxapp;

    invoke-direct {p1}, Lg9/dramaboxapp;-><init>()V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->l:Ljf/lO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lg9/dramabox;

    invoke-direct {p1}, Lg9/dramabox;-><init>()V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->O:Ljf/lO;

    .line 9
    new-instance p1, Lg9/dramaboxapp;

    invoke-direct {p1}, Lg9/dramaboxapp;-><init>()V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->l:Ljf/lO;

    return-void
.end method

.method public static final I(Lcom/storymatrix/drama/view/loading/ConfigLoadingView;FFLandroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v1

    .line 21
    .line 22
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    mul-float v2, p1, v1

    .line 25
    .line 26
    add-float v3, v1, p2

    .line 27
    .line 28
    mul-float v4, p1, v3

    .line 29
    .line 30
    const-string p1, "#00FFE5A5"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    move-result p2

    .line 35
    .line 36
    const-string v0, "#5CFFE5A5"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    filled-new-array {p2, v0, p1}, [I

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 52
    move-object v0, p3

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    iput-object p3, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->I:Landroid/graphics/LinearGradient;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->getMPaint()Landroid/graphics/Paint;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->I:Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    return-void
.end method

.method public static synthetic O()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->io()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/loading/ConfigLoadingView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->I(Lcom/storymatrix/drama/view/loading/ConfigLoadingView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic dramaboxapp()Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->l1()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method private final getMPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Paint;

    .line 9
    return-object v0
.end method

.method private final getMPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Path;

    .line 9
    return-object v0
.end method

.method public static final io()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final l1()Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final l(II)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->getMPath()Landroid/graphics/Path;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget v7, v1, Landroid/graphics/Point;->x:I

    .line 31
    int-to-float v7, v7

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->getMPath()Landroid/graphics/Path;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 44
    int-to-float v6, v6

    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 47
    int-to-float v3, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->getMPath()Landroid/graphics/Path;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 57
    int-to-float v3, v3

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 60
    int-to-float v4, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->getMPath()Landroid/graphics/Path;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 70
    int-to-float v3, v3

    .line 71
    .line 72
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 73
    int-to-float v4, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->getMPath()Landroid/graphics/Path;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84
    int-to-float p2, p2

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    mul-float/2addr p2, v1

    .line 88
    int-to-float p1, p1

    .line 89
    div-float/2addr p2, p1

    .line 90
    mul-float/2addr v1, p1

    .line 91
    int-to-float v3, v0

    .line 92
    div-float/2addr v1, v3

    .line 93
    mul-float/2addr v3, v1

    .line 94
    const/4 v4, 0x0

    .line 95
    sub-float/2addr v4, v3

    .line 96
    add-float/2addr p1, v3

    .line 97
    .line 98
    new-array v0, v0, [F

    .line 99
    .line 100
    aput v4, v0, v2

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    aput p1, v0, v2

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->l1:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->l1:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    const-wide/16 v2, 0x5dc

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->l1:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    new-instance v0, Lg9/O;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, p2, v1}, Lg9/O;-><init>(Lcom/storymatrix/drama/view/loading/ConfigLoadingView;FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->l1:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->l1:Landroid/animation/ValueAnimator;

    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

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
    .line 11
    invoke-direct {p0}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->getMPath()Landroid/graphics/Path;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->getMPaint()Landroid/graphics/Paint;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/loading/ConfigLoadingView;->l(II)V

    .line 15
    return-void
.end method
