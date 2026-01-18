.class public final Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/uiwidget/dramabox$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final jkk:Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView$dramabox;


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/uiwidget/dramabox;

.field public aew:I

.field public l:I

.field public l1:F

.field public pos:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->jkk:Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView$dramabox;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, Lcom/storymatrix/drama/uiwidget/dramabox;->ppo:Lcom/storymatrix/drama/uiwidget/dramabox$O;

    invoke-virtual {v0, p0, p2, p3}, Lcom/storymatrix/drama/uiwidget/dramabox$O;->io(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lcom/storymatrix/drama/uiwidget/dramabox;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/storymatrix/drama/uiwidget/dramabox;->l1(Lcom/storymatrix/drama/uiwidget/dramabox$l;)Lcom/storymatrix/drama/uiwidget/dramabox;

    move-result-object p3

    iput-object p3, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/dramabox;

    const/16 p3, 0x190

    .line 6
    iput p3, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->aew:I

    .line 7
    sget-object v0, Lcom/storymatrix/drama/R$styleable;->DramaTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->l:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->l:I

    .line 9
    iget p2, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->I:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->I:I

    const/4 p2, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->l1:F

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->pos:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->aew:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->aew:I

    :cond_2
    :goto_1
    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->aew:I

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->dramaboxapp()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->l1:F

    .line 5
    float-to-double v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v3, v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v5

    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v4

    .line 24
    float-to-double v6, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 28
    move-result-wide v8

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v3

    .line 33
    int-to-double v10, v3

    .line 34
    mul-double/2addr v8, v10

    .line 35
    float-to-double v3, v4

    .line 36
    div-double/2addr v8, v3

    .line 37
    add-double/2addr v8, v6

    .line 38
    float-to-double v10, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 42
    move-result-wide v12

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v5

    .line 47
    int-to-double v14, v5

    .line 48
    mul-double/2addr v12, v14

    .line 49
    div-double/2addr v12, v3

    .line 50
    .line 51
    sub-double v12, v10, v12

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 55
    move-result-wide v14

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    move-result v5

    .line 60
    .line 61
    move-wide/from16 v16, v12

    .line 62
    int-to-double v12, v5

    .line 63
    mul-double/2addr v14, v12

    .line 64
    div-double/2addr v14, v3

    .line 65
    sub-double/2addr v6, v14

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    move-result v5

    .line 74
    int-to-double v12, v5

    .line 75
    mul-double/2addr v1, v12

    .line 76
    div-double/2addr v1, v3

    .line 77
    add-double/2addr v10, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 84
    double-to-float v3, v8

    .line 85
    .line 86
    move-wide/from16 v4, v16

    .line 87
    double-to-float v4, v4

    .line 88
    double-to-float v5, v6

    .line 89
    double-to-float v6, v10

    .line 90
    .line 91
    iget v7, v0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->l:I

    .line 92
    .line 93
    iget v8, v0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->I:I

    .line 94
    .line 95
    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    move/from16 v19, v3

    .line 100
    .line 101
    move/from16 v20, v4

    .line 102
    .line 103
    move/from16 v21, v5

    .line 104
    .line 105
    move/from16 v22, v6

    .line 106
    .line 107
    move/from16 v23, v7

    .line 108
    .line 109
    move/from16 v24, v8

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    return-void
.end method

.method public dramabox(FFZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->aew:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->setFontWeight(I)V

    .line 10
    return-void
.end method

.method public final getMaxTextSize()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/dramabox;->ll()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinTextSize()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/dramabox;->lo()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPrecision()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/dramabox;->IO()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->pos:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->O()V

    .line 13
    :cond_0
    return-void
.end method

.method public final setFontWeight(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->aew:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Typeface;->isItalic()Z

    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1, p1, v2}, Landroidx/core/graphics/TypefaceCompat;->create(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final setLayoutChange(Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView$dramabox;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMaxTextSize(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/uiwidget/dramabox;->ppo(F)Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 6
    return-void
.end method

.method public final setMinTextSize(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/storymatrix/drama/uiwidget/dramabox;->aew(IF)Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 7
    return-void
.end method

.method public final setPrecision(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/uiwidget/dramabox;->jkk(F)Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 6
    return-void
.end method

.method public final setSizeToFit(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->O:Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/uiwidget/dramabox;->RT(Z)Lcom/storymatrix/drama/uiwidget/dramabox;

    .line 6
    return-void
.end method

.method public final setUseGradient(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->pos:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;->O()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :goto_0
    return-void
.end method
