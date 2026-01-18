.class public Lio/bidmachine/iab/vast/view/CircleCountdownView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lvb/lO;


# instance fields
.field public I:I

.field public O:Landroid/graphics/Bitmap;

.field public aew:F

.field public djd:Landroid/graphics/RectF;

.field public jkk:F

.field public l:I

.field public l1:I

.field public lks:Landroid/graphics/Paint;

.field public final lop:Landroid/graphics/RectF;

.field public opn:Landroid/graphics/Paint;

.field public final pop:Landroid/graphics/RectF;

.field public pos:Z

.field public tyu:F

.field public ygh:Landroid/graphics/Paint;

.field public ygn:Landroid/graphics/Rect;

.field public yhj:Landroid/graphics/Paint;

.field public yiu:F

.field public ysh:I

.field public yu0:F

.field public yyy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lvb/dramabox;->dramabox:I

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->I:I

    .line 3
    sget v0, Lvb/dramabox;->O:I

    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l1:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pos:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->aew:F

    const v0, 0x3d924925

    .line 6
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->jkk:F

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pop:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lop:Landroid/graphics/RectF;

    const/high16 v0, 0x42580000    # 54.0f

    .line 9
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->tyu:F

    .line 10
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yu0:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yyy:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yiu:F

    .line 13
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->O(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget p2, Lvb/dramabox;->dramabox:I

    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->I:I

    .line 16
    sget p2, Lvb/dramabox;->O:I

    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l1:I

    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pos:Z

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->aew:F

    const p2, 0x3d924925

    .line 19
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->jkk:F

    .line 20
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pop:Landroid/graphics/RectF;

    .line 21
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lop:Landroid/graphics/RectF;

    const/high16 p2, 0x42580000    # 54.0f

    .line 22
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->tyu:F

    .line 23
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yu0:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 24
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yyy:F

    const/high16 p2, 0x42c80000    # 100.0f

    .line 25
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yiu:F

    .line 26
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->O(Landroid/content/Context;)V

    return-void
.end method

.method private O(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    const/high16 v0, 0x40400000    # 3.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    .line 14
    iput p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yyy:F

    .line 15
    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yhj:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    const/4 v2, 0x7

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yhj:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yhj:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ygn:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ygn:Landroid/graphics/Rect;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->djd:Landroid/graphics/RectF;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->djd:Landroid/graphics/RectF;

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->aew:F

    .line 48
    .line 49
    iget-boolean v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pos:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->dramabox(FZ)F

    .line 53
    move-result v0

    .line 54
    .line 55
    iget v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->tyu:F

    .line 56
    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v3, v0, v3

    .line 60
    sub-float/2addr v2, v3

    .line 61
    .line 62
    iget v4, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yu0:F

    .line 63
    sub-float/2addr v4, v3

    .line 64
    .line 65
    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ygn:Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7, v7, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->djd:Landroid/graphics/RectF;

    .line 80
    .line 81
    add-float v5, v2, v0

    .line 82
    add-float/2addr v0, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yhj:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    iget v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->I:I

    .line 92
    .line 93
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    .line 101
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ygn:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget-object v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->djd:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yhj:Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pos:Z

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ygh:Landroid/graphics/Paint;

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    new-instance p2, Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    iput-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ygh:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    :cond_3
    iget-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ygh:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yyy:F

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    iget-object p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ygh:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->I:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    iget-object v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lop:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget-object v6, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ygh:Landroid/graphics/Paint;

    .line 147
    .line 148
    const/high16 v4, 0x43b40000    # 360.0f

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object v1, p1

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 155
    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dramabox(FZ)F
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pop:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yyy:F

    .line 13
    mul-float/2addr p2, v1

    .line 14
    sub-float/2addr v0, p2

    .line 15
    :cond_0
    div-float/2addr v0, v1

    .line 16
    float-to-double v2, v0

    .line 17
    .line 18
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    move-result-wide v4

    .line 23
    mul-double/2addr v2, v4

    .line 24
    double-to-float p2, v2

    .line 25
    mul-float/2addr p1, p2

    .line 26
    mul-float/2addr p1, v1

    .line 27
    sub-float/2addr p2, p1

    .line 28
    return p2
.end method

.method public final dramaboxapp()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v1, v2

    .line 41
    int-to-float v0, v0

    .line 42
    .line 43
    div-float v3, v0, v2

    .line 44
    sub-float/2addr v1, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v4, v2

    .line 51
    sub-float/2addr v4, v3

    .line 52
    .line 53
    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pop:Landroid/graphics/RectF;

    .line 54
    .line 55
    add-float v5, v1, v0

    .line 56
    add-float/2addr v0, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pop:Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->tyu:F

    .line 68
    .line 69
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pop:Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yu0:F

    .line 76
    .line 77
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lop:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pop:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    iget v4, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yyy:F

    .line 84
    div-float/2addr v4, v2

    .line 85
    add-float/2addr v3, v4

    .line 86
    .line 87
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 88
    add-float/2addr v2, v4

    .line 89
    .line 90
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 91
    sub-float/2addr v5, v4

    .line 92
    .line 93
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 94
    sub-float/2addr v1, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    return-void
.end method

.method public getAccentColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->I:I

    .line 3
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l1:I

    .line 3
    return v0
.end method

.method public final io(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lks:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lks:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lks:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lks:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ysh:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lks:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->I:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lks:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    iget v4, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l:I

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    iget-object v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lks:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->jkk:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3, v1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->dramabox(FZ)F

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    iget v1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->tyu:F

    .line 69
    .line 70
    iget v2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yu0:F

    .line 71
    .line 72
    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lks:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 76
    move-result v3

    .line 77
    .line 78
    iget-object v4, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lks:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 82
    move-result v4

    .line 83
    add-float/2addr v3, v4

    .line 84
    .line 85
    const/high16 v4, 0x40000000    # 2.0f

    .line 86
    div-float/2addr v3, v4

    .line 87
    sub-float/2addr v2, v3

    .line 88
    .line 89
    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lks:Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->opn:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->opn:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yiu:F

    .line 15
    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    const v2, 0x3c23d70a    # 0.01f

    .line 21
    mul-float/2addr v0, v2

    .line 22
    .line 23
    sub-float v5, v1, v0

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->opn:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l1:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->opn:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    iget-object v7, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pop:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v11, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->opn:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v9, 0x43b40000    # 360.0f

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v6, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 50
    .line 51
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->opn:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->I:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->opn:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->opn:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yyy:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    iget-object v3, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->lop:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object v7, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->opn:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/high16 v4, 0x43870000    # 270.0f

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v2, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 82
    return-void
.end method

.method public l1(FI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->O:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yiu:F

    .line 13
    .line 14
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ysh:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    :cond_1
    return-void
.end method

.method public lO(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->I:I

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l1:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->dramaboxapp()V

    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->ysh:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->O:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->O:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->I(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->io(Landroid/graphics/Canvas;)V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->dramaboxapp()V

    .line 7
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->O:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    iput p1, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yiu:F

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 12
    return-void
.end method

.method public setStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getFontStyle()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getStrokeColor()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->I:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getFillColor()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l1:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->isOutlined()Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->pos:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getStrokeWidth(Landroid/content/Context;)Ljava/lang/Float;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, p0, Lio/bidmachine/iab/vast/view/CircleCountdownView;->yyy:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingLeft(Landroid/content/Context;)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingTop(Landroid/content/Context;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingRight(Landroid/content/Context;)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->getPaddingBottom(Landroid/content/Context;)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getOpacity()Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->dramaboxapp()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 123
    return-void
.end method
