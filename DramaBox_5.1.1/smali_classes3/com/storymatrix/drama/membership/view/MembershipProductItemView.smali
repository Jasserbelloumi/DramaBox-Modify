.class public final Lcom/storymatrix/drama/membership/view/MembershipProductItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LA8/dramabox;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public aew:Lcom/lib/data/BillingParamsInfo;

.field public jkk:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA8/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

.field public lop:I

.field public pop:Landroid/os/CountDownTimer;

.field public pos:Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x96

    .line 2
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->O:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->I:Ljava/util/Map;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;ILjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;",
            "I",
            "Ljava/util/List<",
            "LA8/dramabox;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftTimeMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;-><init>(Landroid/content/Context;)V

    .line 8
    iput p3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->O:I

    .line 9
    iput-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->pos:Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;

    .line 10
    iput-object p4, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->I:Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->jkk()V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->tyu(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->pos:Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->pop(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    return-void
.end method

.method private final jkk()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d02c3

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    iget v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->O:I

    .line 25
    .line 26
    const/16 v2, 0x4f

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    .line 48
    iget v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->O:I

    .line 49
    .line 50
    const/16 v2, 0x45

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->jkk:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 93
    :cond_1
    return-void
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->ppo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lcom/lib/data/BillingParamsInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->aew:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->I:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final pop(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aget v4, v1, v3

    .line 30
    div-int/2addr v2, v0

    .line 31
    add-int/2addr v4, v2

    .line 32
    .line 33
    aput v4, v1, v3

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result p0

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    aget v3, v1, v2

    .line 49
    div-int/2addr p0, v0

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x3c

    .line 52
    add-int/2addr v3, p0

    .line 53
    .line 54
    aput v3, v1, v2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bindSubCouponLocation([I)V

    .line 58
    return-void
.end method

.method private final ppo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v3

    .line 33
    .line 34
    :goto_1
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string p1, "substring(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_3
    return-object v1
.end method

.method private final setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l1:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l1:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v0, v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 33
    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.membership.MembershipActivityV2"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v0, Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/membership/MembershipActivityV2;->judgeListItemIsCouponStyle(Lcom/lib/data/BillingParamsInfo;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isSelect()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->jkk:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->ppo(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 91
    .line 92
    if-eqz v1, :cond_e

    .line 93
    .line 94
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 95
    .line 96
    if-eqz v1, :cond_e

    .line 97
    .line 98
    new-instance v2, LA8/pos;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, v0}, LA8/pos;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;Lcom/storymatrix/drama/membership/MembershipActivityV2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 109
    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->jkk:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isFirst()Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x1

    .line 132
    .line 133
    if-ne v0, v2, :cond_c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubFailVo()Lcom/lib/data/SubFailVo;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/lib/data/SubFailVo;->getProductId()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v4

    .line 150
    .line 151
    if-lez v4, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getTpActionInfo()Lcom/lib/data/TpAction;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    move v2, v3

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v0, v2}, Lcom/lib/data/SubFailVo;->dealWithSkuPrice(Z)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    :goto_1
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->ppo(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getShowAnimation()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->jkk:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lop()V

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_b
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->jkk:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->ppo(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 236
    .line 237
    :cond_d
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->jkk:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->I:Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 262
    move-result-wide v0

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    iget-object v3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->I:Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_f
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->I:Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 294
    move-result-wide v0

    .line 295
    goto :goto_4

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 299
    move-result-wide v0

    .line 300
    .line 301
    :goto_4
    new-instance v2, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramabox;-><init>(JLcom/storymatrix/drama/membership/view/MembershipProductItemView;Lcom/lib/data/BillingParamsInfo;)V

    .line 305
    .line 306
    iput-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->pop:Landroid/os/CountDownTimer;

    .line 307
    .line 308
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l:Ljava/util/List;

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->pop:Landroid/os/CountDownTimer;

    .line 314
    .line 315
    if-eqz p1, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 319
    :cond_11
    return-void
.end method

.method public static final tyu(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ll9/I;->O(Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;)Ll9/dramabox;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setCharStrategy(Ll9/dramabox;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setAnimationDuration(J)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v1, "0123456789"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-string v1, "0123456789ABCDEF"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v1, "01"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    new-instance v1, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramaboxapp;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramaboxapp;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->io(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->aew:Lcom/lib/data/BillingParamsInfo;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    :cond_9
    const-string v1, ""

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->ppo(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    :cond_b
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 163
    return-object p0
.end method


# virtual methods
.method public final OT(ILcom/lib/data/BillingParamsInfo;I)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->aew:Lcom/lib/data/BillingParamsInfo;

    .line 3
    .line 4
    iput p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->jkk:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->pos:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getSubDes()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lop:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->pos(Lcom/lib/data/BillingParamsInfo;I)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->pop:Landroid/os/CountDownTimer;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 43
    move-result p1

    .line 44
    const/4 p3, 0x0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-lez p1, :cond_a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getSubFailVo()Lcom/lib/data/SubFailVo;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lib/data/SubFailVo;->getProductId()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->jkk:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getTpActionInfo()Lcom/lib/data/TpAction;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v3, v1

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1, v3}, Lcom/lib/data/SubFailVo;->dealWithSkuPrice(Z)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->jkk:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long p1, v2, v4

    .line 116
    .line 117
    if-lez p1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p3, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l1:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l1:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l1:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->jkk:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->jkk:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    iget-object p3, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l1:Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-static {p3, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l1:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l1:Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_3
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->RT(Lcom/lib/data/BillingParamsInfo;)V

    .line 241
    return-void
.end method

.method public final RT(Lcom/lib/data/BillingParamsInfo;)V
    .locals 2

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
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v1, 0x7f080640

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    const v1, 0x7f080641

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final aew(Landroid/content/Context;II)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const/high16 v2, 0x430c0000    # 140.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->getText()Ljava/lang/CharSequence;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    .line 50
    :goto_1
    iget-object v5, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-instance v5, Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 70
    int-to-float p2, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    new-instance p2, Landroid/text/TextPaint;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 91
    int-to-float p3, p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 114
    move-result p3

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    move-result p2

    .line 123
    add-float/2addr p1, p2

    .line 124
    add-float/2addr p1, p3

    .line 125
    .line 126
    cmpl-float p1, p1, v0

    .line 127
    .line 128
    if-lez p1, :cond_3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    :goto_2
    return v1
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->pop:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->pop:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->I:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->aew:Lcom/lib/data/BillingParamsInfo;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final lop()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 3
    .line 4
    new-instance v1, LA8/ppo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LA8/ppo;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 13
    return-void
.end method

.method public final pos(Lcom/lib/data/BillingParamsInfo;I)V
    .locals 8

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0xd

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    const/16 v2, 0x17

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_2
    const/16 v2, 0x11

    .line 18
    .line 19
    :goto_0
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eq p2, v1, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move v0, v3

    .line 26
    .line 27
    :goto_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    sget-object v3, LR8/for;->dramabox:LR8/for;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    :cond_4
    move-object v5, v4

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-virtual {v3, v5}, LR8/for;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    move-result v3

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    const/16 v7, 0x21

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v5, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    iget-object v3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object v4, v3

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_2
    invoke-direct {p0, v4}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->ppo(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    int-to-float v4, v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v4}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->ppo(IF)V

    .line 117
    .line 118
    :cond_9
    iget-object v3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    const-string v5, "toString(...)"

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v6}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 140
    move-result v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v6, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->aew:Lcom/lib/data/BillingParamsInfo;

    .line 146
    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getSubUnit()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-eqz v3, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v3

    .line 158
    xor-int/2addr v3, v1

    .line 159
    .line 160
    if-ne v3, v1, :cond_c

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 166
    move-result v3

    .line 167
    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    iget-object v3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->aew:Lcom/lib/data/BillingParamsInfo;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getSubUnit()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const/4 v3, 0x0

    .line 179
    .line 180
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v5, "/"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v4, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    const v5, 0x7f0601f9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 230
    move-result v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v1, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_c
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1:Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 248
    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    const-string v1, "getContext(...)"

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2, v0, v2}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->aew(Landroid/content/Context;II)Z

    .line 271
    move-result p2

    .line 272
    .line 273
    if-eqz p2, :cond_e

    .line 274
    .line 275
    iget p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lop:I

    .line 276
    .line 277
    add-int/lit8 p2, p2, -0x1

    .line 278
    .line 279
    iput p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lop:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->pos(Lcom/lib/data/BillingParamsInfo;I)V

    .line 283
    :cond_e
    return-void
.end method
