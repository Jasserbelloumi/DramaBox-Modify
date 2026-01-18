.class public final Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/RechargeInfo;

.field public O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

.field public l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

.field public l1:Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->pos()V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;ZILcom/lib/data/BillingParamsInfo;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->pop(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;ZILcom/lib/data/BillingParamsInfo;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->tyu(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jkk(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;Lcom/lib/data/RechargeInfo;Ljava/lang/Integer;Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/lang/Integer;ZLcom/lib/data/RechargePopUp;Lcom/lib/data/RechargePopUp;ILjava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    move/from16 v0, p9

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    move-object v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move-object v7, v3

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    move-object/from16 v7, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    move-object v8, v3

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    move-object/from16 v8, p5

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    move v9, v2

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    move/from16 v9, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    move-object v10, v3

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    move-object/from16 v10, p7

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    move-object v11, v3

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_5
    move-object/from16 v11, p8

    .line 56
    :goto_5
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v6, p3

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v3 .. v11}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->aew(Lcom/lib/data/RechargeInfo;Ljava/lang/Integer;Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/lang/Integer;ZLcom/lib/data/RechargePopUp;Lcom/lib/data/RechargePopUp;)V

    .line 62
    return-void
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->yyy(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->lop(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ll(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->opn(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)V

    return-void
.end method

.method public static synthetic lo(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->yu0(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)V

    return-void
.end method

.method public static final lop(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->OT(Lcom/lib/data/BillingParamsInfo;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final opn(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public static final pop(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;ZILcom/lib/data/BillingParamsInfo;I)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->lks(ILcom/lib/data/BillingParamsInfo;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p4}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->ppo(II)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method private final pos()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0d02c2

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 31
    return-void
.end method

.method public static final tyu(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LA8/RT;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LA8/RT;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final yu0(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LR8/sqs;->O()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result p0

    .line 30
    sub-int/2addr v1, p0

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 36
    return-void
.end method

.method public static final yyy(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LA8/OT;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LA8/OT;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 19
    return-object p0
.end method


# virtual methods
.method public final IO(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, -0x2

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LR8/sqs;->O()I

    .line 12
    move-result p1

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr p1, v1

    .line 20
    div-int/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    :goto_0
    return p1
.end method

.method public final OT()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->lo()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final RT()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->O:Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->l1()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final aew(Lcom/lib/data/RechargeInfo;Ljava/lang/Integer;Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;Lcom/lib/data/membership/MembershipPrivilegesInfo;Ljava/lang/Integer;ZLcom/lib/data/RechargePopUp;Lcom/lib/data/RechargePopUp;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "clickListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    const/4 v2, -0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p2

    .line 28
    .line 29
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->I:Lcom/lib/data/RechargeInfo;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l1:Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p2, p3

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->IO(I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    new-instance v1, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v3, "getContext(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l1:Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v3, p2}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;I)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    new-instance v1, LA8/lO;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, p6}, LA8/lO;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->pop(Lyf/ppo;)V

    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getCoinsExchangeSubVo()Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->RT(Lcom/lib/data/membership/CoinsExchangeSubVo;)V

    .line 106
    .line 107
    :cond_5
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->lop(Lcom/lib/data/membership/MembershipPrivilegesInfo;)V

    .line 113
    .line 114
    :cond_6
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p5}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->jkk(Ljava/lang/Integer;)V

    .line 120
    .line 121
    :cond_7
    if-eqz p6, :cond_8

    .line 122
    .line 123
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    new-instance p4, Lcom/storymatrix/drama/membership/view/BigProductItemDecoration;

    .line 132
    .line 133
    .line 134
    invoke-direct {p4}, Lcom/storymatrix/drama/membership/view/BigProductItemDecoration;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_8
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    new-instance p4, Lcom/storymatrix/drama/membership/view/ProductItemDecoration;

    .line 149
    .line 150
    .line 151
    invoke-direct {p4}, Lcom/storymatrix/drama/membership/view/ProductItemDecoration;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 155
    .line 156
    :cond_9
    :goto_1
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object p4

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 167
    .line 168
    iget-object p4, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 169
    .line 170
    if-eqz p4, :cond_a

    .line 171
    .line 172
    iget-object p4, p4, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-eqz p4, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 178
    .line 179
    :cond_a
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 180
    const/4 p4, 0x0

    .line 181
    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 190
    .line 191
    :cond_b
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 192
    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    const/16 p5, 0xa

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 206
    move-result-object p2

    .line 207
    const/4 p5, 0x1

    .line 208
    .line 209
    if-eqz p2, :cond_16

    .line 210
    .line 211
    check-cast p2, Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    if-eqz p2, :cond_16

    .line 218
    .line 219
    new-instance v1, LA8/ll;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, p0}, LA8/ll;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p3, v1, p5, p4}, LR8/I;->dramaboxapp(Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 229
    move-result v1

    .line 230
    move v2, p3

    .line 231
    .line 232
    :goto_2
    if-ge v2, v1, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getDefaultGear()I

    .line 242
    move-result v3

    .line 243
    .line 244
    if-ne v3, p5, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p5}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 257
    goto :goto_2

    .line 258
    :cond_e
    move v2, v0

    .line 259
    .line 260
    :goto_3
    if-ne v2, v0, :cond_f

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    check-cast v0, Lcom/lib/data/BillingParamsInfo;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p5}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 270
    move v2, p3

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 274
    move-result v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->IO(I)I

    .line 278
    move-result v0

    .line 279
    .line 280
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 281
    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->aew(I)V

    .line 286
    .line 287
    :cond_10
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p2, p5}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->pos(Ljava/util/List;Z)V

    .line 293
    .line 294
    .line 295
    :cond_11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    check-cast p2, Lcom/lib/data/BillingParamsInfo;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2, p2, p6}, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->lks(ILcom/lib/data/BillingParamsInfo;Z)V

    .line 302
    .line 303
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 304
    .line 305
    if-eqz p2, :cond_12

    .line 306
    .line 307
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 308
    .line 309
    if-eqz p2, :cond_12

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 313
    .line 314
    :cond_12
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 315
    .line 316
    if-eqz p2, :cond_13

    .line 317
    .line 318
    new-instance v0, LA8/lo;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, p0}, LA8/lo;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->ppo(Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    :cond_13
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 327
    .line 328
    if-eqz p2, :cond_14

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p7}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->lO(Lcom/lib/data/RechargePopUp;)V

    .line 332
    .line 333
    :cond_14
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 334
    .line 335
    if-eqz p2, :cond_15

    .line 336
    .line 337
    new-instance p7, LA8/IO;

    .line 338
    .line 339
    .line 340
    invoke-direct {p7, p0}, LA8/IO;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p7}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->ppo(Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    :cond_15
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 346
    .line 347
    if-eqz p2, :cond_16

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p8}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->lO(Lcom/lib/data/RechargePopUp;)V

    .line 351
    .line 352
    .line 353
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    .line 357
    const p7, 0x7f08018a

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    move-result-object p2

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    if-eqz p6, :cond_17

    .line 367
    .line 368
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 369
    .line 370
    if-eqz p1, :cond_1a

    .line 371
    .line 372
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->O:Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;

    .line 373
    .line 374
    if-eqz p1, :cond_1a

    .line 375
    .line 376
    const/16 p2, 0x8

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    goto :goto_4

    .line 381
    .line 382
    :cond_17
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 383
    .line 384
    if-eqz p2, :cond_18

    .line 385
    .line 386
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->O:Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;

    .line 387
    .line 388
    if-eqz p2, :cond_18

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    :cond_18
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 394
    .line 395
    if-eqz p2, :cond_19

    .line 396
    .line 397
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->O:Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;

    .line 398
    .line 399
    if-eqz p2, :cond_19

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getCoinsExchangeSubVo()Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 403
    move-result-object p6

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, p6, p5}, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->io(Lcom/lib/data/membership/CoinsExchangeSubVo;I)V

    .line 407
    .line 408
    .line 409
    :cond_19
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getCoinsExchangeSubVo()Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    if-eqz p1, :cond_1a

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/lib/data/membership/CoinsExchangeSubVo;->getMemberCenterCoinsDeductionText()Ljava/lang/String;

    .line 416
    move-result-object p1

    .line 417
    .line 418
    if-eqz p1, :cond_1a

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 422
    move-result p1

    .line 423
    .line 424
    if-lez p1, :cond_1a

    .line 425
    .line 426
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    const-string p2, "\u4f1a\u5458\u4e2d\u5fc3"

    .line 433
    .line 434
    .line 435
    invoke-static {p1, p3, p2, p5, p4}, Lcom/storymatrix/drama/log/SensorLog;->transient(Lcom/storymatrix/drama/log/SensorLog;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 436
    :cond_1a
    :goto_4
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->destroy()V

    .line 8
    :cond_0
    return-void
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->ll()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getRecycleView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final lks(ILcom/lib/data/BillingParamsInfo;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 8
    move-result v4

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-lez v4, :cond_a

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getPromotionPeriod()Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    .line 27
    :goto_0
    const-string v7, "format(...)"

    .line 28
    .line 29
    if-le v4, v3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    const v8, 0x7f130590

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    const v8, 0x7f13058c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isQuarter()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    const v8, 0x7f13058e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    const v8, 0x7f130592

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 104
    .line 105
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getPromotionPeriod()Ljava/lang/Integer;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    sget-object v12, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v11, v12}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v13, v12}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    new-array v12, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v10, v12, v6

    .line 132
    .line 133
    aput-object v11, v12, v3

    .line 134
    .line 135
    aput-object v8, v12, v2

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    const v4, 0x7f13058f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    const v4, 0x7f13058b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isQuarter()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    const v4, 0x7f13058d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    const v4, 0x7f130591

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    sget-object v9, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8, v9}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v10, v9}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    new-array v9, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v8, v9, v6

    .line 244
    .line 245
    aput-object v4, v9, v3

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    :goto_3
    if-nez p3, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->I:Landroid/widget/TextView;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_8
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 279
    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->I:Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    :cond_9
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->I:Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :cond_a
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->I:Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l1:Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubBottomCopy()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v2}, Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;->onProductTipsChanged(Ljava/lang/String;)V

    .line 322
    .line 323
    :cond_c
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->l1:Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getMemberType()Ljava/lang/Integer;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v6

    .line 336
    :cond_d
    move v2, p1

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, p1, v6}, Lcom/storymatrix/drama/view/membership/MembershipProductComponent$dramabox;->onProductMemberTypeChanged(II)V

    .line 340
    :cond_e
    return-void
.end method

.method public final ppo(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, LR8/sqs;->O()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, p2

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductContainerView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipProductContainerBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 46
    :cond_2
    :goto_1
    return-void
.end method
