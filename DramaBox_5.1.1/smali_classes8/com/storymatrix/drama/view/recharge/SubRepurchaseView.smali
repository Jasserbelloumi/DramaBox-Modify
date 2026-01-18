.class public final Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00fc

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v1, 0x69

    .line 5
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    move-result v1

    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 7
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00fc

    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 13
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v0, 0x69

    .line 14
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    move-result v0

    const/4 v1, -0x1

    .line 15
    invoke-direct {p2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 16
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00fc

    const/4 p3, 0x1

    .line 21
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 22
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p3, 0x69

    .line 23
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    move-result p3

    const/4 v0, -0x1

    .line 24
    invoke-direct {p2, v0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x10

    .line 25
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->pos(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->ll(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;)Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 3
    return-object p0
.end method

.method public static final ll(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object p0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 16
    return-void
.end method

.method public static final pos(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 11
    .line 12
    sget-object v1, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ll9/I;->O(Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;)Ll9/dramabox;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setCharStrategy(Ll9/dramabox;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setAnimationDuration(J)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 33
    .line 34
    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 42
    .line 43
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 51
    .line 52
    const-string v1, "0123456789"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 60
    .line 61
    const-string v1, "0123456789ABCDEF"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 69
    .line 70
    const-string v1, "01"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 78
    .line 79
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 90
    .line 91
    new-instance v1, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView$dramabox;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView$dramabox;-><init>(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->io(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->IO(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 111
    return-object p0
.end method


# virtual methods
.method public final IO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_4

    .line 36
    .line 37
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    move v2, v0

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_2
    if-gez v3, :cond_3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    :goto_3
    if-ltz v1, :cond_5

    .line 57
    .line 58
    if-gt v1, v2, :cond_5

    .line 59
    .line 60
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :cond_5
    return-object p1
.end method

.method public final OT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    const-string v4, ","

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    const-string v3, ","

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p2

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const/16 v2, 0x2e

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    move-result v2

    .line 58
    .line 59
    new-instance v3, Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance p1, Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/text/l;->Jqq(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v2, "."

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v2, "#,##0"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    new-instance v0, Ljava/text/DecimalFormat;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    move-object v1, p1

    .line 131
    :catch_0
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final RT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newAmount"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v0, -0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    move v2, v0

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    if-gez v3, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    :goto_3
    if-ltz v1, :cond_5

    .line 62
    .line 63
    if-gt v1, v2, :cond_5

    .line 64
    .line 65
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, p2}, Lkotlin/text/StringsKt;->abstract(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    :cond_5
    return-object p1
.end method

.method public final lO(Lcom/lib/data/BillingParamsInfo;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isSelect()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080849

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0806c0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->pop:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    const v2, 0x7f130383

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    const v2, 0x7f130384

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isYear()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    const v2, 0x7f130385

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    const-string v1, ""

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v2, LR8/for;->dramabox:LR8/for;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LR8/for;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getDiscount()D

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->OT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->aew:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->RT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->pos:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubBottomCopy()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 150
    move-result v2

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    const/4 v4, 0x0

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->I:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_4
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->I:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->I:Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isFirst()Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v2

    .line 193
    const/4 v5, 0x1

    .line 194
    .line 195
    if-ne v2, v5, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->IO(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v4}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getShowAnimation()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->aew:Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->ppo(Ljava/lang/String;)V

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->aew:Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->aew:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->O:Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->IO(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v4}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getShowAnimation()Z

    .line 257
    move-result p1

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    new-instance p1, Li9/l1;

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p0}, Li9/l1;-><init>(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;)V

    .line 265
    .line 266
    const-wide/16 v0, 0x64

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    :cond_8
    :goto_4
    return-void
.end method

.method public final lo(Lcom/lib/data/BillingParamsInfo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isSelect()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    const p1, 0x7f080849

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x7f0806c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    :goto_0
    return-void
.end method

.method public final ppo(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "price"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 8
    .line 9
    new-instance v1, Li9/lO;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Li9/lO;-><init>(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;Ljava/lang/String;)V

    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 18
    return-void
.end method
