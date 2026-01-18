.class public final Lcom/storymatrix/drama/download/center/GradientProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:F

.field public aew:F

.field public final jkk:Landroid/graphics/Paint;

.field public l:I

.field public l1:I

.field public final pop:Landroid/graphics/Paint;

.field public pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/download/center/GradientProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0xffff01

    .line 2
    iput p3, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->l:I

    const v0, -0xff0001

    .line 3
    iput v0, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->I:I

    const v1, -0xff0100

    .line 4
    iput v1, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->l1:I

    const v2, -0x333334

    .line 5
    iput v2, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->pos:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 6
    iput v3, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->aew:F

    .line 7
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->jkk:Landroid/graphics/Paint;

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->pop:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lcom/storymatrix/drama/R$styleable;->GradientProgressBar:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v4, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->O:F

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->l:I

    const/4 p2, 0x3

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->I:I

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->l1:I

    .line 14
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->pos:I

    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->aew:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "canvas"

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    int-to-float v11, v2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->jkk:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v3, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->pos:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    iget v8, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->aew:F

    .line 32
    .line 33
    iget-object v9, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->jkk:Landroid/graphics/Paint;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    move v5, v1

    .line 39
    move v6, v11

    .line 40
    move v7, v8

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    const/16 v4, 0x64

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    iget v2, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->O:F

    .line 55
    int-to-float v3, v4

    .line 56
    div-float/2addr v2, v3

    .line 57
    mul-float/2addr v2, v1

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    iget v4, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->l:I

    .line 62
    .line 63
    iget v5, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->I:I

    .line 64
    .line 65
    iget v6, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->l1:I

    .line 66
    .line 67
    .line 68
    filled-new-array {v4, v5, v6}, [I

    .line 69
    move-result-object v17

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    move-object v12, v3

    .line 79
    move v13, v2

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    iget-object v4, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->pop:Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    sub-float v3, v1, v2

    .line 90
    .line 91
    iget v8, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->aew:F

    .line 92
    .line 93
    iget-object v9, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->pop:Landroid/graphics/Paint;

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    move v5, v1

    .line 98
    move v6, v11

    .line 99
    move v7, v8

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_0
    iget v2, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->O:F

    .line 106
    int-to-float v3, v4

    .line 107
    div-float/2addr v2, v3

    .line 108
    .line 109
    mul-float v5, v1, v2

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    iget v2, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->l:I

    .line 114
    .line 115
    iget v3, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->I:I

    .line 116
    .line 117
    iget v4, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->l1:I

    .line 118
    .line 119
    .line 120
    filled-new-array {v2, v3, v4}, [I

    .line 121
    move-result-object v17

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    move-object v12, v1

    .line 131
    move v15, v5

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 135
    .line 136
    iget-object v2, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->pop:Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    .line 141
    iget v8, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->aew:F

    .line 142
    .line 143
    iget-object v9, v0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->pop:Landroid/graphics/Paint;

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    move v6, v11

    .line 149
    move v7, v8

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 153
    :goto_0
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->aew:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/ranges/l;->RT(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/storymatrix/drama/download/center/GradientProgressBar;->O:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method
