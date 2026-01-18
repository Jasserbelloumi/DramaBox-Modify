.class public Lcom/sobot/chat/widget/SobotMHLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_MAX_HEIGHT:F = 0.0f

.field private static final DEFAULT_MAX_H_RATIO:F = 1.0f

.field private static final DEFAULT_MAX_V_RATIO:F = 0.8f


# instance fields
.field private mMaxHHeight:F

.field private mMaxHRatio:F

.field private mMaxVHeight:F

.field private mMaxVRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/SobotMHLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/SobotMHLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f4ccccd    # 0.8f

    .line 4
    iput p3, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVRatio:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHRatio:F

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->dip2px(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVHeight:F

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHHeight:F

    .line 9
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->init()V

    return-void
.end method

.method private getHHeightSize(II)I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    int-to-float v0, p2

    .line 6
    .line 7
    iget v1, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHHeight:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-int p2, v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 16
    int-to-float v0, p2

    .line 17
    .line 18
    iget v1, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHHeight:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    float-to-int p2, v1

    .line 25
    .line 26
    :cond_3
    :goto_1
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    if-ne p1, v0, :cond_5

    .line 29
    int-to-float p1, p2

    .line 30
    .line 31
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHHeight:F

    .line 32
    .line 33
    cmpg-float p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_4

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    float-to-int p2, v0

    .line 38
    :cond_5
    :goto_2
    return p2
.end method

.method private getScreenHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private getVHeightSize(II)I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    int-to-float v0, p2

    .line 6
    .line 7
    iget v1, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVHeight:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-int p2, v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 16
    int-to-float v0, p2

    .line 17
    .line 18
    iget v1, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVHeight:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    float-to-int p2, v1

    .line 25
    .line 26
    :cond_3
    :goto_1
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    if-ne p1, v0, :cond_5

    .line 29
    int-to-float p1, p2

    .line 30
    .line 31
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVHeight:F

    .line 32
    .line 33
    cmpg-float p1, p1, v0

    .line 34
    .line 35
    if-gtz p1, :cond_4

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    float-to-int p2, v0

    .line 38
    :cond_5
    :goto_2
    return p2
.end method

.method private init()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVHeight:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVRatio:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->getScreenHeight(Landroid/content/Context;)I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v0, v2

    .line 20
    .line 21
    iput v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVHeight:F

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v2, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVRatio:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->getScreenHeight(Landroid/content/Context;)I

    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v2, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVHeight:F

    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHHeight:F

    .line 43
    .line 44
    cmpg-float v1, v0, v1

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHRatio:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->getScreenHeight(Landroid/content/Context;)I

    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    mul-float/2addr v0, v1

    .line 59
    .line 60
    iput v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHHeight:F

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget v1, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHRatio:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->getScreenHeight(Landroid/content/Context;)I

    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v1, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHHeight:F

    .line 80
    :goto_1
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/R$styleable;->sobot_MHLinearLayout:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_MHLinearLayout_sobot_mhv_HeightRatio:I

    .line 9
    .line 10
    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 15
    move-result p2

    .line 16
    .line 17
    iput p2, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVRatio:F

    .line 18
    .line 19
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_MHLinearLayout_sobot_mhv_HeightDimen:I

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 24
    move-result p2

    .line 25
    .line 26
    iput p2, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxVHeight:F

    .line 27
    .line 28
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_MHLinearLayout_sobot_mhH_HeightRatio:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    move-result p2

    .line 35
    .line 36
    iput p2, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHRatio:F

    .line 37
    .line 38
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_MHLinearLayout_sobot_mhH_HeightDimen:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    move-result p2

    .line 43
    .line 44
    iput p2, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHHeight:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method

.method public static isScreenOriatationPortrait(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "\t"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v3, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHHeight:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->isScreenOriatationPortrait(Landroid/content/Context;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p2}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->getVHeightSize(II)I

    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/sobot/chat/widget/SobotMHLinearLayout;->getHHeightSize(II)I

    .line 55
    move-result p2

    .line 56
    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget v1, p0, Lcom/sobot/chat/widget/SobotMHLinearLayout;->mMaxHHeight:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    const/high16 v0, -0x80000000

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 88
    return-void
.end method
