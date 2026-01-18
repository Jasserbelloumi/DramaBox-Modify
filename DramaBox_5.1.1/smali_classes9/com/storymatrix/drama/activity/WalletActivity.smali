.class public final Lcom/storymatrix/drama/activity/WalletActivity;
.super Lcom/storymatrix/drama/activity/Hilt_WalletActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "wallet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/activity/Hilt_WalletActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityWalletBinding;",
        "Lcom/storymatrix/drama/viewmodel/WalletVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/Hilt_WalletActivity;-><init>()V

    .line 4
    return-void
.end method

.method private static final initListener$lambda$2(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/JumpUtils;->skn(Landroid/app/Activity;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final initListener$lambda$3(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/JumpUtils;->IO(Landroid/app/Activity;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final initListener$lambda$4(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/JumpUtils;->RT(Landroid/app/Activity;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final initListener$lambda$5(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    const-string v1, "wallet"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->JOp(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final initListener$lambda$6(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v1, "setting"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/storymatrix/drama/log/SensorLog;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LN6/dramabox;->X1(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v1, "setting"

    .line 41
    .line 42
    const-string v2, "0"

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v6}, Lcom/storymatrix/drama/log/SensorLog;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LN6/dramabox;->X1(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method private static final initViewObservable$lambda$0(Lcom/storymatrix/drama/activity/WalletActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Le7/dramabox$O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/lib/data/BasicUserInfo;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object v0, LR8/for;->dramabox:LR8/for;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LR8/for;->RT(Lcom/lib/data/BasicUserInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->yu0:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getBonus()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->opn:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getCoins()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    instance-of p0, p1, Le7/dramabox$dramabox;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 83
    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/WalletActivity;->initListener$lambda$4(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/WalletActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WalletActivity;->initViewObservable$lambda$0(Lcom/storymatrix/drama/activity/WalletActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/WalletActivity;->initListener$lambda$5(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygn(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WalletActivity;->initListener$lambda$6(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/WalletActivity;->initListener$lambda$2(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/WalletActivity;->initListener$lambda$3(Lcom/storymatrix/drama/activity/WalletActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFitWindows()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0039

    return v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->pop:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    sget-object v1, LM6/l;->dramabox:LM6/l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->yu0:Landroid/widget/TextView;

    .line 36
    .line 37
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LN6/dramabox;->X0()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->opn:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LN6/dramabox;->Z0()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->pop:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 76
    .line 77
    .line 78
    const v2, 0x7f1304a0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/view/TitleBarComponent;->setTitle(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LN6/dramabox;->s1()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->I:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/ActionItemComponent;->setSwitch(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WalletVM;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WalletVM;->lo()V

    .line 111
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->aew:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 9
    .line 10
    const-string v1, "itemTransactionHistory"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, LY7/P0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, LY7/P0;-><init>(Lcom/storymatrix/drama/activity/WalletActivity;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->l1:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 33
    .line 34
    const-string v1, "itemBonusReceived"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v1, LY7/Q0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, LY7/Q0;-><init>(Lcom/storymatrix/drama/activity/WalletActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->pos:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 54
    .line 55
    const-string v1, "itemChaptersUnlocked"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, LY7/R0;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, LY7/R0;-><init>(Lcom/storymatrix/drama/activity/WalletActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->O:Landroid/widget/Button;

    .line 75
    .line 76
    const-string v1, "btnTopUp"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v1, LY7/S0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, LY7/S0;-><init>(Lcom/storymatrix/drama/activity/WalletActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->I:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 96
    .line 97
    new-instance v1, LY7/T0;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, LY7/T0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/ActionItemComponent;->setSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/WalletActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/WalletVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/WalletVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/WalletVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/WalletVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WalletVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WalletVM;->ll()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/O0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/O0;-><init>(Lcom/storymatrix/drama/activity/WalletActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/WalletActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/WalletActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WalletVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WalletVM;->l1()Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v8, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, v8

    .line 44
    move-object v3, p0

    .line 45
    move-object v6, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/activity/WalletActivity$initViewObservable$$inlined$collectFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lof/O;Lcom/storymatrix/drama/activity/WalletActivity;)V

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v5, v0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WalletVM;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WalletVM;->lO()V

    .line 13
    return-void
.end method

.method public final updateData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->yu0:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LN6/dramabox;->X0()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWalletBinding;->opn:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LN6/dramabox;->Z0()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method
