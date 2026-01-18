.class public final Lcom/storymatrix/drama/fragment/MembershipPointsFragment;
.super Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;
.implements LF8/dramaboxapp;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "member_points"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;",
        "Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;",
        ">;",
        "Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;",
        "LF8/dramaboxapp;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private channel:I

.field private isFirstRequest:Z

.field private pointsBean:Lcom/lib/data/membership/PointsBean;

.field private pointsRedemptionDialog:Lk8/public;

.field private pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

.field private final pushDialogVM$delegate:Ljf/lO;

.field private pushTaskId:Ljava/lang/String;

.field private rechargeDialog:Lk8/finally;

.field private rewardsRulesDialog:Lk8/strictfp;

.field public skuLocalCurrency:LG8/dramaboxapp;

.field private subFailCouponDialog:Lk8/v;

.field public tpPaymentAdapter:LC8/O;

.field private final tpVm$delegate:Ljf/lO;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$3;-><init>(Ljf/lO;)V

    .line 31
    .line 32
    new-instance v4, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Ljf/lO;)V

    .line 37
    .line 38
    new-instance v6, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, p0, v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Ljf/lO;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->tpVm$delegate:Ljf/lO;

    .line 48
    .line 49
    sget-object v0, Lcom/lib/data/membership/PointsChannel;->SelectTab:Lcom/lib/data/membership/PointsChannel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->channel:I

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pushTaskId:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$6;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$7;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-class v1, Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$8;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$8;-><init>(Ljf/lO;)V

    .line 85
    .line 86
    new-instance v3, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$9;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v5, v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Ljf/lO;)V

    .line 90
    .line 91
    new-instance v4, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$10;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0, v0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Ljf/lO;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pushDialogVM$delegate:Ljf/lO;

    .line 101
    const/4 v0, 0x1

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->isFirstRequest:Z

    .line 104
    return-void
.end method

.method public static synthetic Ikl(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initListener$lambda$37(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initListener$lambda$38(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->setupTpMethod$lambda$52(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->setupTpMethod$lambda$56$lambda$55(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initListener$lambda$34(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LLL(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initListener$lambda$36(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LLk(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/PointsExchangeResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initViewObservable$lambda$22(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/PointsExchangeResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Liu(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->setupTpMethod$lambda$50(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LkL(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initViewObservable$lambda$21(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lqw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->setupTpMethod$lambda$57()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->startOpenBoxAnimation$lambda$48(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    return-void
.end method

.method public static synthetic Sop(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initViewObservable$lambda$30(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->channel:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getMActivity$p$s459348457(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p$s459348457(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$showOpenNotificationDialog(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/OperationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->showOpenNotificationDialog(Lcom/lib/data/OperationActivity;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic case(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initViewObservable$lambda$26(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final createMembershipChoice(Lcom/lib/data/membership/MembershipChoiceInfo;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipChoiceInfo;->getBookSimpleVoList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->l1:Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

    .line 22
    .line 23
    new-instance v6, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p1, p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$dramabox;-><init>(Lcom/lib/data/membership/MembershipChoiceInfo;Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    const-string v2, "member_points"

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move v5, p2

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->io(Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;Ljava/lang/String;Lcom/lib/data/membership/MembershipChoiceInfo;Ljava/lang/Integer;ZLcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;ILjava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->l1:Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->l1:Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    .line 64
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 77
    move-result p2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    const/16 p2, 0x10

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :goto_2
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    iget-object p2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 86
    .line 87
    check-cast p2, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->l1:Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_3
    :goto_3
    return-void
.end method

.method private final createMembershipPrivileges(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1304f0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast p2, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->ygn:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lcom/storymatrix/drama/membership/view/PrivilegesStyle;->POINTS_NOT_MEMBER:Lcom/storymatrix/drama/membership/view/PrivilegesStyle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, v2, v3}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;->ppo(Ljava/util/List;Ljava/lang/String;I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->pos:Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->ygn:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    check-cast p2, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->pos:Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, v2}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;->IO(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->pos:Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->ygn:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_0
    return-void
.end method

.method private final createPointsRedemption(Lcom/lib/data/membership/PointsRedemptionInfoList;ZLcom/lib/data/membership/MembershipCardInfo;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfoList;->getPointsRedemptionInfoItemList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->aew:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;

    .line 22
    .line 23
    const/16 v9, 0x28

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    const-string v2, "member_points"

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p0

    .line 31
    move v6, p2

    .line 32
    move-object v8, p3

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;->io(Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;Ljava/lang/String;Lcom/lib/data/membership/PointsRedemptionInfoList;Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;Ljava/lang/Integer;ZZLcom/lib/data/membership/MembershipCardInfo;ILjava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->aew:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private final createReserveView(Lcom/lib/data/membership/MembershipReserveInfo;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipReserveInfo;->getBookSimpleVoList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->djd:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-instance v5, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$createReserveView$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$createReserveView$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    new-instance v6, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$dramaboxapp;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    const-string v2, "member_points"

    .line 45
    move-object v3, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->l1(Ljava/lang/String;Lcom/lib/data/membership/MembershipReserveInfo;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->djd:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private final dismissRechargeDialog()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rechargeDialog:Lk8/finally;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    new-instance v1, Lv8/r;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lv8/r;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rechargeDialog:Lk8/finally;

    .line 49
    return-void
.end method

.method private static final dismissRechargeDialog$lambda$46(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rechargeDialog:Lk8/finally;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/finally;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic else(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->onRecharge$lambda$44(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic for(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/ClaimPointsResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->startOpenBoxAnimation$lambda$47(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/ClaimPointsResult;)V

    return-void
.end method

.method private final getPushDialogVM()Lcom/storymatrix/drama/dialog/push/PushDialogVM;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pushDialogVM$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 9
    return-object v0
.end method

.method private final getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->tpVm$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 9
    return-object v0
.end method

.method public static synthetic goto(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->setupTpMethod$lambda$51(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hfs(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->setupTpMethod$lambda$53(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic if(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initViewObservable$lambda$31(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initListener$lambda$34(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rewardsRulesDialog:Lk8/strictfp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lk8/strictfp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    const-string v2, "mActivity"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lk8/strictfp;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rewardsRulesDialog:Lk8/strictfp;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rewardsRulesDialog:Lk8/strictfp;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    const v3, 0x7f1304f1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pointsBean:Lcom/lib/data/membership/PointsBean;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/lib/data/membership/PointsBean;->getPointsRuleInfo()Lcom/lib/data/membership/PointsRuleInfo;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/lib/data/membership/PointsRuleInfo;->getRules()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    :cond_3
    move-object v3, v2

    .line 61
    .line 62
    :cond_4
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pointsBean:Lcom/lib/data/membership/PointsBean;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsBean;->getPointsRuleInfo()Lcom/lib/data/membership/PointsRuleInfo;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsRuleInfo;->getHighLightStr()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    :cond_5
    move-object v4, v2

    .line 78
    .line 79
    :cond_6
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pointsBean:Lcom/lib/data/membership/PointsBean;

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/lib/data/membership/PointsBean;->getPointsRuleInfo()Lcom/lib/data/membership/PointsRuleInfo;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/lib/data/membership/PointsRuleInfo;->getJumpUrl()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-nez p0, :cond_7

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v2, p0

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_1
    invoke-virtual {v0, v1, v3, v4, v2}, Lk8/strictfp;->yyy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :goto_2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 105
    .line 106
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 107
    return-object p0
.end method

.method private static final initListener$lambda$35(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/JumpUtils;->yiu(Landroid/app/Activity;)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final initListener$lambda$36(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getRechargeList()V

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v58, 0x7fffff

    .line 13
    .line 14
    const/16 v59, 0x0

    .line 15
    .line 16
    const-string v2, "member_points"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "\u79ef\u5206\u9875\u9762\u6fc0\u6d3b\u4f1a\u5458"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const/16 v40, 0x0

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/16 v42, 0x0

    .line 86
    .line 87
    const/16 v43, 0x0

    .line 88
    .line 89
    const/16 v44, 0x0

    .line 90
    .line 91
    const/16 v45, 0x0

    .line 92
    .line 93
    const/16 v46, 0x0

    .line 94
    .line 95
    const/16 v47, 0x0

    .line 96
    .line 97
    const/16 v48, 0x0

    .line 98
    .line 99
    const/16 v49, 0x0

    .line 100
    .line 101
    const/16 v50, 0x0

    .line 102
    .line 103
    const/16 v51, 0x0

    .line 104
    .line 105
    const/16 v52, 0x0

    .line 106
    .line 107
    const/16 v53, 0x0

    .line 108
    .line 109
    const/16 v54, 0x0

    .line 110
    .line 111
    const/16 v55, 0x0

    .line 112
    .line 113
    const/16 v56, 0x0

    .line 114
    .line 115
    const/16 v57, -0xa

    .line 116
    .line 117
    .line 118
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 121
    return-object v0
.end method

.method private static final initListener$lambda$37(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->lO(Lcom/storymatrix/drama/base/BaseActivity;I)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private static final initListener$lambda$38(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1304ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final initListener$lambda$39(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 5
    .line 6
    iget p0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->channel:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->pos(I)V

    .line 10
    return-void
.end method

.method private static final initListener$lambda$40(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->lO(Lcom/storymatrix/drama/base/BaseActivity;I)V

    .line 20
    .line 21
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const v58, 0x7fffff

    .line 29
    .line 30
    const/16 v59, 0x0

    .line 31
    .line 32
    const-string v2, "member_points"

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "\u79ef\u5206\u9886\u53d6\u6309\u94ae"

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    const/16 v35, 0x0

    .line 88
    .line 89
    const/16 v36, 0x0

    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x0

    .line 102
    .line 103
    const/16 v43, 0x0

    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    const/16 v47, 0x0

    .line 112
    .line 113
    const/16 v48, 0x0

    .line 114
    .line 115
    const/16 v49, 0x0

    .line 116
    .line 117
    const/16 v50, 0x0

    .line 118
    .line 119
    const/16 v51, 0x0

    .line 120
    .line 121
    const/16 v52, 0x0

    .line 122
    .line 123
    const/16 v53, 0x0

    .line 124
    .line 125
    const/16 v54, 0x0

    .line 126
    .line 127
    const/16 v55, 0x0

    .line 128
    .line 129
    const/16 v56, 0x0

    .line 130
    .line 131
    const/16 v57, -0xa

    .line 132
    .line 133
    .line 134
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 137
    return-object v0
.end method

.method private static final initViewObservable$lambda$19(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/PointsBean;)Lkotlin/Unit;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v4}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->showErrorView(I)V

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pointsBean:Lcom/lib/data/membership/PointsBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getTaskReceiveStatus()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ne v5, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    new-instance v6, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 30
    .line 31
    const/16 v7, 0x2759

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v7}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getTaskReceiveStatus()I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    new-instance v6, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 51
    .line 52
    const/16 v7, 0x275a

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v7}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->pos:Lcom/storymatrix/drama/view/membership/MembershipPrivilegesComponent;

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 72
    .line 73
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->ygn:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 81
    .line 82
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->aew:Lcom/storymatrix/drama/view/membership/PointsRedemptionComponent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 90
    .line 91
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->l1:Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 99
    .line 100
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->djd:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 108
    .line 109
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->lks:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    sget-object v5, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, LN6/dramabox;->C()I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eq v5, v3, :cond_4

    .line 123
    .line 124
    if-ne v5, v2, :cond_3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v5, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    move v5, v3

    .line 129
    .line 130
    :goto_2
    if-eqz v5, :cond_7

    .line 131
    .line 132
    iget-object v7, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 133
    .line 134
    check-cast v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    .line 143
    const v8, 0x7f080189

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 147
    .line 148
    :cond_5
    iget-object v7, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 149
    .line 150
    check-cast v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    const/4 v8, -0x1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    :cond_6
    iget-object v7, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 163
    .line 164
    check-cast v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 165
    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->Jkl:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_7
    iget-object v7, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 177
    .line 178
    check-cast v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    .line 187
    const v8, 0x7f0805ad

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 191
    .line 192
    :cond_8
    iget-object v7, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 193
    .line 194
    check-cast v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    const/4 v8, 0x0

    sget-object v8, LDa/KCi/htZjXXUUh;->dcKYIxGYfdXBhT:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    move-result v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    :cond_9
    iget-object v7, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 212
    .line 213
    check-cast v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 214
    .line 215
    if-eqz v7, :cond_a

    .line 216
    .line 217
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->Jkl:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    if-eqz v7, :cond_24

    .line 229
    .line 230
    const-class v8, LK6/O;

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    check-cast v8, LK6/O;

    .line 237
    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipStatus()Ljava/lang/Integer;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v9}, LK6/O;->ll(Ljava/lang/Integer;)V

    .line 246
    .line 247
    :cond_b
    iget-object v8, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 248
    .line 249
    check-cast v8, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 250
    .line 251
    iget-object v8, v8, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->JOp:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v9

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    move v9, v4

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v9, v4}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 271
    .line 272
    sget-object v8, LN6/O;->dramabox:LN6/O;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    if-eqz v9, :cond_d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v9

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    move v9, v4

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-virtual {v8, v9}, LN6/O;->pos(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/lib/data/membership/MembershipCardInfo;->getMembershipStatus()Ljava/lang/Integer;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    sget-object v9, Lcom/lib/data/membership/MembershipStatus;->NoMem:Lcom/lib/data/membership/MembershipStatus;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 297
    move-result v9

    .line 298
    .line 299
    .line 300
    const v10, 0x7f1304a3

    .line 301
    .line 302
    if-nez v8, :cond_e

    .line 303
    goto :goto_6

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v11

    .line 308
    .line 309
    if-ne v11, v9, :cond_11

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    if-eqz v8, :cond_f

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v8, v5, v7}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->createPointsRedemption(Lcom/lib/data/membership/PointsRedemptionInfoList;ZLcom/lib/data/membership/MembershipCardInfo;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getMembershipPrivilegesInfoItemList()Ljava/util/List;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v8, v5}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->createMembershipPrivileges(Ljava/util/List;Z)V

    .line 328
    .line 329
    :cond_10
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 330
    .line 331
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 332
    .line 333
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->lks:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 339
    .line 340
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 341
    .line 342
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 343
    .line 344
    iget-object v8, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_11
    :goto_6
    sget-object v9, Lcom/lib/data/membership/MembershipStatus;->Expired:Lcom/lib/data/membership/MembershipStatus;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 359
    move-result v9

    .line 360
    .line 361
    if-nez v8, :cond_12

    .line 362
    goto :goto_7

    .line 363
    .line 364
    .line 365
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v11

    .line 367
    .line 368
    if-ne v11, v9, :cond_15

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    if-eqz v8, :cond_13

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v8, v5, v7}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->createPointsRedemption(Lcom/lib/data/membership/PointsRedemptionInfoList;ZLcom/lib/data/membership/MembershipCardInfo;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getMembershipPrivilegesInfoItemList()Ljava/util/List;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    if-eqz v8, :cond_14

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v8, v5}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->createMembershipPrivileges(Ljava/util/List;Z)V

    .line 387
    .line 388
    :cond_14
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 389
    .line 390
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 391
    .line 392
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->lks:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 398
    .line 399
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 400
    .line 401
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 402
    .line 403
    iget-object v8, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 404
    .line 405
    .line 406
    const v9, 0x7f1304a1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_15
    :goto_7
    sget-object v9, Lcom/lib/data/membership/MembershipStatus;->FreeMem:Lcom/lib/data/membership/MembershipStatus;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 421
    move-result v9

    .line 422
    .line 423
    .line 424
    const v11, 0x7f1304e9

    .line 425
    .line 426
    .line 427
    const v12, 0x7f1304e8

    .line 428
    .line 429
    if-nez v8, :cond_16

    .line 430
    goto :goto_9

    .line 431
    .line 432
    .line 433
    :cond_16
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v13

    .line 435
    .line 436
    if-ne v13, v9, :cond_1a

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 440
    move-result-object v8

    .line 441
    .line 442
    if-eqz v8, :cond_17

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v8, v5, v7}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->createPointsRedemption(Lcom/lib/data/membership/PointsRedemptionInfoList;ZLcom/lib/data/membership/MembershipCardInfo;)V

    .line 446
    .line 447
    .line 448
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getMembershipPrivilegesInfoItemList()Ljava/util/List;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    if-eqz v8, :cond_18

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v8, v5}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->createMembershipPrivileges(Ljava/util/List;Z)V

    .line 455
    .line 456
    :cond_18
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 457
    .line 458
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 459
    .line 460
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->lks:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 466
    .line 467
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 468
    .line 469
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 470
    .line 471
    iget-object v8, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 472
    .line 473
    .line 474
    const v9, 0x7f1304a2

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    move-result-object v8

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 484
    .line 485
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 486
    .line 487
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->yiu:Landroid/widget/TextView;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lcom/lib/data/membership/MembershipCardInfo;->getClaimedPoints()Ljava/lang/Boolean;

    .line 491
    move-result-object v8

    .line 492
    .line 493
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v8

    .line 498
    .line 499
    if-eqz v8, :cond_19

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object v8

    .line 504
    goto :goto_8

    .line 505
    .line 506
    .line 507
    :cond_19
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 508
    move-result-object v8

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    goto :goto_c

    .line 513
    .line 514
    :cond_1a
    :goto_9
    sget-object v9, Lcom/lib/data/membership/MembershipStatus;->PaidMem:Lcom/lib/data/membership/MembershipStatus;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 518
    move-result v9

    .line 519
    .line 520
    if-nez v8, :cond_1b

    .line 521
    goto :goto_b

    .line 522
    .line 523
    .line 524
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 525
    move-result v8

    .line 526
    .line 527
    if-ne v8, v9, :cond_1e

    .line 528
    .line 529
    iget-object v8, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 530
    .line 531
    check-cast v8, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 532
    .line 533
    iget-object v8, v8, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->yiu:Landroid/widget/TextView;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lcom/lib/data/membership/MembershipCardInfo;->getClaimedPoints()Ljava/lang/Boolean;

    .line 537
    move-result-object v9

    .line 538
    .line 539
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v9

    .line 544
    .line 545
    if-eqz v9, :cond_1c

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 549
    move-result-object v9

    .line 550
    goto :goto_a

    .line 551
    .line 552
    .line 553
    :cond_1c
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 554
    move-result-object v9

    .line 555
    .line 556
    .line 557
    :goto_a
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 561
    move-result-object v8

    .line 562
    .line 563
    if-eqz v8, :cond_1d

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v8, v5, v7}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->createPointsRedemption(Lcom/lib/data/membership/PointsRedemptionInfoList;ZLcom/lib/data/membership/MembershipCardInfo;)V

    .line 567
    .line 568
    .line 569
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getMembershipReservedInfo()Lcom/lib/data/membership/MembershipReserveInfo;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    if-eqz v5, :cond_21

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v5}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->createReserveView(Lcom/lib/data/membership/MembershipReserveInfo;)V

    .line 576
    goto :goto_c

    .line 577
    .line 578
    .line 579
    :cond_1e
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 580
    move-result-object v8

    .line 581
    .line 582
    if-eqz v8, :cond_1f

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v8, v5, v7}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->createPointsRedemption(Lcom/lib/data/membership/PointsRedemptionInfoList;ZLcom/lib/data/membership/MembershipCardInfo;)V

    .line 586
    .line 587
    .line 588
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getMembershipPrivilegesInfoItemList()Ljava/util/List;

    .line 589
    move-result-object v8

    .line 590
    .line 591
    if-eqz v8, :cond_20

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v8, v5}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->createMembershipPrivileges(Ljava/util/List;Z)V

    .line 595
    .line 596
    :cond_20
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 597
    .line 598
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 599
    .line 600
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->lks:Landroid/widget/LinearLayout;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 606
    .line 607
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 608
    .line 609
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 610
    .line 611
    iget-object v8, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    move-result-object v8

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    :cond_21
    :goto_c
    invoke-virtual {v7}, Lcom/lib/data/membership/MembershipCardInfo;->getHitNewPointsUI()Ljava/lang/Boolean;

    .line 622
    move-result-object v5

    .line 623
    .line 624
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v5

    .line 629
    .line 630
    if-eqz v5, :cond_23

    .line 631
    .line 632
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 633
    .line 634
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 635
    .line 636
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->JKi:Landroid/widget/TextView;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Lcom/lib/data/membership/MembershipCardInfo;->getClaimedPoints()Ljava/lang/Boolean;

    .line 643
    move-result-object v9

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    move-result v8

    .line 648
    .line 649
    if-eqz v8, :cond_22

    .line 650
    .line 651
    const/high16 v8, 0x3f000000    # 0.5f

    .line 652
    goto :goto_d

    .line 653
    .line 654
    :cond_22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 655
    .line 656
    .line 657
    :goto_d
    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Lcom/lib/data/membership/MembershipCardInfo;->getClaimedPoints()Ljava/lang/Boolean;

    .line 661
    move-result-object v7

    .line 662
    .line 663
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    move-result v7

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 671
    .line 672
    sget-object v5, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 676
    move-result-object v7

    .line 677
    .line 678
    const/16 v19, 0x7fc

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    const-string v8, "member_points"

    .line 683
    .line 684
    .line 685
    const-string/jumbo v9, "\u79ef\u5206\u9886\u53d6\u6309\u94ae"

    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    .line 700
    invoke-static/range {v7 .. v20}, Lcom/storymatrix/drama/log/SensorLog;->lop(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 701
    goto :goto_e

    .line 702
    .line 703
    :cond_23
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 704
    .line 705
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 706
    .line 707
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->JKi:Landroid/widget/TextView;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    :cond_24
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/membership/PointsBean;->getTreasureBoxInfo()Lcom/lib/data/membership/TreasureBoxInfo;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    if-eqz v1, :cond_2a

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/lib/data/membership/TreasureBoxInfo;->getMaxGetPoints()Ljava/lang/Integer;

    .line 720
    move-result-object v5

    .line 721
    .line 722
    if-eqz v5, :cond_25

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 726
    move-result v5

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/lib/data/membership/TreasureBoxInfo;->getMinGetPoints()Ljava/lang/Integer;

    .line 730
    move-result-object v7

    .line 731
    .line 732
    if-eqz v7, :cond_25

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 736
    move-result v7

    .line 737
    .line 738
    iget-object v8, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 739
    .line 740
    check-cast v8, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 741
    .line 742
    iget-object v8, v8, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->ysh:Landroid/widget/TextView;

    .line 743
    .line 744
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 745
    .line 746
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 747
    .line 748
    iget-object v10, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 749
    .line 750
    .line 751
    const v11, 0x7f1304e7

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    move-result-object v10

    .line 756
    .line 757
    const-string v11, "getString(...)"

    .line 758
    .line 759
    .line 760
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v7

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v5

    .line 769
    .line 770
    new-array v11, v2, [Ljava/lang/Object;

    .line 771
    .line 772
    aput-object v7, v11, v4

    .line 773
    .line 774
    aput-object v5, v11, v3

    .line 775
    .line 776
    .line 777
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 778
    move-result-object v5

    .line 779
    .line 780
    .line 781
    invoke-static {v9, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    move-result-object v5

    .line 783
    .line 784
    const-string v7, "format(...)"

    .line 785
    .line 786
    .line 787
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    :cond_25
    invoke-virtual {v1}, Lcom/lib/data/membership/TreasureBoxInfo;->getPointsReceiveStatus()Ljava/lang/Integer;

    .line 794
    move-result-object v5

    .line 795
    .line 796
    if-nez v5, :cond_26

    .line 797
    goto :goto_f

    .line 798
    .line 799
    .line 800
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 801
    move-result v5

    .line 802
    .line 803
    if-nez v5, :cond_29

    .line 804
    .line 805
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 806
    .line 807
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 808
    .line 809
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->lop:Landroid/widget/ImageView;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    .line 814
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 815
    .line 816
    check-cast v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 817
    .line 818
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->yyy:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 822
    .line 823
    iget-object v4, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 824
    .line 825
    check-cast v4, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 826
    .line 827
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->yyy:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/lib/data/membership/TreasureBoxInfo;->getAutoReceiveFlag()Ljava/lang/Integer;

    .line 834
    move-result-object v1

    .line 835
    .line 836
    if-nez v1, :cond_27

    .line 837
    goto :goto_10

    .line 838
    .line 839
    .line 840
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    move-result v1

    .line 842
    .line 843
    if-ne v1, v3, :cond_2a

    .line 844
    .line 845
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 846
    .line 847
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 848
    .line 849
    iget-object v4, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 850
    .line 851
    const-string v5, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    check-cast v4, Lcom/storymatrix/drama/base/BaseActivity;

    .line 857
    .line 858
    iget v5, v0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->channel:I

    .line 859
    const/4 v6, 0x5

    .line 860
    .line 861
    if-ne v5, v6, :cond_28

    .line 862
    move v2, v3

    .line 863
    .line 864
    .line 865
    :cond_28
    invoke-virtual {v1, v4, v2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->lO(Lcom/storymatrix/drama/base/BaseActivity;I)V

    .line 866
    goto :goto_10

    .line 867
    .line 868
    :cond_29
    :goto_f
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 869
    .line 870
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 871
    .line 872
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->lop:Landroid/widget/ImageView;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 876
    .line 877
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 878
    .line 879
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 880
    .line 881
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->yyy:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 887
    .line 888
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 889
    .line 890
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->yyy:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 894
    .line 895
    .line 896
    :cond_2a
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->showContentView()V

    .line 897
    .line 898
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 899
    return-object v0
.end method

.method private static final initViewObservable$lambda$20(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Le7/dramabox$O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/lib/data/AddReserve;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->djd:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->ppo(Lcom/lib/data/AddReserve;)V

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method private static final initViewObservable$lambda$21(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->djd:Lcom/storymatrix/drama/membership/view/MembershipReserveView;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 19
    .line 20
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$4$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$4$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/storymatrix/drama/membership/view/MembershipReserveView;->ll(Le7/dramabox;Lcom/storymatrix/drama/base/BaseActivity;Lyf/ppo;)V

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method private static final initViewObservable$lambda$22(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/PointsExchangeResult;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1305a1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsExchangeResult;->getExchangeResult()Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    .line 44
    const p1, 0x7f1304ac

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance p1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 58
    .line 59
    const/16 v0, 0x2712

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    if-ne v2, v3, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    .line 87
    const p1, 0x7f1304aa

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {v1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_7
    :goto_1
    if-nez p1, :cond_8

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result p1

    .line 103
    const/4 v2, 0x2

    .line 104
    .line 105
    if-ne p1, v2, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;->getContext()Landroid/content/Context;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    .line 114
    const p1, 0x7f1304ab

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-static {v1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;->getContext()Landroid/content/Context;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-static {v1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 136
    .line 137
    :goto_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 138
    return-object p0
.end method

.method private static final initViewObservable$lambda$23(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/RechargeInfo;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->dismissRechargeDialog()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    const p1, 0x7f1305a1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->showRechargeDialog(Lcom/lib/data/RechargeInfo;)V

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->dismissRechargeDialog()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    .line 70
    const p1, 0x7f1304e6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 80
    return-object p0
.end method

.method private static final initViewObservable$lambda$24(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/ClaimPointsResult;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1305a1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/membership/ClaimPointsResult;->getClaimResult()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->startOpenBoxAnimation(Lcom/lib/data/membership/ClaimPointsResult;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance p1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 50
    .line 51
    const/16 v0, 0x276a

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    .line 71
    const p1, 0x7f1304ec

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    const p1, 0x7f1304ed

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    .line 92
    if-ne v2, v3, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x3

    .line 109
    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 126
    .line 127
    :goto_4
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 128
    return-object p0
.end method

.method private static final initViewObservable$lambda$26(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/data/OperationActivities;->getActivityList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_1
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/lib/data/OperationActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "SUB_FAIL_POP_UP"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/lib/data/OperationActivity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getRechargePopUp()Lcom/lib/data/RechargePopUp;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/lib/data/OperationActivity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/lib/data/OperationActivity;->getId()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3, v2}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->showSubFailDialog(ILcom/lib/data/RechargePopUp;)V

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 79
    return-object p0
.end method

.method private static final initViewObservable$lambda$30(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    instance-of p1, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rechargeDialog:Lk8/finally;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lk8/finally;->l()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_5

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    .line 47
    check-cast v2, Lcom/lib/data/BillingParamsInfo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 54
    .line 55
    check-cast v3, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->RT()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    move-object v1, v0

    .line 67
    .line 68
    :cond_2
    check-cast v1, Lcom/lib/data/BillingParamsInfo;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rechargeDialog:Lk8/finally;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lk8/finally;->lO()Z

    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    .line 80
    :goto_1
    if-eqz v1, :cond_5

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 85
    .line 86
    check-cast p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getBookId()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getChapterId()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    move-object v0, v1

    .line 100
    :cond_4
    const/4 v2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    :cond_5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 106
    return-object p0
.end method

.method private static final initViewObservable$lambda$31(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const-string v1, "PushDialogManager"

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/lib/data/OperationActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "MEMBER_POINTS"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "POP_UP_WINDOW"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 57
    .line 58
    const-string v2, "MEMBERSHIP_POINTS showOpenNotificationDialog"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x2

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1, p1, v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->showOpenNotificationDialog$default(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/OperationActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_3
    :goto_0
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 72
    .line 73
    const-string p1, "MEMBERSHIP_POINTS activities.isNullOrEmpty()"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 79
    return-object p0
.end method

.method public static synthetic iut(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->showSubFailDialog$lambda$32(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lml(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->setupTpMethod$lambda$56(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic new(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->startOpenBoxAnimation$lambda$49(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    return-void
.end method

.method public static synthetic oiu(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initListener$lambda$35(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onRecharge$lambda$44(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 42

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->lks(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "\u91d1\u5e01\u5305\u8ba2\u9605"

    .line 43
    .line 44
    :goto_0
    move-object/from16 v28, v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    const-string v0, "VIP\u8ba2\u9605"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    move-object/from16 v28, v3

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 66
    move-result-wide v5

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 70
    move-result-wide v7

    .line 71
    .line 72
    sub-double v9, v5, v7

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "\u9996\u671f\u6298\u6263"

    .line 76
    .line 77
    :goto_2
    move-object/from16 v30, v0

    .line 78
    .line 79
    move-wide/from16 v31, v5

    .line 80
    .line 81
    move-wide/from16 v22, v7

    .line 82
    .line 83
    move-wide/from16 v33, v9

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x4

    .line 90
    .line 91
    if-ne v0, v5, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 95
    move-result-wide v5

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 99
    move-result-wide v7

    .line 100
    .line 101
    sub-double v9, v5, v7

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "\u8ba2\u9605\u7ba1\u7406\u590d\u8ba2\u6298\u6263"

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 109
    move-result v0

    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 117
    move-result-wide v7

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 121
    move-result-wide v9

    .line 122
    .line 123
    const-string v0, "\u666e\u901a\u8ba2\u9605"

    .line 124
    .line 125
    move-object/from16 v30, v0

    .line 126
    .line 127
    :goto_3
    move-wide/from16 v33, v5

    .line 128
    .line 129
    move-wide/from16 v31, v7

    .line 130
    .line 131
    move-wide/from16 v22, v9

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 136
    move-result-wide v7

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 140
    move-result-wide v9

    .line 141
    .line 142
    move-object/from16 v30, v3

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :goto_4
    const-class v0, LK6/O;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, LK6/O;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, LK6/O;->Jqq()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move-object v7, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    :goto_5
    move-object v7, v3

    .line 164
    .line 165
    :goto_6
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getLayerId()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    move-object v15, v3

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    move-object v15, v0

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGroupId()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    move-object/from16 v16, v3

    .line 187
    goto :goto_8

    .line 188
    .line 189
    :cond_8
    move-object/from16 v16, v0

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eq v0, v1, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 199
    move-result v0

    .line 200
    .line 201
    if-ne v0, v4, :cond_9

    .line 202
    goto :goto_a

    .line 203
    .line 204
    :cond_9
    const-string v0, "recharge"

    .line 205
    .line 206
    :goto_9
    move-object/from16 v17, v0

    .line 207
    goto :goto_b

    .line 208
    .line 209
    :cond_a
    :goto_a
    const-string v0, "sub"

    .line 210
    goto :goto_9

    .line 211
    .line 212
    .line 213
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityId()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    goto :goto_c

    .line 220
    .line 221
    :cond_b
    move-object/from16 v18, v0

    .line 222
    .line 223
    .line 224
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getActivityTitle()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    move-object/from16 v19, v3

    .line 230
    goto :goto_d

    .line 231
    .line 232
    :cond_c
    move-object/from16 v19, v0

    .line 233
    .line 234
    .line 235
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    move-object/from16 v20, v3

    .line 241
    goto :goto_e

    .line 242
    .line 243
    :cond_d
    move-object/from16 v20, v0

    .line 244
    .line 245
    .line 246
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getProductId()Ljava/lang/String;

    .line 247
    move-result-object v21

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 251
    move-result v24

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 255
    move-result v25

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getDefaultGear()I

    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x1

    .line 261
    .line 262
    if-ne v0, v1, :cond_e

    .line 263
    .line 264
    move/from16 v27, v1

    .line 265
    goto :goto_f

    .line 266
    :cond_e
    const/4 v0, 0x0

    .line 267
    .line 268
    move/from16 v27, v0

    .line 269
    .line 270
    :goto_f
    const/high16 v40, 0x7c000000

    .line 271
    .line 272
    const/16 v41, 0x0

    .line 273
    .line 274
    const-string v6, "book_ablum"

    .line 275
    .line 276
    const-string v8, ""

    .line 277
    .line 278
    const-string v9, ""

    .line 279
    .line 280
    const-string v10, ""

    .line 281
    .line 282
    const-string v11, ""

    .line 283
    .line 284
    const-string v12, ""

    .line 285
    const/4 v13, 0x0

    .line 286
    .line 287
    const-string v14, ""

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const-string v29, "points"

    .line 292
    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    const/16 v36, 0x0

    .line 296
    .line 297
    const/16 v37, 0x0

    .line 298
    .line 299
    const/16 v38, 0x0

    .line 300
    .line 301
    const/16 v39, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static/range {v5 .. v41}, Lcom/storymatrix/drama/log/SensorLog;->V(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 307
    return-object v0
.end method

.method private final setupTpMethod()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, LC8/I;

    .line 3
    .line 4
    new-instance v1, Lv8/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lv8/g;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 8
    .line 9
    new-instance v2, Lv8/i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lv8/i;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 13
    .line 14
    new-instance v3, Lv8/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0}, Lv8/j;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 18
    .line 19
    new-instance v4, Lv8/k;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, Lv8/k;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 23
    .line 24
    new-instance v5, Lv8/m;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0}, Lv8/m;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 28
    .line 29
    new-instance v6, Lv8/n;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p0}, Lv8/n;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 33
    .line 34
    new-instance v7, Lv8/o;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Lv8/o;-><init>()V

    .line 38
    move-object v0, v8

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, LC8/I;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getTpPaymentAdapter()LC8/O;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/TpVm;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/TpVm;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1, v2, v8}, LC8/O;->ll(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;LC8/I;)V

    .line 65
    return-void
.end method

.method private static final setupTpMethod$lambda$50(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    check-cast p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final setupTpMethod$lambda$51(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    check-cast p0, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final setupTpMethod$lambda$52(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const-string v1, "mActivity"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, LR8/l;->syu(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private static final setupTpMethod$lambda$53(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/TpVm;->ll(Z)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final setupTpMethod$lambda$54(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
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
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getTpVm()Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/TpVm;->io(Lcom/lib/data/BillingParamsInfo;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final setupTpMethod$lambda$56(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/Hilt_MembershipPointsFragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 29
    .line 30
    new-instance v3, Lv8/p;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0}, Lv8/p;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/utils/RechargeUtils;->aew(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/storymatrix/drama/base/BaseActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method private static final setupTpMethod$lambda$56$lambda$55(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 5
    .line 6
    iget p0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->channel:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->pos(I)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final setupTpMethod$lambda$57()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "member_points"

    .line 3
    return-object v0
.end method

.method private final showContentView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0805ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->JOp(II)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->yhj:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->Jqq:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->ygh:Lcom/storymatrix/drama/view/StatusView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 59
    return-void
.end method

.method private final showErrorView(I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->ygh:Lcom/storymatrix/drama/view/StatusView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1305a3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->ygh:Lcom/storymatrix/drama/view/StatusView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusView;->Jqq(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->ygh:Lcom/storymatrix/drama/view/StatusView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->JOp()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast p1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0805ae

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->JOp(II)V

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->yhj:Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 76
    .line 77
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 85
    .line 86
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->Jqq:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method

.method private final showOpenNotificationDialog(Lcom/lib/data/OperationActivity;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v6, 0x1c

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->yyy(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic showOpenNotificationDialog$default(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/OperationActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LR8/Jhg;->lO()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->showOpenNotificationDialog(Lcom/lib/data/OperationActivity;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private final showRechargeDialog(Lcom/lib/data/RechargeInfo;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rechargeDialog:Lk8/finally;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lk8/finally;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    const-string v2, "mActivity"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0, v3}, Lk8/finally;-><init>(Landroid/content/Context;ZLF8/dramaboxapp;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rechargeDialog:Lk8/finally;

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rechargeDialog:Lk8/finally;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v12, 0x7c

    .line 28
    const/4 v13, 0x0

    .line 29
    .line 30
    const-string v5, "member_points"

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v6, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v4 .. v13}, LF8/O$dramabox;->dramabox(LF8/O;Ljava/lang/String;Lcom/lib/data/RechargeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rechargeDialog:Lk8/finally;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Le8/RT;->show()V

    .line 47
    :cond_2
    return-void
.end method

.method private final showSubFailDialog(ILcom/lib/data/RechargePopUp;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/lib/data/RechargePopUp;->getCouponValidity()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->subFailCouponDialog:Lk8/v;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lk8/v;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    const-string v2, "mActivity"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lk8/v;-><init>(Landroid/app/Activity;LG8/dramaboxapp;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->subFailCouponDialog:Lk8/v;

    .line 35
    .line 36
    new-instance v1, Lv8/s;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lv8/s;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lk8/v;->yhj(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->subFailCouponDialog:Lk8/v;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lv8/u;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lv8/u;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->subFailCouponDialog:Lk8/v;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->subFailCouponDialog:Lk8/v;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->rechargeDialog:Lk8/finally;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lk8/finally;->l()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, p2, v0}, Lk8/v;->lks(Lcom/lib/data/RechargePopUp;Ljava/util/List;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->subFailCouponDialog:Lk8/v;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lk8/v;->dismiss()V

    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method private static final showSubFailDialog$lambda$32(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;II)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->yiu(J)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    .line 13
    check-cast p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->ygn(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method private static final showSubFailDialog$lambda$33(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->pop(Lcom/storymatrix/drama/base/BaseActivity;I)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->subFailCouponDialog:Lk8/v;

    .line 21
    return-void
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initListener$lambda$39(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/ClaimPointsResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initViewObservable$lambda$24(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/ClaimPointsResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sqs(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/PointsBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initViewObservable$lambda$19(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/PointsBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final startOpenBoxAnimation(Lcom/lib/data/membership/ClaimPointsResult;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->yyy:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->tyu:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aget v1, v0, v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast v2, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lib/data/membership/ClaimPointsResult;->getClaimPoint()Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v5, "+"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    int-to-float v1, v1

    .line 63
    int-to-float v0, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v1, v0}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->Jqq(Ljava/lang/String;FF)V

    .line 67
    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    new-instance v1, Lv8/transient;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lv8/transient;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/ClaimPointsResult;)V

    .line 81
    .line 82
    const-wide/16 v2, 0x93e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    new-instance p1, Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    new-instance v0, Lv8/h;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lv8/h;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 100
    .line 101
    const-wide/16 v1, 0xb75

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    new-instance p1, Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    new-instance v0, Lv8/t;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0}, Lv8/t;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 119
    .line 120
    const-wide/16 v1, 0xce4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    return-void
.end method

.method private static final startOpenBoxAnimation$lambda$47(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/membership/ClaimPointsResult;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->JOp:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

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
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->JOp:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0x190

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setAnimationDuration(J)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->JOp:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "0123456789"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->JOp:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 70
    .line 71
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->JOp:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/lib/data/membership/ClaimPointsResult;->getClaimPoint()Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p1

    .line 88
    .line 89
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pointsBean:Lcom/lib/data/membership/PointsBean;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/lib/data/membership/PointsBean;->getMembershipCardInfo()Lcom/lib/data/membership/MembershipCardInfo;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/lib/data/membership/MembershipCardInfo;->getPoints()Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 p0, 0x0

    .line 110
    :goto_0
    add-int/2addr p1, p0

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 p0, 0x0

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    const/4 p1, 0x1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, p1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 125
    :cond_6
    return-void
.end method

.method private static final startOpenBoxAnimation$lambda$48(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->lop:Landroid/widget/ImageView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    const-string v1, "PushDialogManager"

    .line 15
    .line 16
    const-string v2, "MEMBERSHIP_POINTS startOpenBoxAnimation"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    const-string v4, "MembershipPointsFragment"

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->lO(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Ljava/lang/String;Lcom/lib/data/OperationActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method private static final startOpenBoxAnimation$lambda$49(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 5
    .line 6
    iget p0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->channel:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->pos(I)V

    .line 10
    return-void
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->setupTpMethod$lambda$54(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swq(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->dismissRechargeDialog$lambda$46(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    return-void
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initViewObservable$lambda$20(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/RechargeInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initViewObservable$lambda$23(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/RechargeInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->showSubFailDialog$lambda$33(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic try(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initListener$lambda$40(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x274d

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->dismissRechargeDialog()V

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    .line 34
    const/16 v0, 0x2778

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 39
    .line 40
    check-cast p1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 41
    .line 42
    iget v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->channel:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->pos(I)V

    .line 46
    :cond_4
    :goto_2
    return-void
.end method

.method public final getRechargeList()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->pop(Lcom/storymatrix/drama/base/BaseActivity;I)V

    .line 18
    return-void
.end method

.method public final getSkuLocalCurrency()LG8/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->skuLocalCurrency:LG8/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "skuLocalCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTpPaymentAdapter()LC8/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->tpPaymentAdapter:LC8/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "tpPaymentAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00bd

    return v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "requireActivity(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getPushDialogVM()Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/storymatrix/drama/dialog/push/PushDialogVM;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "channel"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/lib/data/membership/PointsChannel;->SelectTab:Lcom/lib/data/membership/PointsChannel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v0

    .line 47
    .line 48
    :goto_0
    iput v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->channel:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v1, "pushTaskId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string v0, ""

    .line 65
    .line 66
    :cond_2
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pushTaskId:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->Jqq:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/splash/common/util/aEpU/SjZkizR;->dFHcybnd:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Lv8/v;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lv8/v;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const-string v1, "clPoints"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Lv8/w;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lv8/w;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 48
    .line 49
    const-string v1, "tvSubscribeButtonCover"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v1, Lv8/x;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lv8/x;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->yyy:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 67
    .line 68
    const-string v1, "lavBox"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v1, Lv8/y;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lv8/y;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->lop:Landroid/widget/ImageView;

    .line 86
    .line 87
    const-string v1, "ivOpenedBox"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v1, Lv8/z;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lv8/z;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 101
    .line 102
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->ygh:Lcom/storymatrix/drama/view/StatusView;

    .line 105
    .line 106
    new-instance v1, Lv8/A;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lv8/A;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 115
    .line 116
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->JKi:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v1, "tvGetPoints"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance v1, Lv8/B;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0}, Lv8/B;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 132
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->IO()Lkotlinx/coroutines/flow/SharedFlow;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v8, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$$inlined$collectFlow$default$1;

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, v8

    .line 19
    move-object v3, p0

    .line 20
    move-object v6, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$initViewObservable$$inlined$collectFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lof/O;Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v5, v0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->setupTpMethod()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lv8/implements;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lv8/implements;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 48
    .line 49
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->lo()Landroidx/lifecycle/MutableLiveData;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Lv8/instanceof;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lv8/instanceof;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 69
    .line 70
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 79
    .line 80
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->yyy()Landroidx/lifecycle/MutableLiveData;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lv8/synchronized;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lv8/synchronized;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 90
    .line 91
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->jkk()Landroidx/lifecycle/MutableLiveData;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v1, Lv8/a;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lv8/a;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 111
    .line 112
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 121
    .line 122
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->lop()Landroidx/lifecycle/MutableLiveData;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v1, Lv8/b;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Lv8/b;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 132
    .line 133
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 142
    .line 143
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    new-instance v1, Lv8/c;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0}, Lv8/c;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 153
    .line 154
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 163
    .line 164
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v1, Lv8/d;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0}, Lv8/d;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 174
    .line 175
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 184
    .line 185
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->tyu()Landroidx/lifecycle/MutableLiveData;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v1, Lv8/e;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p0}, Lv8/e;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 195
    .line 196
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getPushDialogVM()Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v1, Lv8/f;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p0}, Lv8/f;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;)V

    .line 216
    .line 217
    new-instance v2, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 224
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getTpPaymentAdapter()LC8/O;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LC8/O;->I()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroy()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->dismissRechargeDialog()V

    .line 25
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentMembershipPointsBinding;->yyy:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroyView()V

    .line 13
    return-void
.end method

.method public onRecharge(Lcom/lib/data/BillingParamsInfo;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    const-string v1, "info"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getTpPaymentAdapter()LC8/O;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v4, Lcom/lib/data/PurchaseScene;->MEMBERSHIP_POINTS:Lcom/lib/data/PurchaseScene;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/lib/data/PurchaseScene;->getFromScene()Ljava/lang/String;

    .line 21
    move-result-object v18

    .line 22
    .line 23
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pushTaskId:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v17, v4

    .line 26
    .line 27
    new-instance v4, Lv8/q;

    .line 28
    .line 29
    move-object/from16 v24, v4

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lv8/q;-><init>(Lcom/storymatrix/drama/fragment/MembershipPointsFragment;Lcom/lib/data/BillingParamsInfo;)V

    .line 33
    .line 34
    .line 35
    const v25, 0x3a7ffe

    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const-string v20, "points"

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v26}, LC8/O;->l1(LC8/O;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/lib/data/membership/CoinsExchangeSubVo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public onRedemptionConfirmClick(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pointsBean:Lcom/lib/data/membership/PointsBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/membership/PointsBean;->getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lib/data/membership/PointsRedemptionInfoList;->getPointsRedemptionInfoItemList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p1}, LR8/lo;->dramaboxapp(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/lib/data/membership/PointsRedemptionInfo;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getProductId()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v4, v2

    .line 44
    .line 45
    :goto_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getExchangeId()Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v2

    .line 56
    :cond_2
    move-wide v6, v2

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/lib/data/membership/UserLayerInfo;->getGroupId()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v8, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move-object v8, v0

    .line 77
    .line 78
    :goto_3
    if-eqz p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lib/data/membership/UserLayerInfo;->getLayerId()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    :cond_5
    move-object p1, v0

    .line 92
    :cond_6
    move-wide v2, v4

    .line 93
    move-wide v4, v6

    .line 94
    move-object v6, v8

    .line 95
    move-object v7, p1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v1 .. v7}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->opn(JJLjava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onRedemptionItemClick(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pointsBean:Lcom/lib/data/membership/PointsBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/membership/PointsBean;->getPointsRedemptionInfo()Lcom/lib/data/membership/PointsRedemptionInfoList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/membership/PointsRedemptionInfoList;->getPointsRedemptionInfoItemList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p1}, LR8/lo;->dramaboxapp(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    .line 24
    check-cast v4, Lcom/lib/data/membership/PointsRedemptionInfo;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/lib/data/membership/UserLayerInfo;->getLayerId()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v7, v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsRedemptionInfo;->getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/lib/data/membership/UserLayerInfo;->getGroupId()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :cond_3
    move-object v8, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsRedemptionInfo;->getProductId()Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    const-string v6, "member_points"

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LN6/dramabox;->v1()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    .line 85
    const p1, 0x7f1304aa

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, LN6/dramabox;->d1()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/lib/data/membership/PointsRedemptionInfo;->getChangePoints()Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v2, v3

    .line 111
    .line 112
    :goto_2
    if-ge v1, v2, :cond_6

    .line 113
    .line 114
    .line 115
    const p1, 0x7f1304ab

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_6
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pointsRedemptionDialog:Lk8/public;

    .line 126
    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    new-instance v1, Lk8/public;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 132
    .line 133
    const-string v5, "mActivity"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Lk8/public;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pointsRedemptionDialog:Lk8/public;

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0}, LN6/dramabox;->C()I

    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x1

    .line 147
    .line 148
    if-eq v0, v1, :cond_9

    .line 149
    const/4 v2, 0x2

    .line 150
    .line 151
    if-ne v0, v2, :cond_8

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v7, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_3
    move v7, v1

    .line 156
    .line 157
    :goto_4
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pointsRedemptionDialog:Lk8/public;

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    const-string v3, "member_points"

    .line 162
    move v5, p1

    .line 163
    move-object v6, p0

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v2 .. v7}, Lk8/public;->tyu(Ljava/lang/String;Lcom/lib/data/membership/PointsRedemptionInfo;ILcom/storymatrix/drama/view/membership/PointsRedemptionComponent$dramabox;Z)V

    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pointsBean:Lcom/lib/data/membership/PointsBean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0805ae

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->JOp(II)V

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->isFirstRequest:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->isFirstRequest:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 32
    .line 33
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 34
    .line 35
    iget v1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->channel:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->pos(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->getTpPaymentAdapter()LC8/O;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LC8/O;->lO()V

    .line 46
    return-void
.end method

.method public final reserve(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "from"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->yhj(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public final setChannel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->channel:I

    .line 3
    return-void
.end method

.method public final setPushTaskId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pushTaskId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->pushTaskId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSkuLocalCurrency(LG8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->skuLocalCurrency:LG8/dramaboxapp;

    .line 8
    return-void
.end method

.method public final setTpPaymentAdapter(LC8/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MembershipPointsFragment;->tpPaymentAdapter:LC8/O;

    .line 8
    return-void
.end method
