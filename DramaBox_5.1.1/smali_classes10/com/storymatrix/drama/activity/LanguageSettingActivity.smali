.class public final Lcom/storymatrix/drama/activity/LanguageSettingActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;",
        "Lcom/storymatrix/drama/viewmodel/LanguageVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final JKi(Lcom/storymatrix/drama/activity/LanguageSettingActivity;Le7/dramabox;)Lkotlin/Unit;
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Le7/dramabox$O;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 20
    .line 21
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LN6/dramabox;->h3(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LY7/Jqq;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1, p0}, LY7/Jqq;-><init>(Ljava/lang/String;Lcom/storymatrix/drama/activity/LanguageSettingActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LR8/yiu;->O(Landroid/content/Context;Ljava/lang/String;LR8/yiu$dramaboxapp;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 48
    .line 49
    .line 50
    const p0, 0x7f1305a1

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LM6/I;->l1(I)V

    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p0
.end method

.method public static final JOp(Ljava/lang/String;Lcom/storymatrix/drama/activity/LanguageSettingActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "newLanguage"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/storymatrix/drama/config/Global;->lop(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "user"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, v0}, Lcom/storymatrix/drama/log/SensorLog;->lks(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object p0, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->dramabox:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;

    .line 22
    .line 23
    sget-object p2, Lcom/lib/data/retain/UninstallRetainScene;->LANGUAGE_SWITCH:Lcom/lib/data/retain/UninstallRetainScene;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/lib/data/retain/UninstallRetainScene;->getSourceScene()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcom/storymatrix/drama/viewmodel/LanguageVM;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/LanguageVM;->l1(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public static final djd(Lcom/storymatrix/drama/activity/LanguageSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/LanguageSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->djd(Lcom/storymatrix/drama/activity/LanguageSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic opn(Ljava/lang/String;Lcom/storymatrix/drama/activity/LanguageSettingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->JOp(Ljava/lang/String;Lcom/storymatrix/drama/activity/LanguageSettingActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/LanguageSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->ygh(Lcom/storymatrix/drama/activity/LanguageSettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final ygh(Lcom/storymatrix/drama/activity/LanguageSettingActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "zh"

    .line 22
    .line 23
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v1, "th"

    .line 27
    .line 28
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :sswitch_2
    const-string v1, "es"

    .line 32
    .line 33
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_3
    const-string v1, "zhHans"

    .line 37
    .line 38
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_4
    const-string v1, "pt"

    .line 42
    .line 43
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :sswitch_5
    const-string v1, "ko"

    .line 47
    .line 48
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_6
    const-string v1, "ja"

    .line 52
    .line 53
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :sswitch_7
    const-string v1, "in"

    .line 57
    .line 58
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :sswitch_8
    const-string v1, "de"

    .line 62
    .line 63
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :sswitch_9
    const-string v1, "fr"

    .line 67
    .line 68
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_a
    const-string v1, "en"

    .line 72
    .line 73
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :sswitch_b
    const-string v1, "ar"

    .line 77
    .line 78
    iput-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0}, LR8/yiu;->tyu(Ljava/lang/String;Landroid/content/Context;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;->opn:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->lks()V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;->opn:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->RT()V

    .line 110
    :goto_1
    const/4 v1, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->ygn(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 120
    return-void

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x7f0a008a -> :sswitch_b
        0x7f0a01db -> :sswitch_a
        0x7f0a0251 -> :sswitch_9
        0x7f0a0257 -> :sswitch_8
        0x7f0a0303 -> :sswitch_7
        0x7f0a03a6 -> :sswitch_6
        0x7f0a03a9 -> :sswitch_5
        0x7f0a0586 -> :sswitch_4
        0x7f0a0637 -> :sswitch_3
        0x7f0a0812 -> :sswitch_2
        0x7f0a089e -> :sswitch_1
        0x7f0a08c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final yhj(Lcom/storymatrix/drama/activity/LanguageSettingActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/storymatrix/drama/viewmodel/LanguageVM;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/viewmodel/LanguageVM;->lO(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/LanguageSettingActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->JKi(Lcom/storymatrix/drama/activity/LanguageSettingActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/LanguageSettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->yhj(Lcom/storymatrix/drama/activity/LanguageSettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/uiwidget/LanguageItem;->lO(Z)V

    .line 6
    :cond_0
    return-void
.end method

.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0028

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;->opn:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1303a0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setLeftText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f13046e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setRightText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0600de

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LR8/swr;->dramabox(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setRightTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/TitleBarComponent;->RT()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->yiu()V

    .line 53
    return-void
.end method

.method public initListener()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;->opn:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 9
    .line 10
    new-instance v1, LY7/ysh;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LY7/ysh;-><init>(Lcom/storymatrix/drama/activity/LanguageSettingActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setLeftTvClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    new-instance v1, LY7/JKi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, LY7/JKi;-><init>(Lcom/storymatrix/drama/activity/LanguageSettingActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setRightTvClickListenerNew(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;->pop:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const-string v1, "languageArea"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    new-instance v2, LY7/JOp;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, LY7/JOp;-><init>(Lcom/storymatrix/drama/activity/LanguageSettingActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->ysh()Lcom/storymatrix/drama/viewmodel/LanguageVM;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/LanguageVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/LanguageVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/yiu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/yiu;-><init>(Lcom/storymatrix/drama/activity/LanguageSettingActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/LanguageSettingActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/LanguageSettingActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    return-void
.end method

.method public final ygn(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;->pop:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string v1, "languageArea"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    check-cast v1, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final yiu()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LR8/yiu;->dramabox(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LR8/yiu;->io(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLanguageSettingBinding;->pop:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-string v1, "languageArea"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    instance-of v2, v1, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v1, Lcom/storymatrix/drama/uiwidget/LanguageItem;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    sparse-switch v2, :sswitch_data_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_0
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "zh"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :sswitch_1
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "th"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :sswitch_2
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "es"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :sswitch_3
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "zhHans"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :sswitch_4
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "pt"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :sswitch_5
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "ko"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :sswitch_6
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "ja"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :sswitch_7
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "in"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :sswitch_8
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "de"

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_9
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 173
    .line 174
    const-string v3, "fr"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_a
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "en"

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_b
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->O:Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, "ar"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/LanguageSettingActivity;->Jqq(Lcom/storymatrix/drama/uiwidget/LanguageItem;Z)V

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    :cond_1
    return-void

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x7f0a008a -> :sswitch_b
        0x7f0a01db -> :sswitch_a
        0x7f0a0251 -> :sswitch_9
        0x7f0a0257 -> :sswitch_8
        0x7f0a0303 -> :sswitch_7
        0x7f0a03a6 -> :sswitch_6
        0x7f0a03a9 -> :sswitch_5
        0x7f0a0586 -> :sswitch_4
        0x7f0a0637 -> :sswitch_3
        0x7f0a0812 -> :sswitch_2
        0x7f0a089e -> :sswitch_1
        0x7f0a08c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public ysh()Lcom/storymatrix/drama/viewmodel/LanguageVM;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/LanguageVM;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/LanguageVM;

    .line 9
    return-object v0
.end method
