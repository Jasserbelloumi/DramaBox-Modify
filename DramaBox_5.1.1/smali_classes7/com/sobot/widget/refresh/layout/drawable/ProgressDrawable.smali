.class public Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;
.super Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected mHeight:I

.field protected mPath:Landroid/graphics/Path;

.field protected mProgressDegree:I

.field protected mValueAnimator:Landroid/animation/ValueAnimator;

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mWidth:I

    .line 7
    .line 8
    iput v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mHeight:I

    .line 9
    .line 10
    iput v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mProgressDegree:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    const/16 v1, 0xe10

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const-wide/16 v1, 0x2710

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    const/4 v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    int-to-float v2, v1

    .line 14
    .line 15
    const/high16 v3, 0x41b00000    # 22.0f

    .line 16
    .line 17
    div-float v3, v2, v3

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 23
    move-result v3

    .line 24
    .line 25
    iget v4, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mWidth:I

    .line 26
    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-ne v4, v1, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mHeight:I

    .line 32
    .line 33
    if-eq v4, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 41
    .line 42
    sub-float v9, v2, v3

    .line 43
    int-to-float v6, v0

    .line 44
    .line 45
    div-float v12, v6, v5

    .line 46
    .line 47
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v9, v12, v3, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    iget-object v6, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 53
    .line 54
    const/high16 v4, 0x40a00000    # 5.0f

    .line 55
    mul-float/2addr v4, v3

    .line 56
    .line 57
    sub-float v4, v2, v4

    .line 58
    .line 59
    sub-float v8, v12, v3

    .line 60
    .line 61
    add-float v10, v12, v3

    .line 62
    move v7, v4

    .line 63
    move-object v11, v13

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    iget-object v6, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4, v12, v3, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    iput v1, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mWidth:I

    .line 74
    .line 75
    iput v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mHeight:I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    iget v1, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mProgressDegree:I

    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v2, v5

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    :goto_0
    const/16 v3, 0xc

    .line 91
    .line 92
    if-ge v1, v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    add-int/lit8 v4, v1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v4, v4, 0x11

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    const/high16 v3, 0x41f00000    # 30.0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 107
    .line 108
    iget-object v3, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x1e

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x1e

    .line 15
    .line 16
    iput p1, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mProgressDegree:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    :cond_0
    return-void
.end method
