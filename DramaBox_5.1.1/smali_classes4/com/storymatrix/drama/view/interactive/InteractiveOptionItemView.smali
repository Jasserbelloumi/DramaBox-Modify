.class public final Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0d00df

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "inflate(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->O:Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->lO()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->l1()V

    .line 40
    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;)Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->O:Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 3
    return-object p0
.end method

.method private final l1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final lO()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    const/16 v1, 0x140

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->O:Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final io(ILcom/lib/data/Select;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "select"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput p1, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->O:Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/lib/data/Select;->getTitle()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->O:Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->l:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/lib/data/SectionKt;->needPay(Lcom/lib/data/Select;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->O:Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/lib/data/SectionKt;->needPay(Lcom/lib/data/Select;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->O:Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/lib/data/Select;->getCurrentPrice()Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->O:Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/lib/data/SectionKt;->hasDiscount(Lcom/lib/data/Select;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->O:Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/lib/data/Select;->getOriginalPrice()Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    move v1, v2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->O:Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance v0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView$dramabox;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView$dramabox;-><init>(Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;Lcom/lib/data/Select;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    :cond_3
    return-void
.end method
