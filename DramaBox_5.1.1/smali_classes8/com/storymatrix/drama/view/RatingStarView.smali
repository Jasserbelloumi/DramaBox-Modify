.class public final Lcom/storymatrix/drama/view/RatingStarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/RatingStarView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:F

.field public final aew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public jkk:I

.field public l:F

.field public l1:I

.field public pop:Lcom/storymatrix/drama/view/RatingStarView$dramabox;

.field public pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/storymatrix/drama/view/RatingStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/storymatrix/drama/view/RatingStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/storymatrix/drama/view/RatingStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IFFIII)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput p4, p0, Lcom/storymatrix/drama/view/RatingStarView;->O:F

    .line 7
    iput p5, p0, Lcom/storymatrix/drama/view/RatingStarView;->l:F

    .line 8
    iput p6, p0, Lcom/storymatrix/drama/view/RatingStarView;->I:I

    .line 9
    iput p7, p0, Lcom/storymatrix/drama/view/RatingStarView;->l1:I

    .line 10
    iput p8, p0, Lcom/storymatrix/drama/view/RatingStarView;->pos:I

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/storymatrix/drama/view/RatingStarView;->aew:Ljava/util/List;

    .line 12
    sget-object p3, Lcom/storymatrix/drama/R$styleable;->RatingStarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    .line 13
    iget p4, p0, Lcom/storymatrix/drama/view/RatingStarView;->O:F

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/storymatrix/drama/view/RatingStarView;->O:F

    const/4 p3, 0x3

    .line 14
    iget p4, p0, Lcom/storymatrix/drama/view/RatingStarView;->l:F

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/storymatrix/drama/view/RatingStarView;->l:F

    .line 15
    iget p3, p0, Lcom/storymatrix/drama/view/RatingStarView;->I:I

    const/4 p4, 0x2

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/storymatrix/drama/view/RatingStarView;->I:I

    .line 16
    iget p3, p0, Lcom/storymatrix/drama/view/RatingStarView;->l1:I

    const/4 p5, 0x1

    invoke-virtual {p2, p5, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/storymatrix/drama/view/RatingStarView;->l1:I

    .line 17
    iget p3, p0, Lcom/storymatrix/drama/view/RatingStarView;->pos:I

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/storymatrix/drama/view/RatingStarView;->pos:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0, p6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d010e

    invoke-virtual {p2, p3, p0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    iget p2, p0, Lcom/storymatrix/drama/view/RatingStarView;->I:I

    move p3, p6

    :goto_0
    if-ge p3, p2, :cond_1

    .line 22
    new-instance p5, Landroid/widget/ImageView;

    invoke-direct {p5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p7, Landroid/widget/LinearLayout$LayoutParams;

    iget p8, p0, Lcom/storymatrix/drama/view/RatingStarView;->O:F

    float-to-int v0, p8

    iget v1, p0, Lcom/storymatrix/drama/view/RatingStarView;->l:F

    float-to-int v1, v1

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    float-to-int p8, p8

    invoke-direct {p7, v0, p8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p5, p6}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-virtual {p5, p6}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    invoke-virtual {p5, p6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    iget p7, p0, Lcom/storymatrix/drama/view/RatingStarView;->l:F

    float-to-int p8, p7

    float-to-int p7, p7

    invoke-virtual {p5, p8, p6, p7, p6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28
    sget-object p7, LR8/super;->dramabox:LR8/super;

    invoke-virtual {p7}, LR8/super;->io()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 29
    invoke-virtual {p0, p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 30
    iget-object p7, p0, Lcom/storymatrix/drama/view/RatingStarView;->aew:Ljava/util/List;

    invoke-interface {p7, p6, p5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object p7, p0, Lcom/storymatrix/drama/view/RatingStarView;->aew:Ljava/util/List;

    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RatingStarView;->l()V

    .line 34
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RatingStarView;->io()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const v6, 0x7f08035e

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const v0, 0x7f08035c

    goto :goto_6

    :cond_6
    move v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v2

    move p6, v3

    move p7, v4

    move p8, v5

    move/from16 p9, v6

    move/from16 p10, v0

    .line 4
    invoke-direct/range {p2 .. p10}, Lcom/storymatrix/drama/view/RatingStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IFFIII)V

    return-void
.end method

.method public static final I(Lcom/storymatrix/drama/view/RatingStarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/RatingStarView;->dramaboxapp(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/storymatrix/drama/view/RatingStarView;->pop:Lcom/storymatrix/drama/view/RatingStarView$dramabox;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/storymatrix/drama/view/RatingStarView$dramabox;->O()V

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/RatingStarView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/view/RatingStarView;->I(Lcom/storymatrix/drama/view/RatingStarView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    return-void
.end method

.method public final dramaboxapp(F)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/super;->io()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/view/RatingStarView;->aew:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkf/opn;->lks()V

    .line 36
    .line 37
    :cond_0
    check-cast v3, Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    .line 44
    cmpg-float v1, p1, v1

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    move v2, v4

    .line 48
    :cond_1
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/RatingStarView;->aew:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    add-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    if-gez v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkf/opn;->lks()V

    .line 75
    .line 76
    :cond_3
    check-cast v3, Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    .line 83
    cmpl-float v1, p1, v1

    .line 84
    .line 85
    if-ltz v1, :cond_4

    .line 86
    move v2, v4

    .line 87
    :cond_4
    move v1, v4

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/view/RatingStarView;->setRating(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/storymatrix/drama/view/RatingStarView;->pop:Lcom/storymatrix/drama/view/RatingStarView$dramabox;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget v0, p0, Lcom/storymatrix/drama/view/RatingStarView;->jkk:I

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/storymatrix/drama/view/RatingStarView$dramabox;->dramaboxapp(I)V

    .line 101
    :cond_6
    return-void
.end method

.method public final getOnRatingChangedListener()Lcom/storymatrix/drama/view/RatingStarView$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/RatingStarView;->pop:Lcom/storymatrix/drama/view/RatingStarView$dramabox;

    .line 3
    return-object v0
.end method

.method public final getRating()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/RatingStarView;->jkk:I

    .line 3
    return v0
.end method

.method public final io()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/RatingStarView;->aew:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkf/opn;->lks()V

    .line 27
    .line 28
    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget v4, p0, Lcom/storymatrix/drama/view/RatingStarView;->jkk:I

    .line 31
    .line 32
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/storymatrix/drama/view/RatingStarView;->l1:I

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lcom/storymatrix/drama/view/RatingStarView;->pos:I

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La9/if;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, La9/if;-><init>(Lcom/storymatrix/drama/view/RatingStarView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    return-void
.end method

.method public final setOnRatingChangedListener(Lcom/storymatrix/drama/view/RatingStarView$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/RatingStarView;->pop:Lcom/storymatrix/drama/view/RatingStarView$dramabox;

    .line 3
    return-void
.end method

.method public final setRating(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/RatingStarView;->aew:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lkotlin/ranges/l;->ppo(III)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/storymatrix/drama/view/RatingStarView;->jkk:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/RatingStarView;->io()V

    .line 17
    return-void
.end method
