.class public Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;,
        Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;
    }
.end annotation


# static fields
.field private static final SCALECONTENT:F = 0.8f

.field private static final VELOCITYFLING:I = 0x5


# instance fields
.field private CENTERCONTENTOFFSET:F

.field adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

.field centerY:F

.field change:I

.field context:Landroid/content/Context;

.field dividerColor:I

.field private dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

.field private drawCenterContentStart:I

.field private drawOutContentStart:I

.field firstLineY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field halfCircumference:I

.field handler:Landroid/os/Handler;

.field initPosition:I

.field private isCenterLabel:Z

.field isLoop:Z

.field private isOptions:Z

.field itemHeight:F

.field itemsVisible:I

.field private label:Ljava/lang/String;

.field lineSpacingMultiplier:F

.field mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mGravity:I

.field private mOffset:I

.field maxTextHeight:I

.field maxTextWidth:I

.field measuredHeight:I

.field measuredWidth:I

.field onItemSelectedListener:Lcom/sobot/chat/widget/timePicker/listener/SobotOnItemSelectedListener;

.field paintCenterText:Landroid/graphics/Paint;

.field paintIndicator:Landroid/graphics/Paint;

.field paintOuterText:Landroid/graphics/Paint;

.field preCurrentIndex:I

.field private previousY:F

.field radius:I

.field secondLineY:F

.field private selectedItem:I

.field startTime:J

.field textColorCenter:I

.field textColorOut:I

.field textSize:I

.field totalScrollY:F

.field typeface:Landroid/graphics/Typeface;

.field widthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isOptions:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->typeface:Landroid/graphics/Typeface;

    const v0, -0x575758

    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textColorOut:I

    const v0, -0xd5d5d6

    .line 8
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textColorCenter:I

    const v0, -0x2a2a2b

    .line 9
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->dividerColor:I

    const v0, 0x3fcccccd    # 1.6f

    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->lineSpacingMultiplier:F

    const/16 v0, 0xb

    .line 11
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemsVisible:I

    .line 12
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mOffset:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->previousY:F

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->startTime:J

    const/16 v0, 0x11

    .line 15
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mGravity:I

    .line 16
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawCenterContentStart:I

    .line 17
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawOutContentStart:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textSize:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 20
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const p2, 0x4019999a    # 2.4f

    .line 21
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gtz v0, :cond_1

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    const p2, 0x40666666    # 3.6f

    .line 22
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    const/high16 p2, 0x40900000    # 4.5f

    .line 23
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    goto :goto_0

    :cond_2
    cmpg-float v0, v1, p2

    const/high16 v1, 0x40400000    # 3.0f

    if-gtz v0, :cond_3

    cmpg-float v0, p2, v1

    if-gez v0, :cond_3

    const/high16 p2, 0x40c00000    # 6.0f

    .line 24
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    goto :goto_0

    :cond_3
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_4

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr p2, v0

    .line 25
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    .line 26
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->judgeLineSpae()V

    .line 27
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initLoopView(Landroid/content/Context;)V

    return-void
.end method

.method private getContentText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcom/sobot/chat/widget/timePicker/model/SobotIPickerViewData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/sobot/chat/widget/timePicker/model/SobotIPickerViewData;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sobot/chat/widget/timePicker/model/SobotIPickerViewData;->getPickerViewText()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const-string p1, "%02d"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private getLoopMappingIndex(I)I
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getLoopMappingIndex(I)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getLoopMappingIndex(I)I

    .line 35
    move-result p1

    .line 36
    :cond_1
    :goto_0
    return p1
.end method

.method private initLoopView(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->context:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, Lcom/sobot/chat/widget/timePicker/lib/SobotMessageHandler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotMessageHandler;-><init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v1, Lcom/sobot/chat/widget/timePicker/lib/SobotLoopViewGestureListener;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotLoopViewGestureListener;-><init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isLoop:Z

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 32
    const/4 p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPaints()V

    .line 38
    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textColorOut:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->typeface:Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textSize:I

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textColorCenter:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    const v2, 0x3f8ccccd    # 1.1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->typeface:Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textSize:I

    .line 70
    int-to-float v2, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 81
    .line 82
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->dividerColor:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    return-void
.end method

.method private judgeLineSpae()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->lineSpacingMultiplier:F

    .line 3
    .line 4
    .line 5
    const v1, 0x3f99999a    # 1.2f

    .line 6
    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->lineSpacingMultiplier:F

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->lineSpacingMultiplier:F

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private measureTextWidthHeight()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget v4, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextWidth:I

    .line 41
    .line 42
    if-le v3, v4, :cond_0

    .line 43
    .line 44
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextWidth:I

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 47
    .line 48
    const-string v4, "\u661f\u671f"

    .line 49
    const/4 v5, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v5

    .line 58
    .line 59
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->lineSpacingMultiplier:F

    .line 65
    .line 66
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 67
    int-to-float v1, v1

    .line 68
    mul-float/2addr v0, v1

    .line 69
    .line 70
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 71
    return-void
.end method

.method private measuredCenterContentStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mGravity:I

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isOptions:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->label:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    .line 59
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 60
    mul-double/2addr v0, v2

    .line 61
    double-to-int p1, v0

    .line 62
    .line 63
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawCenterContentStart:I

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr p1, v0

    .line 72
    int-to-double v0, p1

    .line 73
    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    mul-double/2addr v0, v2

    .line 76
    double-to-int p1, v0

    .line 77
    .line 78
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawCenterContentStart:I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    .line 88
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    .line 89
    float-to-int v0, v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    .line 92
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawCenterContentStart:I

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawCenterContentStart:I

    .line 96
    :goto_1
    return-void
.end method

.method private measuredOutContentStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mGravity:I

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isOptions:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->label:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    int-to-double v0, p1

    .line 58
    .line 59
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 60
    mul-double/2addr v0, v2

    .line 61
    double-to-int p1, v0

    .line 62
    .line 63
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawOutContentStart:I

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr p1, v0

    .line 72
    int-to-double v0, p1

    .line 73
    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    mul-double/2addr v0, v2

    .line 76
    double-to-int p1, v0

    .line 77
    .line 78
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawOutContentStart:I

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    .line 88
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    .line 89
    float-to-int v0, v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    .line 92
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawOutContentStart:I

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawOutContentStart:I

    .line 96
    :goto_1
    return-void
.end method

.method private reMeasureTextSize(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textSize:I

    .line 22
    .line 23
    :goto_0
    iget v4, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 24
    .line 25
    if-le v1, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 30
    int-to-float v4, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 50
    int-to-float v0, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    return-void
.end method

.method private remeasure()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measureTextWidthHeight()V

    .line 9
    .line 10
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemsVisible:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    .line 19
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->halfCircumference:I

    .line 20
    .line 21
    mul-int/lit8 v1, v0, 0x2

    .line 22
    int-to-double v1, v1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 28
    div-double/2addr v1, v3

    .line 29
    double-to-int v1, v1

    .line 30
    .line 31
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredHeight:I

    .line 32
    int-to-double v0, v0

    .line 33
    div-double/2addr v0, v3

    .line 34
    double-to-int v0, v0

    .line 35
    .line 36
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->radius:I

    .line 37
    .line 38
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->widthMeasureSpec:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 45
    .line 46
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredHeight:I

    .line 47
    int-to-float v1, v0

    .line 48
    .line 49
    iget v2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 50
    sub-float/2addr v1, v2

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    div-float/2addr v1, v3

    .line 54
    .line 55
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->firstLineY:F

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v0, v2

    .line 58
    div-float/2addr v0, v3

    .line 59
    .line 60
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->secondLineY:F

    .line 61
    .line 62
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 63
    int-to-float v1, v1

    .line 64
    sub-float/2addr v2, v1

    .line 65
    div-float/2addr v2, v3

    .line 66
    sub-float/2addr v0, v2

    .line 67
    .line 68
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    .line 69
    sub-float/2addr v0, v1

    .line 70
    .line 71
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->centerY:F

    .line 72
    .line 73
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 74
    const/4 v1, -0x1

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isLoop:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 86
    move-result v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    .line 96
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 97
    .line 98
    :cond_2
    :goto_0
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 99
    .line 100
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 101
    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 3
    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->selectedItem:I

    .line 3
    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 19
    move p1, v0

    .line 20
    .line 21
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    aget p2, v2, v0

    .line 24
    float-to-double v3, p2

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v3

    .line 29
    double-to-int p2, v3

    .line 30
    add-int/2addr p1, p2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, p1

    .line 35
    :cond_1
    return v0
.end method

.method public isCenterLabel(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel:Z

    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    iput v8, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 17
    .line 18
    :cond_1
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lt v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 30
    move-result v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 35
    .line 36
    :cond_2
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemsVisible:I

    .line 37
    .line 38
    new-array v9, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 41
    .line 42
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 43
    div-float/2addr v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    .line 46
    iput v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->change:I

    .line 47
    .line 48
    :try_start_0
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 49
    .line 50
    iget-object v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 54
    move-result v3

    .line 55
    rem-int/2addr v1, v3

    .line 56
    add-int/2addr v2, v1

    .line 57
    .line 58
    iput v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :catch_0
    const-string v1, "WheelView"

    .line 62
    .line 63
    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    :goto_0
    iget-boolean v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isLoop:Z

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 73
    .line 74
    if-gez v1, :cond_3

    .line 75
    .line 76
    iput v8, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 77
    .line 78
    :cond_3
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 79
    .line 80
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 84
    move-result v2

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    if-le v1, v2, :cond_6

    .line 89
    .line 90
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 94
    move-result v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    iput v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 102
    .line 103
    if-gez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 109
    move-result v1

    .line 110
    .line 111
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 112
    add-int/2addr v1, v2

    .line 113
    .line 114
    iput v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 115
    .line 116
    :cond_5
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 117
    .line 118
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 122
    move-result v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    if-le v1, v2, :cond_6

    .line 127
    .line 128
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 129
    .line 130
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 134
    move-result v2

    .line 135
    sub-int/2addr v1, v2

    .line 136
    .line 137
    iput v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 138
    .line 139
    :cond_6
    :goto_1
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 140
    .line 141
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 142
    .line 143
    rem-float v10, v1, v2

    .line 144
    move v1, v8

    .line 145
    .line 146
    :goto_2
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemsVisible:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_a

    .line 149
    .line 150
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->preCurrentIndex:I

    .line 151
    .line 152
    div-int/lit8 v2, v2, 0x2

    .line 153
    sub-int/2addr v2, v1

    .line 154
    sub-int/2addr v3, v2

    .line 155
    .line 156
    iget-boolean v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isLoop:Z

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v3}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getLoopMappingIndex(I)I

    .line 162
    move-result v2

    .line 163
    .line 164
    iget-object v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v2}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItem(I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    aput-object v2, v9, v1

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_7
    const-string v2, ""

    .line 174
    .line 175
    if-gez v3, :cond_8

    .line 176
    .line 177
    aput-object v2, v9, v1

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_8
    iget-object v4, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 184
    move-result v4

    .line 185
    .line 186
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    if-le v3, v4, :cond_9

    .line 189
    .line 190
    aput-object v2, v9, v1

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_9
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItem(I)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    aput-object v2, v9, v1

    .line 200
    .line 201
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_a
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 205
    .line 206
    sget-object v2, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;->WRAP:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 207
    const/4 v11, 0x0

    .line 208
    .line 209
    if-ne v1, v2, :cond_d

    .line 210
    .line 211
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->label:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 220
    .line 221
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextWidth:I

    .line 222
    sub-int/2addr v1, v2

    .line 223
    .line 224
    div-int/lit8 v1, v1, 0x2

    .line 225
    .line 226
    :goto_4
    add-int/lit8 v1, v1, -0xc

    .line 227
    int-to-float v1, v1

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_b
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 231
    .line 232
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextWidth:I

    .line 233
    sub-int/2addr v1, v2

    .line 234
    .line 235
    div-int/lit8 v1, v1, 0x4

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :goto_5
    cmpg-float v2, v1, v11

    .line 239
    .line 240
    if-gtz v2, :cond_c

    .line 241
    .line 242
    const/high16 v1, 0x41200000    # 10.0f

    .line 243
    :cond_c
    move v12, v1

    .line 244
    .line 245
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 246
    int-to-float v1, v1

    .line 247
    .line 248
    sub-float v13, v1, v12

    .line 249
    .line 250
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->firstLineY:F

    .line 251
    .line 252
    iget-object v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    move v2, v12

    .line 256
    move v3, v5

    .line 257
    move v4, v13

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->secondLineY:F

    .line 263
    .line 264
    iget-object v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 265
    move v3, v5

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_d
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->firstLineY:F

    .line 272
    .line 273
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 274
    int-to-float v4, v1

    .line 275
    .line 276
    iget-object v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 277
    const/4 v2, 0x0

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    move v3, v5

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->secondLineY:F

    .line 286
    .line 287
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 288
    int-to-float v4, v1

    .line 289
    .line 290
    iget-object v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    move v3, v5

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    :goto_6
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->label:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    iget-boolean v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel:Z

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    iget v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 311
    .line 312
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 313
    .line 314
    iget-object v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->label:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v3}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 318
    move-result v2

    .line 319
    sub-int/2addr v1, v2

    .line 320
    .line 321
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->label:Ljava/lang/String;

    .line 322
    int-to-float v1, v1

    .line 323
    .line 324
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    .line 325
    sub-float/2addr v1, v3

    .line 326
    .line 327
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->centerY:F

    .line 328
    .line 329
    iget-object v4, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 333
    :cond_e
    move v1, v8

    .line 334
    .line 335
    :goto_7
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemsVisible:I

    .line 336
    .line 337
    if-ge v1, v2, :cond_15

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 341
    .line 342
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 343
    int-to-float v3, v1

    .line 344
    mul-float/2addr v2, v3

    .line 345
    sub-float/2addr v2, v10

    .line 346
    .line 347
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->radius:I

    .line 348
    int-to-float v3, v3

    .line 349
    div-float/2addr v2, v3

    .line 350
    float-to-double v2, v2

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 356
    .line 357
    div-double v4, v2, v4

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 363
    mul-double/2addr v4, v12

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 369
    sub-double/2addr v12, v4

    .line 370
    double-to-float v4, v12

    .line 371
    .line 372
    const/high16 v5, 0x42b40000    # 90.0f

    .line 373
    .line 374
    cmpl-float v5, v4, v5

    .line 375
    .line 376
    if-gez v5, :cond_f

    .line 377
    .line 378
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 379
    .line 380
    cmpg-float v4, v4, v5

    .line 381
    .line 382
    if-gtz v4, :cond_10

    .line 383
    :cond_f
    move-object v15, v9

    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_10
    iget-boolean v4, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isCenterLabel:Z

    .line 388
    .line 389
    if-nez v4, :cond_11

    .line 390
    .line 391
    iget-object v4, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->label:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v4

    .line 396
    .line 397
    if-nez v4, :cond_11

    .line 398
    .line 399
    aget-object v4, v9, v1

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v4}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v4

    .line 408
    .line 409
    if-nez v4, :cond_11

    .line 410
    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    aget-object v5, v9, v1

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v5}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->label:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    goto :goto_8

    .line 434
    .line 435
    :cond_11
    aget-object v4, v9, v1

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v4}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getContentText(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-direct {v0, v4}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->reMeasureTextSize(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v4}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredCenterContentStart(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v4}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredOutContentStart(Ljava/lang/String;)V

    .line 449
    .line 450
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->radius:I

    .line 451
    int-to-double v5, v5

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 455
    move-result-wide v12

    .line 456
    .line 457
    iget v14, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->radius:I

    .line 458
    int-to-double v14, v14

    .line 459
    mul-double/2addr v12, v14

    .line 460
    sub-double/2addr v5, v12

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 464
    move-result-wide v12

    .line 465
    .line 466
    iget v14, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 467
    int-to-double v14, v14

    .line 468
    mul-double/2addr v12, v14

    .line 469
    .line 470
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 471
    div-double/2addr v12, v14

    .line 472
    sub-double/2addr v5, v12

    .line 473
    double-to-float v5, v5

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 480
    move-result-wide v12

    .line 481
    double-to-float v6, v12

    .line 482
    .line 483
    const/high16 v12, 0x3f800000    # 1.0f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v12, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 487
    .line 488
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->firstLineY:F

    .line 489
    .line 490
    cmpg-float v13, v5, v6

    .line 491
    .line 492
    .line 493
    const v14, 0x3f4ccccd    # 0.8f

    .line 494
    .line 495
    if-gtz v13, :cond_12

    .line 496
    .line 497
    iget v13, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 498
    int-to-float v13, v13

    .line 499
    add-float/2addr v13, v5

    .line 500
    .line 501
    cmpl-float v13, v13, v6

    .line 502
    .line 503
    if-ltz v13, :cond_12

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 507
    .line 508
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 509
    int-to-float v6, v6

    .line 510
    .line 511
    iget v13, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->firstLineY:F

    .line 512
    sub-float/2addr v13, v5

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v11, v11, v6, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 516
    move-object v15, v9

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 520
    move-result-wide v8

    .line 521
    double-to-float v6, v8

    .line 522
    mul-float/2addr v6, v14

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v12, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 526
    .line 527
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawOutContentStart:I

    .line 528
    int-to-float v6, v6

    .line 529
    .line 530
    iget v8, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 531
    int-to-float v8, v8

    .line 532
    .line 533
    iget-object v9, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 543
    .line 544
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->firstLineY:F

    .line 545
    sub-float/2addr v6, v5

    .line 546
    .line 547
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 548
    int-to-float v5, v5

    .line 549
    .line 550
    iget v8, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 551
    float-to-int v8, v8

    .line 552
    int-to-float v8, v8

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v11, v6, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 559
    move-result-wide v2

    .line 560
    double-to-float v2, v2

    .line 561
    mul-float/2addr v2, v12

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 565
    .line 566
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawCenterContentStart:I

    .line 567
    int-to-float v2, v2

    .line 568
    .line 569
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 570
    int-to-float v3, v3

    .line 571
    .line 572
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    .line 573
    sub-float/2addr v3, v5

    .line 574
    .line 575
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 582
    :goto_9
    const/4 v8, 0x0

    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    :cond_12
    move-object v15, v9

    .line 586
    .line 587
    iget v8, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->secondLineY:F

    .line 588
    .line 589
    cmpg-float v9, v5, v8

    .line 590
    .line 591
    if-gtz v9, :cond_13

    .line 592
    .line 593
    iget v9, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 594
    int-to-float v9, v9

    .line 595
    add-float/2addr v9, v5

    .line 596
    .line 597
    cmpl-float v9, v9, v8

    .line 598
    .line 599
    if-ltz v9, :cond_13

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 603
    .line 604
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 605
    int-to-float v6, v6

    .line 606
    .line 607
    iget v8, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->secondLineY:F

    .line 608
    sub-float/2addr v8, v5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v11, v11, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 615
    move-result-wide v8

    .line 616
    double-to-float v6, v8

    .line 617
    mul-float/2addr v6, v12

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v12, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 621
    .line 622
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawCenterContentStart:I

    .line 623
    int-to-float v6, v6

    .line 624
    .line 625
    iget v8, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 626
    int-to-float v8, v8

    .line 627
    .line 628
    iget v9, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    .line 629
    sub-float/2addr v8, v9

    .line 630
    .line 631
    iget-object v9, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v4, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 641
    .line 642
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->secondLineY:F

    .line 643
    sub-float/2addr v6, v5

    .line 644
    .line 645
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 646
    int-to-float v5, v5

    .line 647
    .line 648
    iget v8, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 649
    float-to-int v8, v8

    .line 650
    int-to-float v8, v8

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v11, v6, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 657
    move-result-wide v2

    .line 658
    double-to-float v2, v2

    .line 659
    mul-float/2addr v2, v14

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 663
    .line 664
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawOutContentStart:I

    .line 665
    int-to-float v2, v2

    .line 666
    .line 667
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 668
    int-to-float v3, v3

    .line 669
    .line 670
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 677
    goto :goto_9

    .line 678
    .line 679
    :cond_13
    cmpl-float v6, v5, v6

    .line 680
    .line 681
    if-ltz v6, :cond_14

    .line 682
    .line 683
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 684
    int-to-float v9, v6

    .line 685
    add-float/2addr v9, v5

    .line 686
    .line 687
    cmpg-float v5, v9, v8

    .line 688
    .line 689
    if-gtz v5, :cond_14

    .line 690
    int-to-float v2, v6

    .line 691
    .line 692
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->CENTERCONTENTOFFSET:F

    .line 693
    sub-float/2addr v2, v3

    .line 694
    .line 695
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawCenterContentStart:I

    .line 696
    int-to-float v3, v3

    .line 697
    .line 698
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 702
    .line 703
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 704
    .line 705
    aget-object v3, v15, v1

    .line 706
    .line 707
    .line 708
    invoke-interface {v2, v3}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->indexOf(Ljava/lang/Object;)I

    .line 709
    move-result v2

    .line 710
    .line 711
    iput v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->selectedItem:I

    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    .line 716
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 717
    .line 718
    iget v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 719
    .line 720
    iget v6, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 721
    float-to-int v6, v6

    .line 722
    const/4 v8, 0x0

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v8, v8, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 729
    move-result-wide v2

    .line 730
    double-to-float v2, v2

    .line 731
    mul-float/2addr v2, v14

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 735
    .line 736
    iget v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->drawOutContentStart:I

    .line 737
    int-to-float v2, v2

    .line 738
    .line 739
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->maxTextHeight:I

    .line 740
    int-to-float v3, v3

    .line 741
    .line 742
    iget-object v5, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 749
    .line 750
    .line 751
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 752
    .line 753
    iget-object v2, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 754
    .line 755
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textSize:I

    .line 756
    int-to-float v3, v3

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 760
    goto :goto_c

    .line 761
    .line 762
    .line 763
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 764
    .line 765
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 766
    move-object v9, v15

    .line 767
    .line 768
    goto/16 :goto_7

    .line 769
    :cond_15
    return-void
.end method

.method public final onItemSelected()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->onItemSelectedListener:Lcom/sobot/chat/widget/timePicker/listener/SobotOnItemSelectedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/widget/timePicker/lib/SobotOnItemSelectedRunnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotOnItemSelectedRunnable;-><init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;)V

    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->widthMeasureSpec:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->remeasure()V

    .line 6
    .line 7
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredWidth:I

    .line 8
    .line 9
    iget p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->measuredHeight:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->gestureDetector:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result p1

    .line 23
    .line 24
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->radius:I

    .line 25
    int-to-float v1, v0

    .line 26
    sub-float/2addr v1, p1

    .line 27
    int-to-float p1, v0

    .line 28
    div-float/2addr v1, p1

    .line 29
    float-to-double v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->radius:I

    .line 36
    int-to-double v4, p1

    .line 37
    mul-double/2addr v0, v4

    .line 38
    .line 39
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 40
    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float v4, p1, v4

    .line 44
    float-to-double v4, v4

    .line 45
    add-double/2addr v0, v4

    .line 46
    float-to-double v4, p1

    .line 47
    div-double/2addr v0, v4

    .line 48
    double-to-int v0, v0

    .line 49
    .line 50
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 51
    rem-float/2addr v1, p1

    .line 52
    add-float/2addr v1, p1

    .line 53
    rem-float/2addr v1, p1

    .line 54
    .line 55
    iget v4, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemsVisible:I

    .line 56
    div-int/2addr v4, v3

    .line 57
    sub-int/2addr v0, v4

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, p1

    .line 60
    sub-float/2addr v0, v1

    .line 61
    float-to-int p1, v0

    .line 62
    .line 63
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mOffset:I

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->startTime:J

    .line 70
    sub-long/2addr v0, v3

    .line 71
    .line 72
    const-wide/16 v3, 0x78

    .line 73
    .line 74
    cmp-long p1, v0, v3

    .line 75
    .line 76
    if-lez p1, :cond_0

    .line 77
    .line 78
    sget-object p1, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;->DAGGLE:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->smoothScroll(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    sget-object p1, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;->CLICK:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->smoothScroll(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->previousY:F

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    move-result v1

    .line 95
    sub-float/2addr v0, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 99
    move-result p1

    .line 100
    .line 101
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->previousY:F

    .line 102
    .line 103
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 104
    add-float/2addr p1, v0

    .line 105
    .line 106
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isLoop:Z

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 113
    neg-int p1, p1

    .line 114
    int-to-float p1, p1

    .line 115
    .line 116
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 117
    mul-float/2addr p1, v1

    .line 118
    .line 119
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;->getItemsCount()I

    .line 123
    move-result v1

    .line 124
    sub-int/2addr v1, v2

    .line 125
    .line 126
    iget v3, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 127
    sub-int/2addr v1, v3

    .line 128
    int-to-float v1, v1

    .line 129
    .line 130
    iget v3, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 131
    mul-float/2addr v1, v3

    .line 132
    .line 133
    iget v4, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 134
    float-to-double v5, v4

    .line 135
    float-to-double v7, v3

    .line 136
    .line 137
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 138
    mul-double/2addr v7, v9

    .line 139
    sub-double/2addr v5, v7

    .line 140
    float-to-double v7, p1

    .line 141
    .line 142
    cmpg-double v5, v5, v7

    .line 143
    .line 144
    if-gez v5, :cond_2

    .line 145
    .line 146
    sub-float p1, v4, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    float-to-double v5, v4

    .line 149
    float-to-double v7, v3

    .line 150
    mul-double/2addr v7, v9

    .line 151
    add-double/2addr v5, v7

    .line 152
    float-to-double v7, v1

    .line 153
    .line 154
    cmpl-double v3, v5, v7

    .line 155
    .line 156
    if-lez v3, :cond_3

    .line 157
    .line 158
    sub-float v1, v4, v0

    .line 159
    .line 160
    :cond_3
    :goto_0
    cmpg-float v0, v4, p1

    .line 161
    .line 162
    if-gez v0, :cond_4

    .line 163
    float-to-int p1, p1

    .line 164
    int-to-float p1, p1

    .line 165
    .line 166
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_4
    cmpl-float p1, v4, v1

    .line 170
    .line 171
    if-lez p1, :cond_6

    .line 172
    float-to-int p1, v1

    .line 173
    int-to-float p1, p1

    .line 174
    .line 175
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v0

    .line 181
    .line 182
    iput-wide v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->startTime:J

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->cancelFuture()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 189
    move-result p1

    .line 190
    .line 191
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->previousY:F

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 195
    return v2
.end method

.method public final scrollBy(F)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->cancelFuture()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v1, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;-><init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;F)V

    .line 11
    .line 12
    const-wide/16 v4, 0x5

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    return-void
.end method

.method public final setAdapter(Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->adapter:Lcom/sobot/chat/widget/timePicker/adapter/SobotWheelAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->remeasure()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->selectedItem:I

    .line 3
    .line 4
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isLoop:Z

    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->dividerColor:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintIndicator:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDividerType(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->dividerType:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$DividerType;

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mGravity:I

    .line 3
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isOptions:Z

    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->label:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->lineSpacingMultiplier:F

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->judgeLineSpae()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/sobot/chat/widget/timePicker/listener/SobotOnItemSelectedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->onItemSelectedListener:Lcom/sobot/chat/widget/timePicker/listener/SobotOnItemSelectedListener;

    .line 3
    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textColorCenter:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textColorOut:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int p1, v0

    .line 20
    .line 21
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textSize:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 24
    int-to-float p1, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->textSize:I

    .line 32
    int-to-float v0, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->typeface:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintOuterText:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->paintCenterText:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->typeface:Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    return-void
.end method

.method public smoothScroll(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->cancelFuture()V

    .line 4
    .line 5
    sget-object v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;->FLING:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;->DAGGLE:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 14
    .line 15
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 16
    rem-float/2addr p1, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    rem-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    .line 21
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mOffset:I

    .line 22
    int-to-float v1, p1

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v0, v2

    .line 27
    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    int-to-float p1, p1

    .line 32
    sub-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mOffset:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p1, p1

    .line 38
    .line 39
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mOffset:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance v1, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;

    .line 44
    .line 45
    iget p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mOffset:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;-><init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;I)V

    .line 49
    .line 50
    const-wide/16 v4, 0xa

    .line 51
    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    return-void
.end method
