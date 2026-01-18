.class public final Lcom/storymatrix/drama/view/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/RoundImageView$dramabox;,
        Lcom/storymatrix/drama/view/RoundImageView$Companion;,
        Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final djd:Lcom/storymatrix/drama/view/RoundImageView$Companion;


# instance fields
.field public I:I

.field public O:Landroid/graphics/Paint;

.field public aew:Z

.field public jkk:Z

.field public l:Landroid/graphics/Path;

.field public l1:I

.field public lks:I

.field public lop:Z

.field public opn:I

.field public pop:Z

.field public pos:I

.field public tyu:Z

.field public ygn:I

.field public yu0:Z

.field public yyy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/view/RoundImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/RoundImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/view/RoundImageView;->djd:Lcom/storymatrix/drama/view/RoundImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/storymatrix/drama/view/RoundImageView;->OT()V

    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->pos()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/storymatrix/drama/R$styleable;->RoundedImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v0, 0x2

    const/16 v1, 0xf

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lcom/storymatrix/drama/view/RoundImageView;->yu0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/storymatrix/drama/view/RoundImageView;->yu0:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-direct {p0}, Lcom/storymatrix/drama/view/RoundImageView;->OT()V

    .line 11
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/RoundImageView;->RT(I)Z

    .line 12
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/RoundImageView;->setRoundedCornersInternal(I)V

    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->IO()V

    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->pos()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/storymatrix/drama/R$styleable;->RoundedImageView:[I

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 p3, 0x2

    const/16 v0, 0xf

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x1

    .line 21
    iget-boolean v1, p0, Lcom/storymatrix/drama/view/RoundImageView;->yu0:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->yu0:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-direct {p0}, Lcom/storymatrix/drama/view/RoundImageView;->OT()V

    .line 24
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/RoundImageView;->RT(I)Z

    .line 25
    invoke-direct {p0, p3}, Lcom/storymatrix/drama/view/RoundImageView;->setRoundedCornersInternal(I)V

    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->IO()V

    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->pos()V

    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/view/RoundImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/RoundImageView;->pop:Z

    .line 3
    return p0
.end method

.method public static final synthetic O(Lcom/storymatrix/drama/view/RoundImageView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/RoundImageView;->l1:I

    .line 3
    return p0
.end method

.method private final OT()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->O:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->l:Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->ppo()Landroid/graphics/Paint;

    .line 18
    return-void
.end method

.method public static final synthetic dramabox(Lcom/storymatrix/drama/view/RoundImageView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/RoundImageView;->pos:I

    .line 3
    return p0
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/view/RoundImageView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/RoundImageView;->l:Landroid/graphics/Path;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/view/RoundImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/RoundImageView;->tyu:Z

    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/storymatrix/drama/view/RoundImageView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/RoundImageView;->I:I

    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/RoundImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/RoundImageView;->jkk:Z

    .line 3
    return p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/view/RoundImageView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/RoundImageView;->lop:Z

    .line 3
    return p0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/view/RoundImageView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/RoundImageView;->opn:I

    .line 3
    return p0
.end method

.method private final setRoundedCornersInternal(I)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->jkk:Z

    .line 14
    .line 15
    and-int/lit8 v0, p1, 0x4

    .line 16
    const/4 v3, 0x4

    .line 17
    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    .line 23
    :goto_1
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->lop:Z

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x2

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-ne v3, v0, :cond_2

    .line 29
    move v0, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, v1

    .line 32
    .line 33
    :goto_2
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->pop:Z

    .line 34
    and-int/2addr p1, v2

    .line 35
    .line 36
    if-ne v2, p1, :cond_3

    .line 37
    move v1, v2

    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p0, Lcom/storymatrix/drama/view/RoundImageView;->tyu:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final IO()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->yu0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->lo()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v0, v0, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget v1, p0, Lcom/storymatrix/drama/view/RoundImageView;->opn:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v1, p0, Lcom/storymatrix/drama/view/RoundImageView;->lks:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget v1, p0, Lcom/storymatrix/drama/view/RoundImageView;->yyy:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    move-result v0

    .line 65
    .line 66
    iget v1, p0, Lcom/storymatrix/drama/view/RoundImageView;->ygn:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->lo()V

    .line 72
    .line 73
    iget v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->opn:I

    .line 74
    .line 75
    iget v1, p0, Lcom/storymatrix/drama/view/RoundImageView;->yyy:I

    .line 76
    .line 77
    iget v2, p0, Lcom/storymatrix/drama/view/RoundImageView;->lks:I

    .line 78
    .line 79
    iget v3, p0, Lcom/storymatrix/drama/view/RoundImageView;->ygn:I

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final RT(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->pos:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/storymatrix/drama/view/RoundImageView;->pos:I

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final lo()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->yyy:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->opn:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->lks:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->ygn:I

    .line 25
    return-void
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
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v4, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    int-to-float v5, v0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/storymatrix/drama/view/RoundImageView;->l:Landroid/graphics/Path;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "path"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    move-object v1, v2

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/storymatrix/drama/view/RoundImageView;->O:Landroid/graphics/Paint;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "paint"

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget p3, p0, Lcom/storymatrix/drama/view/RoundImageView;->opn:I

    .line 6
    .line 7
    iget p4, p0, Lcom/storymatrix/drama/view/RoundImageView;->lks:I

    .line 8
    add-int/2addr p3, p4

    .line 9
    sub-int/2addr p1, p3

    .line 10
    .line 11
    iget p3, p0, Lcom/storymatrix/drama/view/RoundImageView;->yyy:I

    .line 12
    .line 13
    iget p4, p0, Lcom/storymatrix/drama/view/RoundImageView;->ygn:I

    .line 14
    add-int/2addr p3, p4

    .line 15
    sub-int/2addr p2, p3

    .line 16
    .line 17
    iget p3, p0, Lcom/storymatrix/drama/view/RoundImageView;->I:I

    .line 18
    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    .line 21
    iget p3, p0, Lcom/storymatrix/drama/view/RoundImageView;->l1:I

    .line 22
    .line 23
    if-eq p3, p2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lcom/storymatrix/drama/view/RoundImageView;->I:I

    .line 26
    .line 27
    iput p2, p0, Lcom/storymatrix/drama/view/RoundImageView;->l1:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->pos()V

    .line 31
    :cond_1
    return-void
.end method

.method public final pos()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->jkk:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "path"

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->lop:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->tyu:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->pop:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->pos:I

    .line 25
    .line 26
    iget v5, v0, Lcom/storymatrix/drama/view/RoundImageView;->l1:I

    .line 27
    .line 28
    div-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    if-lt v1, v5, :cond_1

    .line 31
    .line 32
    iget v5, v0, Lcom/storymatrix/drama/view/RoundImageView;->I:I

    .line 33
    .line 34
    div-int/lit8 v5, v5, 0x2

    .line 35
    .line 36
    if-lt v1, v5, :cond_1

    .line 37
    .line 38
    iput-boolean v4, v0, Lcom/storymatrix/drama/view/RoundImageView;->aew:Z

    .line 39
    .line 40
    sget-object v6, Lcom/storymatrix/drama/view/RoundImageView;->djd:Lcom/storymatrix/drama/view/RoundImageView$Companion;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->l:Landroid/graphics/Path;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    move-object v7, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v7, v1

    .line 51
    .line 52
    :goto_0
    iget v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->opn:I

    .line 53
    int-to-float v1, v1

    .line 54
    .line 55
    iget v10, v0, Lcom/storymatrix/drama/view/RoundImageView;->I:I

    .line 56
    int-to-float v2, v10

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    div-float/2addr v2, v3

    .line 60
    .line 61
    add-float v8, v1, v2

    .line 62
    .line 63
    iget v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->yyy:I

    .line 64
    int-to-float v1, v1

    .line 65
    .line 66
    iget v11, v0, Lcom/storymatrix/drama/view/RoundImageView;->l1:I

    .line 67
    int-to-float v2, v11

    .line 68
    div-float/2addr v2, v3

    .line 69
    .line 70
    add-float v9, v1, v2

    .line 71
    .line 72
    iget-boolean v12, v0, Lcom/storymatrix/drama/view/RoundImageView;->yu0:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Lcom/storymatrix/drama/view/RoundImageView$Companion;->dramabox(Landroid/graphics/Path;FFIIZ)Landroid/graphics/Path;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->l:Landroid/graphics/Path;

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    .line 82
    iput-boolean v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->aew:Z

    .line 83
    .line 84
    sget-object v5, Lcom/storymatrix/drama/view/RoundImageView;->djd:Lcom/storymatrix/drama/view/RoundImageView$Companion;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->l:Landroid/graphics/Path;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    move-object v6, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v6, v1

    .line 95
    .line 96
    :goto_1
    iget v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->opn:I

    .line 97
    int-to-float v7, v1

    .line 98
    .line 99
    iget v2, v0, Lcom/storymatrix/drama/view/RoundImageView;->yyy:I

    .line 100
    int-to-float v8, v2

    .line 101
    int-to-float v1, v1

    .line 102
    .line 103
    iget v3, v0, Lcom/storymatrix/drama/view/RoundImageView;->I:I

    .line 104
    int-to-float v3, v3

    .line 105
    .line 106
    add-float v9, v1, v3

    .line 107
    int-to-float v1, v2

    .line 108
    .line 109
    iget v2, v0, Lcom/storymatrix/drama/view/RoundImageView;->l1:I

    .line 110
    int-to-float v2, v2

    .line 111
    .line 112
    add-float v10, v1, v2

    .line 113
    .line 114
    iget v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->pos:I

    .line 115
    int-to-float v11, v1

    .line 116
    int-to-float v12, v1

    .line 117
    .line 118
    iget-boolean v13, v0, Lcom/storymatrix/drama/view/RoundImageView;->jkk:Z

    .line 119
    .line 120
    iget-boolean v14, v0, Lcom/storymatrix/drama/view/RoundImageView;->lop:Z

    .line 121
    .line 122
    iget-boolean v15, v0, Lcom/storymatrix/drama/view/RoundImageView;->tyu:Z

    .line 123
    .line 124
    iget-boolean v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->pop:Z

    .line 125
    .line 126
    iget-boolean v2, v0, Lcom/storymatrix/drama/view/RoundImageView;->yu0:Z

    .line 127
    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v17}, Lcom/storymatrix/drama/view/RoundImageView$Companion;->dramaboxapp(Landroid/graphics/Path;FFFFFFZZZZZ)Landroid/graphics/Path;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->l:Landroid/graphics/Path;

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    instance-of v1, v1, Lcom/storymatrix/drama/view/RoundImageView$dramabox;

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    instance-of v1, v1, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/view/RoundImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-boolean v1, v0, Lcom/storymatrix/drama/view/RoundImageView;->yu0:Z

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 181
    :cond_5
    return-void
.end method

.method public final ppo()Landroid/graphics/Paint;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->O:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "paint"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->O:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->O:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->O:Landroid/graphics/Paint;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    move-object v0, v1

    .line 49
    .line 50
    :cond_3
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 51
    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->O:Landroid/graphics/Paint;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v1, v0

    .line 68
    :goto_0
    return-object v1
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/RoundImageView;->RT(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->pos()V

    .line 10
    :cond_0
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/storymatrix/drama/view/RoundImageView$dramabox;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/storymatrix/drama/view/RoundImageView;->yu0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-boolean p1, p0, Lcom/storymatrix/drama/view/RoundImageView;->aew:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Lcom/storymatrix/drama/view/RoundImageView$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/storymatrix/drama/view/RoundImageView$dramabox;-><init>(Lcom/storymatrix/drama/view/RoundImageView;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_3
    new-instance p1, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/storymatrix/drama/view/RoundImageView$dramaboxapp;-><init>(Lcom/storymatrix/drama/view/RoundImageView;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    :goto_2
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->IO()V

    .line 7
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->IO()V

    .line 7
    return-void
.end method

.method public final setReverseMask(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->yu0:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/RoundImageView;->yu0:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->IO()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->pos()V

    .line 13
    :cond_0
    return-void
.end method

.method public final setRoundCorners(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "corners"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->pop:Z

    .line 8
    .line 9
    sget-object v1, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->BOTTOM_LEFT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->tyu:Z

    .line 18
    .line 19
    sget-object v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->BOTTOM_RIGHT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->jkk:Z

    .line 28
    .line 29
    sget-object v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->TOP_LEFT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->lop:Z

    .line 38
    .line 39
    sget-object v2, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->TOP_RIGHT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->pop:Z

    .line 52
    .line 53
    sget-object v0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->BOTTOM_RIGHT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->tyu:Z

    .line 60
    .line 61
    sget-object v0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->TOP_LEFT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/RoundImageView;->jkk:Z

    .line 68
    .line 69
    sget-object v0, Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;->TOP_RIGHT:Lcom/storymatrix/drama/view/RoundImageView$Companion$Corner;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/RoundImageView;->lop:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->pos()V

    .line 79
    :cond_1
    return-void
.end method

.method public final setRoundedCorners(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/RoundImageView;->setRoundedCornersInternal(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RoundImageView;->pos()V

    .line 7
    return-void
.end method
