.class public Lcom/sobot/chat/widget/SobotImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/SobotImageView$OnDrawableChangedCallback;
    }
.end annotation


# instance fields
.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderWidth:I

.field private mCornerRadius:I

.field private mDefaultImageId:I

.field private mIsCircle:Z

.field private mIsSquare:Z

.field private mOnDrawableChangedCallback:Lcom/sobot/chat/widget/SobotImageView$OnDrawableChangedCallback;

.field private mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/SobotImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/SobotImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/sobot/chat/widget/SobotImageView;->mCornerRadius:I

    .line 5
    iput-boolean p3, p0, Lcom/sobot/chat/widget/SobotImageView;->mIsCircle:Z

    .line 6
    iput-boolean p3, p0, Lcom/sobot/chat/widget/SobotImageView;->mIsSquare:Z

    .line 7
    iput p3, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderWidth:I

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderColor:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/SobotImageView;->initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotImageView;->initBorderPaint()V

    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotImageView;->setDefaultImage()V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/SobotImageView;->mRect:Landroid/graphics/RectF;

    return-void
.end method

.method private dip2px(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    mul-float/2addr p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public static getCircleDrawable(Landroid/content/Context;I)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sobot/chat/widget/SobotImageView;->getCircleDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getCircleDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1, v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {p1, v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    return-object p0
.end method

.method public static getRoundedDrawable(Landroid/content/Context;IF)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/sobot/chat/widget/SobotImageView;->getRoundedDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getRoundedDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    return-object p0
.end method

.method private initBorderPaint()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderColor:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v1, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderWidth:I

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    return-void
.end method

.method private initCustomAttr(ILandroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method private initCustomAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lcom/sobot/chat/widget/SobotImageView;->mDefaultImageId:I

    .line 4
    return-void
.end method

.method private notifyDrawableChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mOnDrawableChangedCallback:Lcom/sobot/chat/widget/SobotImageView$OnDrawableChangedCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/sobot/chat/widget/SobotImageView$OnDrawableChangedCallback;->onDrawableChanged(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method private setDefaultImage()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mDefaultImageId:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/SobotImageView;->setImageResource(I)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    .line 11
    iget v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderWidth:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mIsCircle:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    int-to-float v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v2

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iget v3, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderWidth:I

    .line 40
    .line 41
    div-int/lit8 v3, v3, 0x2

    .line 42
    sub-int/2addr v2, v3

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mRect:Landroid/graphics/RectF;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    .line 63
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    .line 72
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mRect:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v1, p0, Lcom/sobot/chat/widget/SobotImageView;->mCornerRadius:I

    .line 77
    int-to-float v2, v1

    .line 78
    int-to-float v1, v1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/sobot/chat/widget/SobotImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mIsCircle:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mIsSquare:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result p1

    .line 25
    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p1

    .line 31
    move p2, p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 35
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/SobotImageView;->dip2px(F)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iput p1, p0, Lcom/sobot/chat/widget/SobotImageView;->mCornerRadius:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setDrawableChangedCallback(Lcom/sobot/chat/widget/SobotImageView$OnDrawableChangedCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/SobotImageView;->mOnDrawableChangedCallback:Lcom/sobot/chat/widget/SobotImageView$OnDrawableChangedCallback;

    .line 3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/sobot/chat/widget/SobotImageView;->mCornerRadius:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v2, p0, Lcom/sobot/chat/widget/SobotImageView;->mCornerRadius:I

    .line 24
    int-to-float v2, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/sobot/chat/widget/SobotImageView;->getRoundedDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/sobot/chat/widget/SobotImageView;->mIsCircle:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    move-object v0, p1

    .line 44
    .line 45
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/sobot/chat/widget/SobotImageView;->getCircleDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/SobotImageView;->notifyDrawableChanged(Landroid/graphics/drawable/Drawable;)V

    .line 74
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/SobotImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setIsCircle(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/SobotImageView;->mIsCircle:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
