.class public Lcom/storymatrix/drama/view/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public I:I

.field public O:Landroid/graphics/Paint;

.field public aew:F

.field public jkk:I

.field public l:Landroid/graphics/Paint;

.field public l1:I

.field public lop:Landroid/graphics/RectF;

.field public pop:I

.field public pos:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    iput v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->jkk:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->pop:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/CircleProgressBar;->dramabox(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/CircleProgressBar;->dramaboxapp()V

    .line 22
    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/storymatrix/drama/R$styleable;->CircleProgressbar:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/high16 p2, 0x42480000    # 50.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    move-result p2

    .line 18
    .line 19
    iput p2, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->pos:F

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    const/high16 v0, 0x40c00000    # 6.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->aew:F

    .line 29
    const/4 p2, 0x2

    .line 30
    .line 31
    .line 32
    const v0, 0xff4800

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    move-result p2

    .line 37
    .line 38
    iput p2, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->I:I

    .line 39
    const/4 p2, 0x3

    .line 40
    .line 41
    .line 42
    const v0, -0x777778

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iput p1, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->l1:I

    .line 49
    return-void
.end method

.method public final dramaboxapp()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->O:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->O:Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->O:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v2, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->I:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->O:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->O:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->O:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget v3, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->aew:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->l:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->l:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v1, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->l1:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->l:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v1, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->aew:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->l:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    return-void
.end method

.method public getProgress()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->pop:I

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->pop:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    iget v1, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->pos:F

    .line 16
    sub-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    iget v3, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->pos:F

    .line 26
    sub-float/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    int-to-float v3, v3

    .line 34
    .line 35
    iget v4, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->pos:F

    .line 36
    add-float/2addr v3, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v4

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x2

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    iget v5, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->pos:F

    .line 46
    add-float/2addr v4, v5

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    iput-object v2, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->lop:Landroid/graphics/RectF;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    iget-object v6, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->l:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 57
    .line 58
    const/high16 v4, 0x43b40000    # 360.0f

    .line 59
    move-object v1, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    .line 64
    iget-object v8, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->lop:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v0, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->pop:I

    .line 67
    int-to-float v0, v0

    .line 68
    .line 69
    iget v1, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->jkk:I

    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr v0, v1

    .line 72
    .line 73
    const/high16 v1, 0x43b40000    # 360.0f

    .line 74
    .line 75
    mul-float v10, v0, v1

    .line 76
    const/4 v11, 0x0

    .line 77
    .line 78
    iget-object v12, p0, Lcom/storymatrix/drama/view/CircleProgressBar;->O:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 81
    move-object v7, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 85
    :cond_0
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
    return-void
.end method
