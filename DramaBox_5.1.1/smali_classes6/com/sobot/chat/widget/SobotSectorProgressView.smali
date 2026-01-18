.class public Lcom/sobot/chat/widget/SobotSectorProgressView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final maxConstant:F = 100.0f


# instance fields
.field private dstRect:Landroid/graphics/RectF;

.field private fgColor:I

.field private fgPaint:Landroid/graphics/Paint;

.field private mMax:F

.field private mPaint:Landroid/graphics/Paint;

.field private mXfermode:Landroid/graphics/Xfermode;

.field private oval:Landroid/graphics/RectF;

.field private progress:F

.field private rangePercent:F

.field private startAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput p1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->rangePercent:F

    .line 8
    .line 9
    const/high16 p1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->mMax:F

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    const/4 p2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->mXfermode:Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotSectorProgressView;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x43870000    # 270.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->startAngle:F

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->fgPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/sobot/chat/R$color;->sobot_sectorProgressView_fgColor:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->fgColor:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->fgPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->progress:F

    .line 3
    return v0
.end method

.method public getStartAngle()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->startAngle:F

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->dstRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->mXfermode:Landroid/graphics/Xfermode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->oval:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v5, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->startAngle:F

    .line 25
    .line 26
    iget v1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->progress:F

    .line 27
    neg-float v1, v1

    .line 28
    .line 29
    .line 30
    const v2, 0x40666666    # 3.6f

    .line 31
    .line 32
    mul-float v6, v1, v2

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    iget-object v8, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->fgPaint:Landroid/graphics/Paint;

    .line 36
    move-object v3, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->mPaint:Landroid/graphics/Paint;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result p3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result p4

    .line 12
    add-int/2addr p3, p4

    .line 13
    int-to-float p3, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result p4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr p4, v0

    .line 23
    int-to-float p4, p4

    .line 24
    int-to-float v0, p1

    .line 25
    .line 26
    sub-float v1, v0, p3

    .line 27
    int-to-float v2, p2

    .line 28
    .line 29
    sub-float v3, v2, p4

    .line 30
    add-float/2addr v0, p3

    .line 31
    .line 32
    const/high16 p3, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v0, p3

    .line 34
    float-to-int v0, v0

    .line 35
    add-float/2addr v2, p4

    .line 36
    div-float/2addr v2, p3

    .line 37
    float-to-int p3, v2

    .line 38
    .line 39
    new-instance p4, Landroid/graphics/RectF;

    .line 40
    .line 41
    sub-int v2, v0, p1

    .line 42
    int-to-float v2, v2

    .line 43
    .line 44
    sub-int v4, p3, p2

    .line 45
    int-to-float v4, v4

    .line 46
    add-int/2addr v0, p1

    .line 47
    int-to-float p1, v0

    .line 48
    add-int/2addr p3, p2

    .line 49
    int-to-float p2, p3

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    iput-object p4, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->oval:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result p3

    .line 66
    int-to-float p3, p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result p4

    .line 71
    int-to-float p4, p4

    .line 72
    add-float/2addr p4, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v0, v3

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->dstRect:Landroid/graphics/RectF;

    .line 84
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    int-to-float p1, p1

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    div-float/2addr v0, p1

    .line 8
    .line 9
    iput v0, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->rangePercent:F

    .line 10
    .line 11
    iput p1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->mMax:F

    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->mMax:F

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    move p1, v0

    .line 14
    :cond_1
    sub-float/2addr v0, p1

    .line 15
    .line 16
    iget p1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->rangePercent:F

    .line 17
    mul-float/2addr v0, p1

    .line 18
    .line 19
    iput v0, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->progress:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 23
    return-void
.end method

.method public setStartAngle(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x43870000    # 270.0f

    .line 3
    add-float/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/chat/widget/SobotSectorProgressView;->startAngle:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method
