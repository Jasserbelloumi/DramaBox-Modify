.class public final Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:F

.field public O:I

.field public l:I

.field public final l1:Landroid/graphics/Paint;

.field public final pos:Landroid/graphics/Paint;


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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->l:I

    const p2, 0x3d4ccccd    # 0.05f

    .line 6
    iput p2, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->I:F

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    const-string p3, "#33FFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iput-object p2, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->l1:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iput-object p2, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->pos:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->dramaboxapp()V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dramabox(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->O:I

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    iput p2, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->l:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final dramaboxapp()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "#FF871F"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "#FF0045"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "#F40065"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [I

    .line 22
    move-result-object v8

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    int-to-float v4, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float v5, v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    .line 45
    div-float v7, v1, v2

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    new-array v9, v1, [F

    .line 49
    .line 50
    .line 51
    fill-array-data v9, :array_0

    .line 52
    .line 53
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, v0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->pos:Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getMinProgressFraction()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->I:F

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v1

    .line 17
    .line 18
    iget v1, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->O:I

    .line 19
    int-to-float v2, v1

    .line 20
    .line 21
    iget v3, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->l:I

    .line 22
    int-to-float v4, v3

    .line 23
    div-float/2addr v2, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    cmpg-float v5, v4, v2

    .line 27
    .line 28
    if-gtz v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->I:F

    .line 31
    .line 32
    cmpg-float v6, v2, v5

    .line 33
    .line 34
    if-gtz v6, :cond_0

    .line 35
    .line 36
    cmpl-float v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_0

    .line 39
    move v2, v5

    .line 40
    .line 41
    :cond_0
    if-ge v1, v3, :cond_1

    .line 42
    .line 43
    .line 44
    const v1, 0x3f733333    # 0.95f

    .line 45
    .line 46
    cmpl-float v3, v2, v1

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    move v2, v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    mul-float/2addr v1, v2

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    iget-object v3, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->l1:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    cmpl-float v2, v1, v4

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    new-array v1, v1, [F

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    aput v4, v1, v3

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    aput v4, v1, v3

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    aput v0, v1, v3

    .line 103
    const/4 v3, 0x3

    .line 104
    .line 105
    aput v0, v1, v3

    .line 106
    const/4 v3, 0x4

    .line 107
    .line 108
    aput v0, v1, v3

    .line 109
    const/4 v3, 0x5

    .line 110
    .line 111
    aput v0, v1, v3

    .line 112
    const/4 v0, 0x6

    .line 113
    .line 114
    aput v4, v1, v0

    .line 115
    const/4 v0, 0x7

    .line 116
    .line 117
    aput v4, v1, v0

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Path;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 123
    .line 124
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->pos:Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    :cond_2
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
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->dramaboxapp()V

    .line 7
    return-void
.end method

.method public final setMinProgressFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->I:F

    .line 3
    return-void
.end method
