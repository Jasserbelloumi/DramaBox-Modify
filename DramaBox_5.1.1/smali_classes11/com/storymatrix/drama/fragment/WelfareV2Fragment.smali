.class public final Lcom/storymatrix/drama/fragment/WelfareV2Fragment;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;
.implements Lk8/L$dramabox;
.implements Lk8/P$dramabox;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_rewards"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;",
        "Lcom/storymatrix/drama/viewmodel/WelfareVM;",
        ">;",
        "Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;",
        "Lk8/L$dramabox;",
        "Lk8/P$dramabox;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private adRewardCoinsDialog:Lk8/l1;

.field private from:Ljava/lang/String;

.field private imageWithCloseDialog:Lk8/case;

.field private isFirstStart:Z

.field private isFragmentVisible:Z

.field private mAutoSignSwitch:I

.field private mShareDialog:Lcom/storymatrix/drama/share/lO;

.field private mShareInfo:LI8/l;

.field private final mSignInAdapter$delegate:Ljf/lO;

.field private final mTaskAdapter$delegate:Ljf/lO;

.field private openNotificationDialog:Lq8/io;

.field private pageSpendTime:Lcom/lib/data/PageSpendTime;

.field private pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

.field private pushWindowData:Lcom/lib/data/OperationActivity;

.field private rewardsRulesDialog:Lk8/strictfp;

.field private signInSuccessDialog:Lk8/L;

.field private signInSuccessNewDialog:Lk8/P;

.field private singlePage:Z

.field private welfare:Lcom/lib/data/Welfare;


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lv8/D3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lv8/D3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mSignInAdapter$delegate:Ljf/lO;

    .line 17
    .line 18
    new-instance v1, Lv8/J3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lv8/J3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mTaskAdapter$delegate:Ljf/lO;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->from:Ljava/lang/String;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->isFirstStart:Z

    .line 35
    .line 36
    new-instance v1, Lcom/lib/data/PageSpendTime;

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    const/16 v25, 0x7ff

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const-wide/16 v17, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v21, 0x0

    .line 62
    .line 63
    const-wide/16 v23, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v26}, Lcom/lib/data/PageSpendTime;-><init>(JJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 69
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->initListener$lambda$15(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->initViewObservable$lambda$10(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jui()Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mSignInAdapter_delegate$lambda$0()Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mTaskAdapter_delegate$lambda$1(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->initViewObservable$lambda$10$lambda$9$lambda$8(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sop(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->onTaskItemButtonClick$lambda$22$lambda$18(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getImageWithCloseDialog$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lk8/case;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->imageWithCloseDialog:Lk8/case;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMActivity$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPushWindowData$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/lib/data/OperationActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pushWindowData:Lcom/lib/data/OperationActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWelfare$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/lib/data/Welfare;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setImageWithCloseDialog$p(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lk8/case;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->imageWithCloseDialog:Lk8/case;

    .line 3
    return-void
.end method

.method private final adjustMaxLines()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramabox;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_0
    return-void
.end method

.method private final dismissAnim()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    return-void
.end method

.method private final dismissShareDialog()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lv8/H3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lv8/H3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    return-void
.end method

.method private static final dismissShareDialog$lambda$17(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method private final getMSignInAdapter()Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mSignInAdapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;

    .line 9
    return-object v0
.end method

.method private final getMTaskAdapter()Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mTaskAdapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;

    .line 9
    return-object v0
.end method

.method private static final initListener$lambda$14(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->rewardsRulesDialog:Lk8/strictfp;

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
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->rewardsRulesDialog:Lk8/strictfp;

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
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->rewardsRulesDialog:Lk8/strictfp;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const v3, 0x7f13054a

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
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/lib/data/Welfare;->getTips()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, p0

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    invoke-virtual {v0, v1, v2}, Lk8/strictfp;->yu0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :goto_2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method private static final initListener$lambda$15(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LN6/dramabox;->J5(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->dismissAnim()V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lib/data/Welfare;->isSign()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_a

    .line 51
    .line 52
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/lib/data/Welfare;->getLayerId()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    :cond_3
    move-object v1, v4

    .line 70
    .line 71
    :cond_4
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/lib/data/Welfare;->getGroupId()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    :cond_5
    move-object v5, v4

    .line 81
    .line 82
    :cond_6
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/lib/data/Welfare;->getContinueDay()I

    .line 89
    move-result v4

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    move v4, v6

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/lib/data/Welfare;->getSignAwardNum()I

    .line 103
    move-result v6

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    sget-object v4, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper;->l1()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper;->lO()Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper;->RT()Z

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    const-string v13, "index_rewards"

    .line 128
    .line 129
    const-string v9, "check-in"

    .line 130
    .line 131
    const-string v14, "0"

    .line 132
    move-object v4, v1

    .line 133
    move-object v6, v7

    .line 134
    move-object v7, v8

    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v14

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->ygn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-ne v1, v2, :cond_9

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_9
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 162
    move-object v2, v1

    .line 163
    .line 164
    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v3, v0

    .line 175
    .line 176
    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 177
    const/4 v6, 0x6

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    .line 182
    .line 183
    invoke-static/range {v2 .. v7}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->opn(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/lib/data/Welfare;->getWatchAdConf()I

    .line 193
    move-result v1

    .line 194
    .line 195
    if-ne v1, v2, :cond_d

    .line 196
    .line 197
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 198
    const/4 v3, 0x0

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/lib/data/Welfare;->getAdAwardType()I

    .line 204
    move-result v1

    .line 205
    .line 206
    if-ne v1, v2, :cond_c

    .line 207
    .line 208
    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->CHECK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v3}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->playAdVideo(Lcom/storymatrix/drama/utils/ad/AdPosition;Lcom/lib/data/Task;)V

    .line 212
    .line 213
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    .line 226
    const v1, 0x7f1305d1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    :cond_b
    move-object v9, v3

    .line 232
    .line 233
    .line 234
    const v61, 0x7fffff

    .line 235
    .line 236
    const/16 v62, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    const/16 v38, 0x0

    .line 289
    .line 290
    const/16 v39, 0x0

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const/16 v41, 0x0

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const/16 v45, 0x0

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const/16 v47, 0x0

    .line 307
    .line 308
    const/16 v48, 0x0

    .line 309
    .line 310
    const/16 v49, 0x0

    .line 311
    .line 312
    const/16 v50, 0x0

    .line 313
    .line 314
    const/16 v51, 0x0

    .line 315
    .line 316
    const/16 v52, 0x0

    .line 317
    .line 318
    const/16 v53, 0x0

    .line 319
    .line 320
    const/16 v54, 0x0

    .line 321
    .line 322
    const/16 v55, 0x0

    .line 323
    .line 324
    const/16 v56, 0x0

    .line 325
    .line 326
    const/16 v57, 0x0

    .line 327
    .line 328
    const/16 v58, 0x0

    .line 329
    .line 330
    const/16 v59, 0x0

    .line 331
    .line 332
    .line 333
    const v60, -0x4001a

    .line 334
    .line 335
    const-string v5, "index_rewards"

    .line 336
    .line 337
    .line 338
    const-string/jumbo v8, "\u7b7e\u5230\u540e\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 339
    .line 340
    .line 341
    const-string/jumbo v23, "\u7b7e\u5230\u540e\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 342
    .line 343
    .line 344
    invoke-static/range {v4 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_c
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/lib/data/Welfare;->getAdAwardType()I

    .line 354
    move-result v1

    .line 355
    const/4 v2, 0x2

    .line 356
    .line 357
    if-ne v1, v2, :cond_10

    .line 358
    .line 359
    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->CHECK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1, v3}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->playAdVideo(Lcom/storymatrix/drama/utils/ad/AdPosition;Lcom/lib/data/Task;)V

    .line 363
    .line 364
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 371
    .line 372
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    .line 385
    const v59, 0x7fffff

    .line 386
    .line 387
    const/16 v60, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const/16 v30, 0x0

    .line 426
    .line 427
    const/16 v31, 0x0

    .line 428
    .line 429
    const/16 v32, 0x0

    .line 430
    .line 431
    const/16 v33, 0x0

    .line 432
    .line 433
    const/16 v34, 0x0

    .line 434
    .line 435
    const/16 v35, 0x0

    .line 436
    .line 437
    const/16 v36, 0x0

    .line 438
    .line 439
    const/16 v37, 0x0

    .line 440
    .line 441
    const/16 v38, 0x0

    .line 442
    .line 443
    const/16 v39, 0x0

    .line 444
    .line 445
    const/16 v40, 0x0

    .line 446
    .line 447
    const/16 v41, 0x0

    .line 448
    .line 449
    const/16 v42, 0x0

    .line 450
    .line 451
    const/16 v43, 0x0

    .line 452
    .line 453
    const/16 v44, 0x0

    .line 454
    .line 455
    const/16 v45, 0x0

    .line 456
    .line 457
    const/16 v46, 0x0

    .line 458
    .line 459
    const/16 v47, 0x0

    .line 460
    .line 461
    const/16 v48, 0x0

    .line 462
    .line 463
    const/16 v49, 0x0

    .line 464
    .line 465
    const/16 v50, 0x0

    .line 466
    .line 467
    const/16 v51, 0x0

    .line 468
    .line 469
    const/16 v52, 0x0

    .line 470
    .line 471
    const/16 v53, 0x0

    .line 472
    .line 473
    const/16 v54, 0x0

    .line 474
    .line 475
    const/16 v55, 0x0

    .line 476
    .line 477
    const/16 v56, 0x0

    .line 478
    .line 479
    const/16 v57, 0x0

    .line 480
    .line 481
    .line 482
    const v58, -0x4001a

    .line 483
    .line 484
    const-string v3, "index_rewards"

    .line 485
    .line 486
    .line 487
    const-string/jumbo v6, "\u7b7e\u5230\u540e\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 488
    .line 489
    .line 490
    const-string/jumbo v21, "\u7b7e\u5230\u540e\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 491
    .line 492
    .line 493
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 494
    goto :goto_2

    .line 495
    .line 496
    :cond_d
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 497
    .line 498
    if-eqz v1, :cond_e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/lib/data/Welfare;->getWatchAdConf()I

    .line 502
    move-result v1

    .line 503
    .line 504
    if-ne v1, v2, :cond_e

    .line 505
    goto :goto_2

    .line 506
    .line 507
    :cond_e
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pushWindowData:Lcom/lib/data/OperationActivity;

    .line 508
    .line 509
    if-eqz v1, :cond_10

    .line 510
    .line 511
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 512
    .line 513
    const-string v2, "\u70b9\u51fb\u63d0\u9192\u7b7e\u5230\u6309\u94ae"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 517
    .line 518
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 519
    .line 520
    if-eqz v3, :cond_f

    .line 521
    .line 522
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pushWindowData:Lcom/lib/data/OperationActivity;

    .line 523
    .line 524
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, LR8/Jhg;->lo()Ljava/lang/String;

    .line 528
    move-result-object v5

    .line 529
    .line 530
    const/16 v9, 0x1c

    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    .line 536
    .line 537
    invoke-static/range {v3 .. v10}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->yyy(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 538
    .line 539
    :cond_f
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    const/16 v12, 0x3ef

    .line 546
    const/4 v13, 0x0

    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    .line 552
    const-string v6, "notification"

    .line 553
    const/4 v7, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v9, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    .line 559
    .line 560
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->djd(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 561
    .line 562
    :cond_10
    :goto_2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 563
    return-object v0
.end method

.method private static final initListener$lambda$16(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    :goto_0
    move v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->pop(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method private static final initViewObservable$lambda$10(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    sget-object v4, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-nez v4, :cond_15

    .line 15
    .line 16
    instance-of v4, v1, Le7/dramabox$O;

    .line 17
    .line 18
    const-string v5, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 19
    .line 20
    if-eqz v4, :cond_13

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v4, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 33
    .line 34
    check-cast v1, Le7/dramabox$O;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/lib/data/VideoAward;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/lib/data/VideoAward;->getAward()Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/lib/data/VideoAward;->isIncentiveVideo()Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    const-string v7, "mActivity"

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v6

    .line 70
    .line 71
    if-ne v6, v3, :cond_d

    .line 72
    .line 73
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adRewardCoinsDialog:Lk8/l1;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Lk8/l1;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lk8/l1;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    iput-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adRewardCoinsDialog:Lk8/l1;

    .line 88
    .line 89
    new-instance v3, Lv8/P3;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v0}, Lv8/P3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lk8/l1;->yyy(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adRewardCoinsDialog:Lk8/l1;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v3, Lv8/Q3;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v0}, Lv8/Q3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lk8/l1;->yu0(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    :cond_2
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adRewardCoinsDialog:Lk8/l1;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lk8/l1;->pop(Lcom/lib/data/VideoAward;)V

    .line 115
    .line 116
    :cond_3
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adRewardCoinsDialog:Lk8/l1;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adRewardCoinsDialog:Lk8/l1;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Le8/RT;->show()V

    .line 132
    .line 133
    :cond_4
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 140
    .line 141
    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_5
    move-object/from16 v18, v2

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_6
    :goto_0
    move-object/from16 v18, v3

    .line 162
    .line 163
    :goto_1
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 164
    .line 165
    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/lib/data/Task;->getLayerName()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_7
    move-object/from16 v19, v2

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_8
    :goto_2
    move-object/from16 v19, v3

    .line 184
    .line 185
    :goto_3
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 186
    .line 187
    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_9
    move-object/from16 v16, v2

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_a
    :goto_4
    move-object/from16 v16, v3

    .line 206
    .line 207
    :goto_5
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 208
    .line 209
    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/lib/data/Task;->getGroupName()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_b
    move-object/from16 v17, v2

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_c
    :goto_6
    move-object/from16 v17, v3

    .line 228
    .line 229
    .line 230
    :goto_7
    const v27, 0xfe1fd

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    .line 235
    .line 236
    const-string/jumbo v8, "\u91d1\u5e01\u9886\u53d6\u786e\u8ba4\u5f39\u7a97"

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    .line 260
    invoke-static/range {v6 .. v28}, Lcom/storymatrix/drama/log/SensorLog;->K(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 261
    goto :goto_a

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_8
    invoke-virtual {v1}, Lcom/lib/data/VideoAward;->getCoinObtainStyle()Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    if-nez v6, :cond_e

    .line 268
    goto :goto_9

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v6

    .line 273
    .line 274
    if-ne v6, v3, :cond_f

    .line 275
    .line 276
    sget-object v2, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->pop:Lcom/storymatrix/drama/view/toast/ToastRewardCoins$dramabox;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins$dramabox;->dramabox()Lcom/storymatrix/drama/view/toast/ToastRewardCoins;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3, v4}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->IO(Landroid/content/Context;I)V

    .line 289
    goto :goto_a

    .line 290
    :cond_f
    :goto_9
    const/4 v6, 0x2

    .line 291
    .line 292
    const-string v7, "format(...)"

    .line 293
    .line 294
    const-string v8, "getString(...)"

    .line 295
    .line 296
    if-lt v4, v6, :cond_10

    .line 297
    .line 298
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 299
    .line 300
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 301
    .line 302
    iget-object v9, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 303
    .line 304
    .line 305
    const v10, 0x7f1304c5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    new-array v8, v3, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v4, v8, v2

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, LM6/I;->lO(Ljava/lang/String;)V

    .line 335
    goto :goto_a

    .line 336
    .line 337
    :cond_10
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 338
    .line 339
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 340
    .line 341
    iget-object v9, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 342
    .line 343
    .line 344
    const v10, 0x7f1304c6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v9

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    new-array v8, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v4, v8, v2

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, LM6/I;->lO(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    :goto_a
    invoke-virtual {v1}, Lcom/lib/data/VideoAward;->isRefresh()Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 388
    move-object v6, v2

    .line 389
    .line 390
    check-cast v6, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    move-object v7, v2

    .line 399
    .line 400
    check-cast v7, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 401
    const/4 v10, 0x4

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    .line 406
    .line 407
    invoke-static/range {v6 .. v11}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->pop(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 408
    .line 409
    :cond_12
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 410
    .line 411
    const-string v3, "PushDialogManager"

    .line 412
    .line 413
    const-string v4, "Welfare showNotificationDialog  "

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3, v4}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 419
    .line 420
    if-eqz v5, :cond_15

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/lib/data/VideoAward;->getOperationActivityResponse()Lcom/lib/data/OperationActivity;

    .line 424
    move-result-object v7

    .line 425
    const/4 v9, 0x4

    .line 426
    const/4 v10, 0x0

    .line 427
    .line 428
    const-string v6, "Welfare"

    .line 429
    const/4 v8, 0x0

    .line 430
    .line 431
    .line 432
    invoke-static/range {v5 .. v10}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->lO(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Ljava/lang/String;Lcom/lib/data/OperationActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 433
    goto :goto_b

    .line 434
    .line 435
    :cond_13
    instance-of v1, v1, Le7/dramabox$dramabox;

    .line 436
    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    check-cast v1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 450
    .line 451
    .line 452
    const v1, 0x7f130499

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 460
    goto :goto_b

    .line 461
    .line 462
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 463
    .line 464
    .line 465
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 466
    throw v0

    .line 467
    .line 468
    :cond_15
    :goto_b
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 469
    return-object v0
.end method

.method private static final initViewObservable$lambda$10$lambda$9$lambda$7(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-object/from16 v45, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    move-object/from16 v45, v3

    .line 33
    .line 34
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/lib/data/Task;->getLayerName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    move-object/from16 v46, v1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_2
    move-object/from16 v46, v3

    .line 55
    .line 56
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 57
    .line 58
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_4
    move-object/from16 v43, v1

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_5
    :goto_4
    move-object/from16 v43, v3

    .line 77
    .line 78
    :goto_5
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 79
    .line 80
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/lib/data/Task;->getGroupName()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_6
    move-object/from16 v44, v1

    .line 96
    goto :goto_7

    .line 97
    .line 98
    :cond_7
    :goto_6
    move-object/from16 v44, v3

    .line 99
    .line 100
    .line 101
    :goto_7
    const v59, 0x7fe0ff

    .line 102
    .line 103
    const/16 v60, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    const/16 v40, 0x0

    .line 166
    .line 167
    const/16 v41, 0x0

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    const/16 v48, 0x0

    .line 172
    .line 173
    const/16 v49, 0x0

    .line 174
    .line 175
    const/16 v50, 0x0

    .line 176
    .line 177
    const/16 v51, 0x0

    .line 178
    .line 179
    const/16 v52, 0x0

    .line 180
    .line 181
    const/16 v53, 0x0

    .line 182
    .line 183
    const/16 v54, 0x0

    .line 184
    .line 185
    const/16 v55, 0x0

    .line 186
    .line 187
    const/16 v56, 0x0

    .line 188
    .line 189
    const/16 v57, 0x0

    .line 190
    .line 191
    const/16 v58, -0x9

    .line 192
    .line 193
    .line 194
    const-string/jumbo v6, "\u91d1\u5e01\u9886\u53d6\u786e\u8ba4\u5f39\u7a97"

    .line 195
    .line 196
    const-string v47, "\u6309\u94ae"

    .line 197
    .line 198
    .line 199
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 200
    .line 201
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adRewardCoinsDialog:Lk8/l1;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Le8/RT;->dismiss()V

    .line 207
    .line 208
    :cond_8
    sget-object v1, Lcom/storymatrix/drama/utils/ad/AdPosition;->COINS_CLAIMING_POPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 211
    .line 212
    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->playAdVideo(Lcom/storymatrix/drama/utils/ad/AdPosition;Lcom/lib/data/Task;)V

    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 222
    return-object v0
.end method

.method private static final initViewObservable$lambda$10$lambda$9$lambda$8(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-object/from16 v45, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    move-object/from16 v45, v3

    .line 33
    .line 34
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/lib/data/Task;->getLayerName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    move-object/from16 v46, v1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_2
    move-object/from16 v46, v3

    .line 55
    .line 56
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 57
    .line 58
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_4
    move-object/from16 v43, v1

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_5
    :goto_4
    move-object/from16 v43, v3

    .line 77
    .line 78
    :goto_5
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 79
    .line 80
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lo()Lcom/lib/data/Task;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/lib/data/Task;->getGroupName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_6
    move-object/from16 v44, v0

    .line 96
    goto :goto_7

    .line 97
    .line 98
    :cond_7
    :goto_6
    move-object/from16 v44, v3

    .line 99
    .line 100
    .line 101
    :goto_7
    const v59, 0x7fe0ff

    .line 102
    .line 103
    const/16 v60, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    const/16 v40, 0x0

    .line 166
    .line 167
    const/16 v41, 0x0

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    const/16 v48, 0x0

    .line 172
    .line 173
    const/16 v49, 0x0

    .line 174
    .line 175
    const/16 v50, 0x0

    .line 176
    .line 177
    const/16 v51, 0x0

    .line 178
    .line 179
    const/16 v52, 0x0

    .line 180
    .line 181
    const/16 v53, 0x0

    .line 182
    .line 183
    const/16 v54, 0x0

    .line 184
    .line 185
    const/16 v55, 0x0

    .line 186
    .line 187
    const/16 v56, 0x0

    .line 188
    .line 189
    const/16 v57, 0x0

    .line 190
    .line 191
    const/16 v58, -0x9

    .line 192
    .line 193
    .line 194
    const-string/jumbo v6, "\u91d1\u5e01\u9886\u53d6\u786e\u8ba4\u5f39\u7a97"

    .line 195
    .line 196
    const-string v47, "\u5173\u95ed"

    .line 197
    .line 198
    .line 199
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 202
    return-object v0
.end method

.method private static final initViewObservable$lambda$11(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast p1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v2, p0

    .line 54
    .line 55
    check-cast v2, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->pop(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    return-object p0
.end method

.method private static final initViewObservable$lambda$3(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessDialog:Lk8/L;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessNewDialog:Lk8/P;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance v0, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 55
    .line 56
    const/16 v1, 0x275e

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 65
    return-object p0
.end method

.method private static final initViewObservable$lambda$5(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lcom/lib/data/Welfare;)Lkotlin/Unit;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    invoke-virtual {v4}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 2
    iget-boolean v4, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->isFirstStart:Z

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/lib/data/PageSpendTime;->setEndNetTime(J)V

    .line 4
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-virtual {v4}, Lcom/lib/data/PageSpendTime;->getEndNetTime()J

    move-result-wide v6

    iget-object v8, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-virtual {v8}, Lcom/lib/data/PageSpendTime;->getStartNetTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/lib/data/PageSpendTime;->setTotalRequestTime(J)V

    :cond_0
    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    if-nez v1, :cond_1

    .line 6
    invoke-direct {v0, v3}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->showErrorView(I)V

    .line 7
    :cond_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0

    .line 8
    :cond_2
    iput-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 9
    iget-object v4, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->pop:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v4, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->lks:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getTaskReceiveStatus()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 12
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    move-result-object v4

    new-instance v6, Lcom/storymatrix/framework/rxbus/BusEvent;

    const/16 v7, 0x2759

    invoke-direct {v6, v7}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    invoke-virtual {v4, v6}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getTaskReceiveStatus()I

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    move-result-object v4

    new-instance v6, Lcom/storymatrix/framework/rxbus/BusEvent;

    const/16 v7, 0x275a

    invoke-direct {v6, v7}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    invoke-virtual {v4, v6}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 15
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->dismissAnim()V

    .line 16
    iget-object v4, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yyy:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getTotalCoins()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getTotalBonus()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getSignInWeek()Ljava/util/List;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v8, ""

    const-string v9, "requireActivity(...)"

    const-string/jumbo v10, "\u7b7e\u5230\u540e\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    const-string v11, "index_rewards"

    if-eqz v4, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getSignInWeek()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    if-lez v4, :cond_19

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getContinueDay()I

    move-result v4

    const-string v14, "format(...)"

    const-string v15, "getString(...)"

    if-le v4, v3, :cond_6

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v7, 0x7f1303b0

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getContinueDay()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v13, v12, v2

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_6
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f1303b4

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getContinueDay()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v12, v13, v2

    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_2
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getContinueDay()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getContinueDay()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    if-ltz v12, :cond_7

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v13, v4, :cond_7

    .line 24
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06020a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    .line 25
    invoke-virtual {v7, v4, v12, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_7
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->djd:Landroid/widget/TextView;

    invoke-static {v2, v7}, LR8/Ikl;->l(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 27
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->lop:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getSignInWeek()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v3, v4, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->getMSignInAdapter()Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getSignInWeek()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getDayOfWeek()I

    move-result v7

    invoke-virtual {v2, v3, v4, v7}, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;->io(Landroid/content/Context;Ljava/util/List;I)V

    .line 30
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getAutoSignSwitch()I

    move-result v2

    iput v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mAutoSignSwitch:I

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->isSign()Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0806a9

    const-string v4, "#FFFFFF"

    if-nez v2, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_12

    .line 32
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v2}, LN6/dramabox;->n1()Z

    move-result v2

    if-nez v2, :cond_b

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->showAnim()V

    goto :goto_4

    .line 34
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->dismissAnim()V

    .line 35
    :goto_4
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    const v7, 0x7f1303ad

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adjustMaxLines()V

    .line 37
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->aew:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v20

    .line 40
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getLayerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v21, v2

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v21, v8

    .line 41
    :goto_6
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v22, v2

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v22, v8

    .line 42
    :goto_8
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getContinueDay()I

    move-result v2

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 43
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getSignAwardNum()I

    move-result v2

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 44
    sget-object v2, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper;->l1()Ljava/lang/String;

    move-result-object v27

    .line 45
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper;->lO()Ljava/lang/String;

    move-result-object v28

    .line 46
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/AdHelper;->RT()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const/16 v31, 0x200

    const/16 v32, 0x0

    .line 47
    const-string v25, "auto-check-in"

    const-string v26, "0"

    const/16 v30, 0x0

    invoke-static/range {v20 .. v32}, Lcom/storymatrix/drama/log/SensorLog;->djd(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getAutoSignSwitch()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 49
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    move-object/from16 v20, v2

    check-cast v20, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->opn(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 50
    :cond_12
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->dismissAnim()V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getWatchAdConf()I

    move-result v2

    const v5, 0x7f0806ad

    const v7, 0x7f06019e

    const v12, 0x7f130579

    const/4 v13, 0x1

    if-eq v2, v13, :cond_14

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getPushAuthPopup()Lcom/lib/data/OperationActivity;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 53
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v2

    const-string v5, "notification"

    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/log/SensorLog;->yhj(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getPushAuthPopup()Lcom/lib/data/OperationActivity;

    move-result-object v2

    iput-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pushWindowData:Lcom/lib/data/OperationActivity;

    .line 55
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v7, 0x7f1303af

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x13

    .line 58
    const-string v25, " "

    const v22, 0x7f080127

    const/16 v23, 0x13

    .line 59
    invoke-static/range {v20 .. v25}, LR8/Ikl;->dramabox(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adjustMaxLines()V

    .line 61
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->aew:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    :cond_13
    const/4 v2, 0x0

    .line 63
    iput-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pushWindowData:Lcom/lib/data/OperationActivity;

    .line 64
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adjustMaxLines()V

    .line 68
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->aew:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    .line 70
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getAdAwardType()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    goto/16 :goto_c

    .line 71
    :cond_15
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 73
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1305d0

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getAdAward()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    .line 76
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x10

    .line 77
    const-string v25, " "

    const v22, 0x7f080309

    const/16 v23, 0x18

    move-object/from16 v21, v3

    .line 78
    invoke-static/range {v20 .. v25}, LR8/Ikl;->dramabox(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 79
    invoke-static {v2, v3}, LR8/Ikl;->I(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adjustMaxLines()V

    .line 81
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v2

    invoke-virtual {v2, v11, v10}, Lcom/storymatrix/drama/log/SensorLog;->lo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 83
    :cond_16
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v20

    const v3, 0x7f1305d1

    .line 85
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x10

    .line 86
    const-string v25, " "

    const v22, 0x7f080309

    const/16 v23, 0x18

    .line 87
    invoke-static/range {v20 .. v25}, LR8/Ikl;->dramabox(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 88
    invoke-static {v2, v3}, LR8/Ikl;->I(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adjustMaxLines()V

    .line 90
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v2

    invoke-virtual {v2, v11, v10}, Lcom/storymatrix/drama/log/SensorLog;->lo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 92
    :cond_17
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adjustMaxLines()V

    .line 94
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->ygn:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->aew:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    :cond_18
    :goto_c
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->pos:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yyy:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->opn:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->lks:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yhj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yhj:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 104
    :cond_19
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->pos:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yyy:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->opn:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->lks:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yhj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x42

    invoke-static {v3, v4}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v3, v3, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yhj:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getTasks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getTasks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_e
    if-lez v2, :cond_1c

    .line 113
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getTasks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lO(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 114
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->getMTaskAdapter()Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->io(Ljava/util/List;)V

    .line 116
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yhj:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->tyu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 118
    :cond_1b
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yhj:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->tyu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1c
    const/16 v3, 0x8

    .line 120
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yhj:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->tyu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :goto_f
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->tyu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_12

    .line 123
    :cond_1d
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getTasks()Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_21

    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getSignInWeek()Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_21

    const/4 v2, 0x2

    .line 124
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->showErrorView(I)V

    goto :goto_13

    .line 125
    :cond_20
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->showContentView()V

    .line 126
    :cond_21
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->isShowSuccessDialog()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getAutoSignSwitch()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    .line 128
    const-string/jumbo v8, "\u798f\u5229\u9875\u81ea\u52a8\u7b7e\u5230\u5f39\u7a97"

    :cond_22
    move-object v7, v8

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getSignSuccessPopStyle()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_27

    .line 130
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessDialog:Lk8/L;

    if-nez v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 131
    new-instance v2, Lk8/L;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {v2, v3, v0}, Lk8/L;-><init>(Landroid/content/Context;Lk8/L$dramabox;)V

    iput-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessDialog:Lk8/L;

    .line 134
    :cond_23
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessDialog:Lk8/L;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_14

    :cond_24
    const/4 v2, 0x0

    :goto_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 135
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessDialog:Lk8/L;

    if-eqz v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getSignAwardNum()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getAdAwardType()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getAdAward()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getWatchAdConf()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lk8/L;->yu0(IIII)V

    .line 136
    :cond_25
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessDialog:Lk8/L;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Le8/RT;->show()V

    .line 137
    :cond_26
    sget-object v8, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v8}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v2

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getContinueDay()I

    move-result v3

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getSignAwardNum()I

    move-result v4

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getAdAwardType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    const-string v6, "\u65e7"

    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/storymatrix/drama/log/SensorLog;->yiu(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v8}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v2

    invoke-virtual {v2, v11, v10}, Lcom/storymatrix/drama/log/SensorLog;->lo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 144
    :cond_27
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessNewDialog:Lk8/P;

    if-nez v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 145
    new-instance v2, Lk8/P;

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {v2, v3, v0}, Lk8/P;-><init>(Landroid/content/Context;Lk8/P$dramabox;)V

    iput-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessNewDialog:Lk8/P;

    .line 148
    :cond_28
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessNewDialog:Lk8/P;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    :goto_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 149
    iget-object v12, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessNewDialog:Lk8/P;

    if-eqz v12, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getSignAwardNum()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getAdAwardType()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getAdAward()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getTomorrowSignAwardNum()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getWatchAdConf()I

    move-result v17

    invoke-virtual/range {v12 .. v17}, Lk8/P;->yyy(IIIII)V

    .line 150
    :cond_2a
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessNewDialog:Lk8/P;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Le8/RT;->show()V

    .line 151
    :cond_2b
    sget-object v8, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v8}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v2

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getContinueDay()I

    move-result v3

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getSignAwardNum()I

    move-result v4

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getAdAwardType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 155
    const-string v6, "\u65b0"

    .line 156
    invoke-virtual/range {v2 .. v7}, Lcom/storymatrix/drama/log/SensorLog;->yiu(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v8}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v2

    invoke-virtual {v2, v11, v10}, Lcom/storymatrix/drama/log/SensorLog;->lo(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2c
    :goto_16
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    move-result-object v2

    new-instance v3, Lcom/storymatrix/framework/rxbus/BusEvent;

    new-instance v4, Lcom/lib/data/ReportResInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getTaskReceiveStatus()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Welfare;->getTaskReceiveCoins()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v1, v7, v6}, Lcom/lib/data/ReportResInfo;-><init>(IIILcom/lib/data/ReportResBean;)V

    const/16 v1, 0x2765

    invoke-direct {v3, v1, v4}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 159
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->isFirstStart:Z

    if-eqz v1, :cond_2d

    .line 160
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/lib/data/PageSpendTime;->setEndTime(J)V

    .line 161
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-virtual {v1}, Lcom/lib/data/PageSpendTime;->getEndTime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-virtual {v4}, Lcom/lib/data/PageSpendTime;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/lib/data/PageSpendTime;->setTotalTime(J)V

    .line 162
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-virtual {v1}, Lcom/lib/data/PageSpendTime;->getEndTime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-virtual {v4}, Lcom/lib/data/PageSpendTime;->getEndNetTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/lib/data/PageSpendTime;->setRenderTime(J)V

    const/4 v1, 0x0

    .line 163
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->isFirstStart:Z

    .line 164
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v2

    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-virtual {v1}, Lcom/lib/data/PageSpendTime;->getPageLoadTime()J

    move-result-wide v4

    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-virtual {v1}, Lcom/lib/data/PageSpendTime;->getTotalRequestTime()J

    move-result-wide v6

    iget-object v1, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-virtual {v1}, Lcom/lib/data/PageSpendTime;->getRenderTime()J

    move-result-wide v8

    iget-object v0, v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    invoke-virtual {v0}, Lcom/lib/data/PageSpendTime;->getTotalTime()J

    move-result-wide v12

    const-string v14, ""

    const-string v3, "index_rewards"

    const-wide/16 v10, 0x0

    invoke-virtual/range {v2 .. v14}, Lcom/storymatrix/drama/log/SensorLog;->s(Ljava/lang/String;JJJJJLjava/lang/String;)V

    .line 165
    :cond_2d
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v0
.end method

.method private static final initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->showErrorView(I)V

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static synthetic lml(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->showAnim$lambda$12(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final mSignInAdapter_delegate$lambda$0()Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final mTaskAdapter_delegate$lambda$1(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;-><init>(Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;)V

    .line 6
    return-object v0
.end method

.method private static final onTaskItemButtonClick$lambda$22$lambda$18(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/lO;->lks()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/lO;->JOp()V

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareInfo:LI8/l;

    .line 20
    return-void
.end method

.method private final playAdVideo(Lcom/storymatrix/drama/utils/ad/AdPosition;Lcom/lib/data/Task;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    iget-object v0, v6, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    instance-of v2, v0, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v0, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 47
    .line 48
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    const-string v0, ""

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move-object v10, v2

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object v2, v6, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getAdLayerId()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v10, v0

    .line 81
    .line 82
    :goto_2
    if-eqz p2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Task;->getLayerName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    move-object v11, v2

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_6
    :goto_4
    iget-object v2, v6, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getAdLayerName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v11, v0

    .line 102
    .line 103
    :goto_5
    if-eqz p2, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    :goto_6
    move-object v12, v2

    .line 112
    goto :goto_8

    .line 113
    .line 114
    :cond_9
    :goto_7
    iget-object v2, v6, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getAdGroupId()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move-object v12, v0

    .line 123
    .line 124
    :goto_8
    if-eqz p2, :cond_c

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Task;->getGroupName()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-nez v2, :cond_b

    .line 131
    goto :goto_a

    .line 132
    :cond_b
    :goto_9
    move-object v13, v2

    .line 133
    goto :goto_b

    .line 134
    .line 135
    :cond_c
    :goto_a
    iget-object v2, v6, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getAdGroupName()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object v13, v0

    .line 144
    .line 145
    :goto_b
    if-eqz p2, :cond_f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Task;->getId()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    if-nez v2, :cond_e

    .line 160
    goto :goto_c

    .line 161
    .line 162
    :cond_e
    move-object/from16 v25, v2

    .line 163
    goto :goto_e

    .line 164
    .line 165
    :cond_f
    :goto_c
    iget-object v2, v6, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 166
    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getSignId()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    goto :goto_d

    .line 173
    :cond_10
    const/4 v2, 0x0

    .line 174
    .line 175
    :goto_d
    if-nez v2, :cond_e

    .line 176
    .line 177
    move-object/from16 v25, v0

    .line 178
    .line 179
    :goto_e
    if-eqz p2, :cond_12

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-nez v0, :cond_11

    .line 186
    goto :goto_10

    .line 187
    .line 188
    :cond_11
    :goto_f
    move-object/from16 v26, v0

    .line 189
    goto :goto_11

    .line 190
    .line 191
    :cond_12
    :goto_10
    const-string v0, "check_video"

    .line 192
    goto :goto_f

    .line 193
    .line 194
    :goto_11
    sget-object v7, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 195
    .line 196
    iget-object v0, v6, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 197
    .line 198
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v8, v0

    .line 203
    .line 204
    check-cast v8, Lcom/storymatrix/drama/base/BaseActivity;

    .line 205
    .line 206
    new-instance v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;

    .line 207
    .line 208
    move-object/from16 v27, v0

    .line 209
    .line 210
    move-object/from16 v2, p0

    .line 211
    .line 212
    move-object/from16 v4, p1

    .line 213
    .line 214
    move-object/from16 v5, p2

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/storymatrix/drama/utils/ad/AdPosition;Lcom/lib/data/Task;)V

    .line 218
    .line 219
    .line 220
    const v29, 0x11ffc0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    move-object/from16 v9, p1

    .line 247
    .line 248
    .line 249
    invoke-static/range {v7 .. v30}, Lcom/storymatrix/drama/utils/ad/AdHelper;->jkk(Lcom/storymatrix/drama/utils/ad/AdHelper;Lcom/storymatrix/drama/base/BaseActivity;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;ZILjava/lang/Object;)V

    .line 250
    :cond_13
    :goto_12
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showAnim()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lv8/G3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lv8/G3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 42
    :cond_2
    return-void
.end method

.method private static final showAnim$lambda$12(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LN6/dramabox;->J5(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->dismissAnim()V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->aew:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 23
    return-object p0
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
    const v2, 0x7f080486

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
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->pop:Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->lks:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yu0:Lcom/storymatrix/drama/view/StatusView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yu0:Lcom/storymatrix/drama/view/StatusView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yu0:Lcom/storymatrix/drama/view/StatusView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yu0:Lcom/storymatrix/drama/view/StatusView;

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
    const v1, 0x7f080486

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
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->pop:Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 76
    .line 77
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 85
    .line 86
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->lks:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->initViewObservable$lambda$10$lambda$9$lambda$7(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->initViewObservable$lambda$3(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lcom/lib/data/OperationActivities;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sqs(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->dismissShareDialog$lambda$17(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    return-void
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->initListener$lambda$16(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic swq(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->initViewObservable$lambda$11(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lcom/lib/data/Welfare;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->initViewObservable$lambda$5(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lcom/lib/data/Welfare;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->initListener$lambda$14(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 6
    .line 7
    const/16 v1, 0x275d

    .line 8
    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/16 v1, 0x275e

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 p1, 0x2762

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x2767

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 27
    .line 28
    new-instance v0, Lcom/lib/data/ReportInfo;

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v3}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v2, v1, v2}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->openNotificationDialog:Lq8/io;

    .line 44
    .line 45
    if-eqz p1, :cond_a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lq8/io;->dismiss()V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/storymatrix/framework/rxbus/BusEvent;->getObject()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v0, "getObject(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    check-cast p1, Lcom/lib/data/OperationActivities;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lib/data/OperationActivities;->getActivityList()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    .line 88
    check-cast v1, Lcom/lib/data/OperationActivity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "BENEFITS_PAGE_POP_UP"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    move-object v2, v0

    .line 102
    .line 103
    check-cast v2, Lcom/lib/data/OperationActivity;

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string v0, "List contains no element matching the predicate."

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_6
    :goto_0
    if-eqz v2, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lm0/O;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lm0/O;->ll()Lm0/dramaboxapp;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lm0/dramaboxapp;->lop(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    const/16 v0, 0x102

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 151
    move-result v0

    .line 152
    .line 153
    const/16 v1, 0x158

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, LK0/dramabox;->override(II)LK0/dramabox;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lm0/dramaboxapp;

    .line 164
    .line 165
    new-instance v0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, v2}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lcom/lib/data/OperationActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lm0/dramaboxapp;->lo(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_1
    return-void

    .line 178
    .line 179
    :goto_2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 186
    .line 187
    check-cast p1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0, v0}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_a
    :goto_3
    return-void
.end method

.method public final getOperationActivity()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00c8

    return v0
.end method

.method public initData()V
    .locals 5

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
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/storymatrix/drama/dialog/push/PushDialogVM;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->isFirstStart:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/PageSpendTime;->setStartTime(J)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->lop:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->getMSignInAdapter()Lcom/storymatrix/drama/adapter/WelfareSignInAdapter;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 53
    .line 54
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->tyu:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->getMTaskAdapter()Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->tyu:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adjustMaxLines()V

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->isFirstStart:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v1

    .line 95
    .line 96
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/lib/data/PageSpendTime;->getStartTime()J

    .line 100
    move-result-wide v3

    .line 101
    sub-long/2addr v1, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/PageSpendTime;->setPageLoadTime(J)V

    .line 105
    .line 106
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/utils/CMPHelper;->dramabox:Lcom/storymatrix/drama/utils/CMPHelper;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 109
    .line 110
    const-string v2, "mActivity"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/CMPHelper;->l(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->lks:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v1, Lv8/R3;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv8/R3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->aew:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string v1, "llSignIn"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Lv8/E3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lv8/E3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentWelfareV2Binding;->yu0:Lcom/storymatrix/drama/view/StatusView;

    .line 43
    .line 44
    new-instance v1, Lv8/F3;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lv8/F3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 51
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/WelfareVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/WelfareVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/K3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/K3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$io;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->lop()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lv8/L3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lv8/L3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$io;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lv8/M3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lv8/M3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$io;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lv8/N3;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lv8/N3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 77
    .line 78
    new-instance v2, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$io;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 87
    .line 88
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->RT()Landroidx/lifecycle/MutableLiveData;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Lv8/O3;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lv8/O3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    .line 98
    .line 99
    new-instance v2, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$io;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/storymatrix/drama/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "singlePage"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->singlePage:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "from"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string p1, ""

    .line 35
    .line 36
    :cond_2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->from:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adRewardCoinsDialog:Lk8/l1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->adRewardCoinsDialog:Lk8/l1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessDialog:Lk8/L;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Le8/RT;->dismiss()V

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessDialog:Lk8/L;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessNewDialog:Lk8/P;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Le8/RT;->dismiss()V

    .line 27
    .line 28
    :cond_2
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->signInSuccessNewDialog:Lk8/P;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->rewardsRulesDialog:Lk8/strictfp;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Le8/RT;->dismiss()V

    .line 36
    .line 37
    :cond_3
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->rewardsRulesDialog:Lk8/strictfp;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroy()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->getMTaskAdapter()Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->l1()V

    .line 59
    .line 60
    sget-object v0, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/AdHelper;->I()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->dismissShareDialog()V

    .line 67
    return-void
.end method

.method public onExtraCoinsClaim(Lcom/lib/data/Task;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    check-cast v2, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    const-string v3, "extraCoins"

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v5, p1

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->aew(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;ZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->isFragmentVisible:Z

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v7

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->isFragmentVisible:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->isFirstStart:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->pageSpendTime:Lcom/lib/data/PageSpendTime;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/lib/data/PageSpendTime;->setStartNetTime(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->getOperationActivity()V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    const-string v9, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast v1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 41
    .line 42
    .line 43
    const v2, 0x7f080486

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8, v2}, Lcom/storymatrix/drama/activity/GiftCenterActivity;->JOp(II)V

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->from:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "discover"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->isFirstStart:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 63
    .line 64
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    check-cast v2, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v4, v7

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->opn(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 83
    .line 84
    check-cast v1, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    check-cast v2, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move v0, v8

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1, v2, v0, v7}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->jkk(Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 106
    move-object v2, v1

    .line 107
    .line 108
    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    move-object v3, v1

    .line 117
    .line 118
    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    move v4, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v4, v8

    .line 126
    :goto_1
    const/4 v6, 0x4

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->pop(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 132
    :goto_2
    return-void
.end method

.method public onSignInSuccessButtonClick()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/Welfare;->getAdAwardType()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    goto :goto_5

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-ne v0, v2, :cond_a

    .line 36
    .line 37
    :cond_3
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lib/data/Welfare;->getLayerId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    :cond_4
    move-object v0, v3

    .line 55
    .line 56
    :cond_5
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/lib/data/Welfare;->getGroupId()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-nez v4, :cond_7

    .line 65
    :cond_6
    move-object v4, v3

    .line 66
    .line 67
    :cond_7
    sget-object v3, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper;->l1()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper;->lO()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper;->RT()Z

    .line 79
    move-result v7

    .line 80
    .line 81
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/lib/data/Welfare;->getAdAward()I

    .line 87
    move-result v3

    .line 88
    :goto_2
    move v8, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :goto_3
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/lib/data/Welfare;->getAdAwardType()I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    move-object v3, v1

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    const-string v10, "\u65e7"

    .line 112
    move-object v3, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->ygh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->CHECK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->playAdVideo(Lcom/storymatrix/drama/utils/ad/AdPosition;Lcom/lib/data/Task;)V

    .line 121
    :cond_a
    :goto_5
    return-void
.end method

.method public onSignInSuccessNewButtonClick()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/Welfare;->getAdAwardType()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    goto :goto_5

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-ne v0, v2, :cond_a

    .line 36
    .line 37
    :cond_3
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lib/data/Welfare;->getLayerId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    :cond_4
    move-object v0, v3

    .line 55
    .line 56
    :cond_5
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/lib/data/Welfare;->getGroupId()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-nez v4, :cond_7

    .line 65
    :cond_6
    move-object v4, v3

    .line 66
    .line 67
    :cond_7
    sget-object v3, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper;->l1()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper;->lO()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper;->RT()Z

    .line 79
    move-result v7

    .line 80
    .line 81
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/lib/data/Welfare;->getAdAward()I

    .line 87
    move-result v3

    .line 88
    :goto_2
    move v8, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    const/4 v3, 0x0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :goto_3
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/lib/data/Welfare;->getAdAwardType()I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    move-object v3, v1

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    const-string v10, "\u65b0"

    .line 112
    move-object v3, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->ygh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v0, Lcom/storymatrix/drama/utils/ad/AdPosition;->CHECK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->playAdVideo(Lcom/storymatrix/drama/utils/ad/AdPosition;Lcom/lib/data/Task;)V

    .line 121
    :cond_a
    :goto_5
    return-void
.end method

.method public onTaskCountDownFinish()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 9
    .line 10
    const-string v1, "!isAdded"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v1, "isFinishing"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 48
    move-object v2, v0

    .line 49
    .line 50
    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 51
    move-object v3, v1

    .line 52
    .line 53
    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->pop(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 61
    :cond_2
    return-void
.end method

.method public onTaskItemButtonClick(Lcom/lib/data/Task;)V
    .locals 79

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "task"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->getMTaskAdapter()Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter;->lO()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionType()I

    move-result v2

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const-string v6, "null cannot be cast to non-null type com.storymatrix.drama.activity.GiftCenterActivity"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_4d

    const-string v3, "requireActivity(...)"

    const-string v10, "android.intent.action.VIEW"

    const-string v11, ""

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_15

    .line 3
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_1

    goto/16 :goto_15

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 8
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 9
    :cond_2
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "claim"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 10
    :cond_3
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\u79ef\u5206\u5899\u5e7f\u544a\u4efb\u52a1"

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->io:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;

    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    move-result-object v0

    .line 12
    iget-object v2, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lib/data/Welfare;->getAdLayerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v11

    .line 13
    :cond_5
    iget-object v3, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/lib/data/Welfare;->getAdLayerName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v11

    .line 14
    :cond_7
    iget-object v4, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/lib/data/Welfare;->getAdGroupId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v11

    .line 15
    :cond_9
    iget-object v5, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->welfare:Lcom/lib/data/Welfare;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/lib/data/Welfare;->getAdGroupName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move-object v11, v5

    .line 16
    :cond_b
    :goto_0
    invoke-virtual {v0, v2, v3, v4, v11}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->tyu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 17
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_c

    goto/16 :goto_15

    .line 18
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 19
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 22
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 23
    :cond_d
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "claim"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 24
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/lib/data/TaskFollowInfo;->getFollowType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_f
    move-object v2, v9

    :goto_1
    const-string v3, "WhatsApp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 25
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_2

    :cond_11
    move-object v11, v4

    :cond_12
    :goto_2
    invoke-virtual {v2, v3, v11}, Lcom/storymatrix/drama/utils/JumpUtils;->OT(Landroid/app/Activity;Ljava/lang/String;)V

    .line 26
    :cond_13
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 33
    const-string v9, "Link"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 34
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_15

    .line 35
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    iget-object v3, v1, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_14
    move-object v4, v9

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v9, v8}, Lcom/storymatrix/drama/utils/JumpUtils;->Sop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    :cond_15
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 43
    const-string v9, "go"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 44
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_18

    if-eq v2, v7, :cond_16

    goto/16 :goto_15

    .line 45
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 46
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 49
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 50
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 51
    :cond_17
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 58
    const-string v9, "claim"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 59
    :cond_18
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v13

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v15

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v16

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v17

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 66
    const-string v19, "go"

    invoke-virtual/range {v13 .. v20}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/lib/data/TaskFollowInfo;->getFollowType()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_19
    move-object v2, v9

    :goto_4
    const-string v3, "Instagram"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_1a
    move-object v2, v9

    .line 69
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    const/16 v2, 0x13

    .line 70
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_6

    :cond_1b
    move-object v11, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move v3, v8

    goto :goto_7

    :cond_1c
    :goto_6
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v3}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1d
    sget-object v0, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 74
    new-instance v3, Lcom/lib/data/ReportInfo;

    invoke-direct {v3, v2, v8, v12}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 75
    invoke-static {v0, v3, v9, v7, v9}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 76
    :catch_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move v3, v12

    :goto_7
    if-eqz v3, :cond_1e

    .line 77
    sget-object v3, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    .line 78
    new-instance v4, Lcom/lib/data/ReportInfo;

    invoke-direct {v4, v2, v8, v12}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 79
    invoke-static {v3, v4, v9, v7, v9}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    :cond_1e
    throw v0

    .line 80
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_20

    if-eq v2, v7, :cond_1f

    goto/16 :goto_15

    .line 82
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 83
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 86
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 87
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 94
    const-string v9, "claim"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 95
    :cond_20
    iget-object v2, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    if-nez v2, :cond_24

    .line 96
    new-instance v2, Lcom/storymatrix/drama/share/lO;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "index_rewards"

    invoke-direct {v2, v4, v3}, Lcom/storymatrix/drama/share/lO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    .line 97
    new-instance v2, LI8/l;

    const v3, 0x7f13001d

    .line 98
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getShareDescription()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getShareLink()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    .line 101
    invoke-direct/range {v5 .. v12}, LI8/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareInfo:LI8/l;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getShareApps()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_21

    sget-object v2, Lcom/storymatrix/drama/share/l1;->IO:Lcom/storymatrix/drama/share/l1$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/share/l1$dramabox;->dramabox()Ljava/util/List;

    move-result-object v2

    .line 103
    :cond_21
    iget-object v3, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    if-eqz v3, :cond_22

    iget-object v4, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareInfo:LI8/l;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/storymatrix/drama/share/lO;->oiu(LI8/l;ILjava/util/List;)V

    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 104
    :cond_22
    iget-object v2, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    if-eqz v2, :cond_23

    new-instance v3, Lv8/I3;

    invoke-direct {v3, v1}, Lv8/I3;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 105
    :cond_23
    iget-object v2, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    if-eqz v2, :cond_24

    new-instance v3, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$O;

    invoke-direct {v3, v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$O;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/share/lO;->Ikl(LI8/lO;)V

    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 106
    :cond_24
    iget-object v2, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->mShareDialog:Lcom/storymatrix/drama/share/lO;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/storymatrix/drama/share/lO;->show()V

    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 107
    :cond_25
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 114
    const-string v9, "go"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 115
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_27

    if-eq v2, v7, :cond_26

    goto/16 :goto_15

    .line 116
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 117
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 120
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 121
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getAdTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_51

    .line 122
    sget-object v3, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getH5UrlConf()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTriggerTime()I

    move-result v6

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTips()Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerName()Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupName()Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v12

    .line 132
    invoke-virtual/range {v3 .. v12}, Lcom/storymatrix/drama/utils/JumpUtils;->syu(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 133
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_2a

    if-eq v2, v7, :cond_28

    goto/16 :goto_15

    .line 134
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 135
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 138
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 139
    :cond_29
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "claim"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 140
    :cond_2a
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v19, "go"

    invoke-virtual/range {v13 .. v20}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/lib/data/TaskFollowInfo;->getFollowType()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_2b
    move-object v2, v9

    :goto_8
    const-string v3, "TikTok"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_2c
    move-object v2, v9

    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    const/16 v2, 0x10

    .line 142
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_a

    :cond_2d
    move-object v11, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move v3, v8

    goto :goto_b

    :cond_2e
    :goto_a
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0, v3}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    :cond_2f
    sget-object v0, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    new-instance v3, Lcom/lib/data/ReportInfo;

    invoke-direct {v3, v2, v8, v12}, Lcom/lib/data/ReportInfo;-><init>(III)V

    invoke-static {v0, v3, v9, v7, v9}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 146
    :catch_1
    :try_start_3
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move v3, v12

    :goto_b
    if-eqz v3, :cond_30

    .line 147
    sget-object v3, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    new-instance v4, Lcom/lib/data/ReportInfo;

    invoke-direct {v4, v2, v8, v12}, Lcom/lib/data/ReportInfo;-><init>(III)V

    invoke-static {v3, v4, v9, v7, v9}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    :cond_30
    throw v0

    .line 148
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_33

    if-eq v2, v7, :cond_31

    goto/16 :goto_15

    .line 149
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 150
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 153
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 154
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 155
    :cond_32
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "claim"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 156
    :cond_33
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v13

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v14

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v15

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v16

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v17

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 163
    const-string v19, "go"

    invoke-virtual/range {v13 .. v20}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/lib/data/TaskFollowInfo;->getFollowType()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_34
    move-object v2, v9

    :goto_c
    const-string v3, "YouTube"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_35
    move-object v2, v9

    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    const/16 v2, 0xf

    .line 165
    :try_start_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_e

    :cond_36
    move-object v11, v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move v3, v8

    goto :goto_f

    :cond_37
    :goto_e
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0, v3}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 168
    :cond_38
    sget-object v0, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    new-instance v3, Lcom/lib/data/ReportInfo;

    invoke-direct {v3, v2, v8, v12}, Lcom/lib/data/ReportInfo;-><init>(III)V

    invoke-static {v0, v3, v9, v7, v9}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 169
    :catch_2
    :try_start_5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move v3, v12

    :goto_f
    if-eqz v3, :cond_39

    .line 170
    sget-object v3, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    new-instance v4, Lcom/lib/data/ReportInfo;

    invoke-direct {v4, v2, v8, v12}, Lcom/lib/data/ReportInfo;-><init>(III)V

    invoke-static {v3, v4, v9, v7, v9}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    :cond_39
    throw v0

    .line 171
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_3d

    if-eq v2, v7, :cond_3a

    goto/16 :goto_15

    .line 172
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-ne v2, v8, :cond_3b

    goto :goto_10

    .line 173
    :cond_3b
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 176
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 177
    :cond_3c
    :goto_10
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "claim"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 178
    :cond_3d
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v13

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v14

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v15

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v16

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v17

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 185
    const-string v19, "go"

    invoke-virtual/range {v13 .. v20}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3e

    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 187
    new-instance v0, Lcom/lib/data/ReportInfo;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v8, v12}, Lcom/lib/data/ReportInfo;-><init>(III)V

    .line 188
    sget-object v2, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    new-instance v3, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$l;

    invoke-direct {v3, v1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$l;-><init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V

    invoke-virtual {v2, v0, v3}, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramaboxapp(Lcom/lib/data/ReportInfo;LR8/lks;)V

    goto/16 :goto_15

    .line 189
    :cond_3e
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v0, v12}, LN6/dramabox;->S2(Z)V

    .line 190
    sget-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, LR8/Jhg;->ppo(Landroid/app/Activity;)V

    goto/16 :goto_15

    .line 191
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_41

    if-eq v2, v7, :cond_3f

    goto/16 :goto_15

    .line 192
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 193
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 196
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 197
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 198
    :cond_40
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 205
    const-string v9, "claim"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 206
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/storymatrix/drama/utils/JumpUtils;->opn(Landroid/app/Activity;I)V

    .line 207
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "go"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 208
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_44

    if-eq v2, v7, :cond_42

    goto/16 :goto_15

    .line 209
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 210
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 213
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 214
    :cond_43
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "claim"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 215
    :cond_44
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v19, "go"

    invoke-virtual/range {v13 .. v20}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/lib/data/TaskFollowInfo;->getFollowType()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_45
    move-object v2, v9

    :goto_11
    const-string v3, "FaceBook"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_46
    move-object v2, v9

    :goto_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_51

    const/16 v2, 0xc

    .line 217
    :try_start_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/lib/data/TaskFollowInfo;->getFollowPageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    goto :goto_13

    :cond_47
    move-object v11, v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move v3, v8

    goto :goto_14

    .line 219
    :cond_48
    :goto_13
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0, v3}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 221
    :cond_49
    sget-object v0, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    new-instance v3, Lcom/lib/data/ReportInfo;

    invoke-direct {v3, v2, v8, v12}, Lcom/lib/data/ReportInfo;-><init>(III)V

    invoke-static {v0, v3, v9, v7, v9}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 222
    :catch_3
    :try_start_7
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    move v3, v12

    :goto_14
    if-eqz v3, :cond_4a

    .line 223
    sget-object v3, Lcom/storymatrix/drama/utils/TaskReportUtil;->dramabox:Lcom/storymatrix/drama/utils/TaskReportUtil;

    new-instance v4, Lcom/lib/data/ReportInfo;

    invoke-direct {v4, v2, v8, v12}, Lcom/lib/data/ReportInfo;-><init>(III)V

    invoke-static {v3, v4, v9, v7, v9}, Lcom/storymatrix/drama/utils/TaskReportUtil;->O(Lcom/storymatrix/drama/utils/TaskReportUtil;Lcom/lib/data/ReportInfo;LR8/lks;ILjava/lang/Object;)V

    :cond_4a
    throw v0

    .line 224
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_4c

    if-eq v2, v7, :cond_4b

    goto/16 :goto_15

    .line 226
    :cond_4b
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 229
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->l1(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;IZZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 230
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 237
    const-string v9, "claim"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 238
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/storymatrix/drama/utils/JumpUtils;->yyy(Landroid/app/Activity;)V

    .line 239
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v3

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v6

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 246
    const-string v9, "go"

    invoke-virtual/range {v3 .. v10}, Lcom/storymatrix/drama/log/SensorLog;->B0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_15

    .line 247
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v8, :cond_4f

    if-eq v2, v7, :cond_4e

    goto/16 :goto_15

    .line 248
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 249
    iget-object v2, v1, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 251
    const-string v4, "task"

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->aew(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;ZLcom/lib/data/Task;ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 252
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getAdTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_51

    .line 253
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v10

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    move-result-object v11

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    move-result-object v12

    .line 256
    sget-object v3, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper;->l1()Ljava/lang/String;

    move-result-object v13

    .line 257
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper;->lO()Ljava/lang/String;

    move-result-object v14

    .line 258
    invoke-virtual {v3}, Lcom/storymatrix/drama/utils/ad/AdHelper;->RT()Z

    move-result v15

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v16

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getShowNum()Ljava/lang/String;

    move-result-object v19

    .line 262
    const-string v17, "video"

    invoke-virtual/range {v10 .. v19}, Lcom/storymatrix/drama/log/SensorLog;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v20

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_50

    const v3, 0x7f1305cf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_50
    move-object/from16 v25, v9

    const v77, 0x7fffff

    const/16 v78, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const v76, -0x4001a

    .line 265
    const-string v21, "index_rewards"

    const-string v24, "\u6fc0\u52b1\u89c6\u9891\u4efb\u52a1"

    const-string v39, "\u6fc0\u52b1\u89c6\u9891\u4efb\u52a1"

    invoke-static/range {v20 .. v78}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 266
    sget-object v2, Lcom/storymatrix/drama/utils/ad/AdPosition;->TASK_VIDEO:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 267
    invoke-direct {v1, v2, v0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->playAdVideo(Lcom/storymatrix/drama/utils/ad/AdPosition;Lcom/lib/data/Task;)V

    .line 268
    :cond_51
    :goto_15
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
