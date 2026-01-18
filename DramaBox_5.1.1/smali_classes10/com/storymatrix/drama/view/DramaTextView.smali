.class public final Lcom/storymatrix/drama/view/DramaTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/DramaTextView$dramabox;,
        Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final jkk:Lcom/storymatrix/drama/view/DramaTextView$dramabox;


# instance fields
.field public I:F

.field public O:I

.field public aew:I

.field public l:I

.field public l1:Z

.field public pos:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/view/DramaTextView$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/DramaTextView$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/view/DramaTextView;->jkk:Lcom/storymatrix/drama/view/DramaTextView$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/storymatrix/drama/view/DramaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/storymatrix/drama/view/DramaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/storymatrix/drama/view/DramaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIFZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput p3, p0, Lcom/storymatrix/drama/view/DramaTextView;->O:I

    .line 7
    iput p4, p0, Lcom/storymatrix/drama/view/DramaTextView;->l:I

    .line 8
    iput p5, p0, Lcom/storymatrix/drama/view/DramaTextView;->I:F

    .line 9
    iput-boolean p6, p0, Lcom/storymatrix/drama/view/DramaTextView;->l1:Z

    const/16 p3, 0x190

    .line 10
    iput p3, p0, Lcom/storymatrix/drama/view/DramaTextView;->aew:I

    .line 11
    sget-object p4, Lcom/storymatrix/drama/R$styleable;->DramaTextView:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    iget p2, p0, Lcom/storymatrix/drama/view/DramaTextView;->O:I

    const/4 p4, 0x5

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/view/DramaTextView;->O:I

    .line 13
    iget p2, p0, Lcom/storymatrix/drama/view/DramaTextView;->l:I

    const/4 p5, 0x3

    invoke-virtual {p1, p5, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/view/DramaTextView;->l:I

    .line 14
    iget p2, p0, Lcom/storymatrix/drama/view/DramaTextView;->I:F

    const/4 p6, 0x1

    invoke-virtual {p1, p6, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/view/DramaTextView;->I:F

    .line 15
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1, p5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p6, p4

    .line 17
    :goto_0
    iput-boolean p6, p0, Lcom/storymatrix/drama/view/DramaTextView;->l1:Z

    .line 18
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p5, -0x1

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1, p4, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/view/DramaTextView;->aew:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 21
    invoke-virtual {p1, p2, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/view/DramaTextView;->aew:I

    :cond_2
    :goto_1
    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/view/DramaTextView;->aew:I

    :cond_3
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 25
    invoke-virtual {p1, p2, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 26
    sget-object p3, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->Companion:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle$dramabox;

    invoke-virtual {p3, p2}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle$dramabox;->dramabox(I)Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    move-result-object p2

    iput-object p2, p0, Lcom/storymatrix/drama/view/DramaTextView;->pos:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 27
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object p1, p0, Lcom/storymatrix/drama/view/DramaTextView;->pos:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/DramaTextView;->dramaboxapp()V

    goto :goto_2

    .line 30
    :cond_5
    invoke-direct {p0}, Lcom/storymatrix/drama/view/DramaTextView;->O()V

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move v3, p8

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move v4, p8

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move v6, p8

    goto :goto_2

    :cond_4
    move v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/view/DramaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIFZ)V

    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/DramaTextView;->aew:I

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
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/DramaTextView;->setFontWeight(I)V

    .line 10
    return-void
.end method

.method private final io()V
    .locals 13

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    iget v0, p0, Lcom/storymatrix/drama/view/DramaTextView;->I:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/DramaTextView;->I(F)F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v1, v2

    .line 20
    float-to-double v3, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 24
    move-result-wide v5

    .line 25
    double-to-float v0, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    mul-float/2addr v0, v5

    .line 32
    div-float/2addr v0, v2

    .line 33
    .line 34
    add-float v6, v1, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v0, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 44
    move-result-wide v7

    .line 45
    double-to-float v1, v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v1, v5

    .line 52
    div-float/2addr v1, v2

    .line 53
    .line 54
    sub-float v7, v0, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 64
    move-result-wide v8

    .line 65
    double-to-float v1, v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v1, v5

    .line 72
    div-float/2addr v1, v2

    .line 73
    .line 74
    sub-float v8, v0, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v0, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 84
    move-result-wide v3

    .line 85
    double-to-float v1, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    mul-float/2addr v1, v3

    .line 92
    div-float/2addr v1, v2

    .line 93
    .line 94
    add-float v9, v0, v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 101
    .line 102
    iget v10, p0, Lcom/storymatrix/drama/view/DramaTextView;->O:I

    .line 103
    .line 104
    iget v11, p0, Lcom/storymatrix/drama/view/DramaTextView;->l:I

    .line 105
    .line 106
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    move-object v5, v1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    return-void
.end method


# virtual methods
.method public final I(F)F
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p1, v0

    .line 7
    return p1
.end method

.method public final dramaboxapp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/DramaTextView;->pos:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->getSizeSp()F

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->getWeight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/DramaTextView;->setFontWeight(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final getAngle()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/DramaTextView;->I:F

    .line 3
    return v0
.end method

.method public final getEndColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/DramaTextView;->l:I

    .line 3
    return v0
.end method

.method public final getFontWeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/DramaTextView;->aew:I

    .line 3
    return v0
.end method

.method public final getStartColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/DramaTextView;->O:I

    .line 3
    return v0
.end method

.method public final l(IIF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/DramaTextView;->l1:Z

    .line 4
    .line 5
    iput p1, p0, Lcom/storymatrix/drama/view/DramaTextView;->O:I

    .line 6
    .line 7
    iput p2, p0, Lcom/storymatrix/drama/view/DramaTextView;->l:I

    .line 8
    .line 9
    iput p3, p0, Lcom/storymatrix/drama/view/DramaTextView;->I:F

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/view/DramaTextView;->io()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
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
    iget-boolean p1, p0, Lcom/storymatrix/drama/view/DramaTextView;->l1:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/view/DramaTextView;->io()V

    .line 13
    :cond_0
    return-void
.end method

.method public final setAngle(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/DramaTextView;->I:F

    .line 3
    return-void
.end method

.method public final setDramaTextStyle(Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "style"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/DramaTextView;->pos:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/DramaTextView;->dramaboxapp()V

    .line 11
    return-void
.end method

.method public final setDramaTextStyleName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;->Companion:Lcom/storymatrix/drama/view/DramaTextView$DramaStyle$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/DramaTextView$DramaStyle$dramabox;->dramaboxapp(Ljava/lang/String;)Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/DramaTextView;->setDramaTextStyle(Lcom/storymatrix/drama/view/DramaTextView$DramaStyle;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final setEndColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/DramaTextView;->l:I

    .line 3
    return-void
.end method

.method public final setFontWeight(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/DramaTextView;->aew:I

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
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    return-void
.end method

.method public final setStartColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/DramaTextView;->O:I

    .line 3
    return-void
.end method

.method public final setUseGradient(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/DramaTextView;->l1:Z

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
    invoke-direct {p0}, Lcom/storymatrix/drama/view/DramaTextView;->io()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :goto_0
    return-void
.end method
