.class public Lcom/sobot/chat/camera/StFoucsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private center_x:I

.field private center_y:I

.field private length:I

.field private mPaint:Landroid/graphics/Paint;

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/camera/StFoucsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/camera/StFoucsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/sobot/chat/camera/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/sobot/chat/camera/StFoucsView;->size:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/camera/StFoucsView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/camera/StFoucsView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/camera/StFoucsView;->mPaint:Landroid/graphics/Paint;

    const p2, -0x11e951ea

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/sobot/chat/camera/StFoucsView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lcom/sobot/chat/camera/StFoucsView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/sobot/chat/camera/StFoucsView;->center_x:I

    .line 6
    .line 7
    iget v1, p0, Lcom/sobot/chat/camera/StFoucsView;->length:I

    .line 8
    .line 9
    sub-int v2, v0, v1

    .line 10
    int-to-float v4, v2

    .line 11
    .line 12
    iget v2, p0, Lcom/sobot/chat/camera/StFoucsView;->center_y:I

    .line 13
    .line 14
    sub-int v3, v2, v1

    .line 15
    int-to-float v5, v3

    .line 16
    add-int/2addr v0, v1

    .line 17
    int-to-float v6, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    int-to-float v7, v2

    .line 20
    .line 21
    iget-object v8, p0, Lcom/sobot/chat/camera/StFoucsView;->mPaint:Landroid/graphics/Paint;

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    int-to-float v3, v0

    .line 33
    .line 34
    iget v0, p0, Lcom/sobot/chat/camera/StFoucsView;->size:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0xa

    .line 37
    int-to-float v4, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v0

    .line 42
    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    int-to-float v5, v0

    .line 45
    .line 46
    iget-object v6, p0, Lcom/sobot/chat/camera/StFoucsView;->mPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x2

    .line 59
    int-to-float v2, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v0

    .line 64
    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    int-to-float v3, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v0

    .line 71
    .line 72
    iget v1, p0, Lcom/sobot/chat/camera/StFoucsView;->size:I

    .line 73
    .line 74
    div-int/lit8 v1, v1, 0xa

    .line 75
    sub-int/2addr v0, v1

    .line 76
    int-to-float v4, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v0

    .line 81
    .line 82
    div-int/lit8 v0, v0, 0x2

    .line 83
    int-to-float v5, v0

    .line 84
    .line 85
    iget-object v6, p0, Lcom/sobot/chat/camera/StFoucsView;->mPaint:Landroid/graphics/Paint;

    .line 86
    move-object v1, p1

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v0

    .line 94
    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    int-to-float v2, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v0

    .line 101
    .line 102
    div-int/lit8 v0, v0, 0x2

    .line 103
    int-to-float v4, v0

    .line 104
    .line 105
    iget v0, p0, Lcom/sobot/chat/camera/StFoucsView;->size:I

    .line 106
    .line 107
    div-int/lit8 v0, v0, 0xa

    .line 108
    int-to-float v5, v0

    .line 109
    .line 110
    iget-object v6, p0, Lcom/sobot/chat/camera/StFoucsView;->mPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v0

    .line 120
    .line 121
    div-int/lit8 v0, v0, 0x2

    .line 122
    int-to-float v2, v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    move-result v0

    .line 127
    .line 128
    add-int/lit8 v0, v0, -0x2

    .line 129
    int-to-float v3, v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v0

    .line 134
    .line 135
    div-int/lit8 v0, v0, 0x2

    .line 136
    int-to-float v4, v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    move-result v0

    .line 141
    .line 142
    iget v1, p0, Lcom/sobot/chat/camera/StFoucsView;->size:I

    .line 143
    .line 144
    div-int/lit8 v1, v1, 0xa

    .line 145
    sub-int/2addr v0, v1

    .line 146
    int-to-float v5, v0

    .line 147
    .line 148
    iget-object v6, p0, Lcom/sobot/chat/camera/StFoucsView;->mPaint:Landroid/graphics/Paint;

    .line 149
    move-object v1, p1

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/sobot/chat/camera/StFoucsView;->size:I

    .line 6
    int-to-double v0, p1

    .line 7
    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    div-double/2addr v0, v2

    .line 10
    double-to-int p2, v0

    .line 11
    .line 12
    iput p2, p0, Lcom/sobot/chat/camera/StFoucsView;->center_x:I

    .line 13
    int-to-double v0, p1

    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-int p2, v0

    .line 16
    .line 17
    iput p2, p0, Lcom/sobot/chat/camera/StFoucsView;->center_y:I

    .line 18
    int-to-double v0, p1

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-int p2, v0

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x2

    .line 23
    .line 24
    iput p2, p0, Lcom/sobot/chat/camera/StFoucsView;->length:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    return-void
.end method
