.class public final Lcom/storymatrix/drama/activity/SettingActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "setting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivitySettingBinding;",
        "Lcom/storymatrix/drama/viewmodel/SettingVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private clickCount:I

.field private currentTime:J

.field private lastClickTime:J


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

.method public static synthetic JKi(Lcom/storymatrix/drama/activity/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SettingActivity;->initViewObservable$lambda$2(Lcom/storymatrix/drama/activity/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic JOp(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SettingActivity;->initListener$lambda$12(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Jqq(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/SettingActivity;->initListener$lambda$10(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0l(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/SettingActivity;->initListener$lambda$14(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/SettingActivity;->initListener$lambda$5(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initData$lambda$3(Lcom/storymatrix/drama/activity/SettingActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "dramabox://debug/dev"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method private static final initListener$lambda$10(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/JumpUtils;->Jvf(Landroid/app/Activity;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final initListener$lambda$11(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LN6/dramabox;->q5(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "download_mobile_switch"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const-string p1, "\u6253\u5f00"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, "\u5173\u95ed"

    .line 27
    .line 28
    :goto_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/log/SensorLog;->E0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method private static final initListener$lambda$12(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LN6/dramabox;->Q1(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/16 v2, 0x277c

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    return-void
.end method

.method private static final initListener$lambda$13(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 60

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->I(Landroid/app/Activity;)V

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v58, 0x7fffff

    .line 17
    .line 18
    const/16 v59, 0x0

    .line 19
    .line 20
    const-string v2, "setting"

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    const-string v5, "\u5173\u4e8e\u6211\u4eec"

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const/16 v42, 0x0

    .line 89
    .line 90
    const/16 v43, 0x0

    .line 91
    .line 92
    const/16 v44, 0x0

    .line 93
    .line 94
    const/16 v45, 0x0

    .line 95
    .line 96
    const/16 v46, 0x0

    .line 97
    .line 98
    const/16 v47, 0x0

    .line 99
    .line 100
    const/16 v48, 0x0

    .line 101
    .line 102
    const/16 v49, 0x0

    .line 103
    .line 104
    const/16 v50, 0x0

    .line 105
    .line 106
    const/16 v51, 0x0

    .line 107
    .line 108
    const/16 v52, 0x0

    .line 109
    .line 110
    const/16 v53, 0x0

    .line 111
    .line 112
    const/16 v54, 0x0

    .line 113
    .line 114
    const/16 v55, 0x0

    .line 115
    .line 116
    const/16 v56, 0x0

    .line 117
    .line 118
    const/16 v57, -0xa

    .line 119
    .line 120
    .line 121
    invoke-static/range {v1 .. v59}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 124
    return-object v0
.end method

.method private static final initListener$lambda$14(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/JumpUtils;->Ok1(Landroid/content/Context;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final initListener$lambda$4(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/viewmodel/SettingVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/viewmodel/SettingVM;->IO()V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final initListener$lambda$5(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/config/Global;->dramabox:Lcom/storymatrix/drama/config/Global;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/config/Global;->l()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f13037b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/storymatrix/drama/utils/JumpUtils;->Sop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private static final initListener$lambda$6(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/viewmodel/SettingVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/viewmodel/SettingVM;->io()V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private static final initListener$lambda$7(Lcom/storymatrix/drama/activity/SettingActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/SettingActivity;->showDevDialog()V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final initListener$lambda$8(Lcom/storymatrix/drama/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final initListener$lambda$9(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/CMPHelper;->dramabox:Lcom/storymatrix/drama/utils/CMPHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/CMPHelper;->l1(Landroid/app/Activity;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final initViewObservable$lambda$0(Lcom/storymatrix/drama/activity/SettingActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->JOp:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method private static final initViewObservable$lambda$1(Lcom/storymatrix/drama/activity/SettingActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 3

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
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 20
    .line 21
    check-cast p1, Le7/dramabox$O;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/lib/data/BasicUserInfo;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getHomePageStyle()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/model/HomePageStyle;->updateHomePageStyle(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getToken()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LR8/for;->lO(Lcom/lib/data/BasicUserInfo;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lib/data/BasicUserInfo;->getAttributionPubParam()Lcom/lib/data/AttributionPubParam;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LR8/for;->lo(Lcom/lib/data/AttributionPubParam;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const p1, 0x7f130481

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LM6/I;->OT(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f13047f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LM6/I;->OT(Ljava/lang/String;)V

    .line 95
    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    throw p0
.end method

.method private static final initViewObservable$lambda$2(Lcom/storymatrix/drama/activity/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p1, 0x7f13039f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public static synthetic lks(Lcom/storymatrix/drama/activity/SettingActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SettingActivity;->initViewObservable$lambda$1(Lcom/storymatrix/drama/activity/SettingActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final openDevMod()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/activity/SettingActivity;->currentTime:J

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/storymatrix/drama/activity/SettingActivity;->lastClickTime:J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/storymatrix/drama/activity/SettingActivity;->currentTime:J

    .line 11
    .line 12
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LN6/dramabox;->swe()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/storymatrix/drama/activity/SettingActivity;->currentTime:J

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/storymatrix/drama/activity/SettingActivity;->lastClickTime:J

    .line 23
    sub-long/2addr v0, v2

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "\u5df2\u7ecf\u5728\u5f00\u53d1\u8005\u6a21\u5f0f\uff0c\u65e0\u9700\u91cd\u590d\u70b9\u51fb\uff01"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void

    .line 36
    .line 37
    :cond_1
    iget-wide v1, p0, Lcom/storymatrix/drama/activity/SettingActivity;->currentTime:J

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/storymatrix/drama/activity/SettingActivity;->lastClickTime:J

    .line 40
    sub-long/2addr v1, v3

    .line 41
    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    cmp-long v3, v3, v1

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    if-gtz v3, :cond_2

    .line 48
    .line 49
    const-wide/16 v5, 0x190

    .line 50
    .line 51
    cmp-long v1, v1, v5

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/storymatrix/drama/activity/SettingActivity;->clickCount:I

    .line 56
    add-int/2addr v1, v4

    .line 57
    .line 58
    iput v1, p0, Lcom/storymatrix/drama/activity/SettingActivity;->clickCount:I

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    .line 62
    iput v1, p0, Lcom/storymatrix/drama/activity/SettingActivity;->clickCount:I

    .line 63
    .line 64
    :goto_0
    iget v1, p0, Lcom/storymatrix/drama/activity/SettingActivity;->clickCount:I

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    if-le v1, v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, LN6/dramabox;->u2(Z)V

    .line 71
    .line 72
    const-string v0, "\u5df2\u8fdb\u5165\u5f00\u53d1\u8005\u6a21\u5f0f"

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LM6/I;->OT(Ljava/lang/String;)V

    .line 76
    :cond_3
    return-void
.end method

.method public static synthetic opn(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SettingActivity;->initListener$lambda$11(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final showDevDialog()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->swe()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lk8/Jhg;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lk8/Jhg;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Le8/RT;->show()V

    .line 18
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/SettingActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SettingActivity;->initViewObservable$lambda$0(Lcom/storymatrix/drama/activity/SettingActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/SettingActivity;->initListener$lambda$6(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SettingActivity;->initData$lambda$3(Lcom/storymatrix/drama/activity/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/SettingActivity;->initListener$lambda$4(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/SettingActivity;->initListener$lambda$13(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ysh(Lcom/storymatrix/drama/activity/SettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SettingActivity;->initListener$lambda$8(Lcom/storymatrix/drama/activity/SettingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/SettingActivity;->initListener$lambda$9(Lcom/storymatrix/drama/activity/SettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/SettingActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SettingActivity;->initListener$lambda$7(Lcom/storymatrix/drama/activity/SettingActivity;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0034

    return v0
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->ysh:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f130550

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setTitle(I)V

    .line 15
    .line 16
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LN6/dramabox;->m()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->I:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SettingVM;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SettingVM;->l1()V

    .line 58
    .line 59
    sget-object v0, LV8/I;->dramaboxapp:LV8/I$dramabox;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LV8/I$dramabox;->dramabox()LV8/I;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LV8/I;->IO()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->yu0:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->yu0:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    :goto_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/lib/log/XlogUtils;->IO()Z

    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :try_start_0
    sget-object v0, LR8/LLk;->dramaboxapp:LR8/LLk$dramabox;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LR8/LLk$dramabox;->dramabox()LR8/LLk;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget-object v4, Lcom/storymatrix/drama/utils/SwitchSet;->DEBUG:Lcom/storymatrix/drama/utils/SwitchSet;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/SwitchSet;->getKey()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    sget-object v5, Lcom/storymatrix/drama/utils/SwitchDefault;->DEBUG:Lcom/storymatrix/drama/utils/SwitchDefault;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/storymatrix/drama/utils/SwitchDefault;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, LR8/LLk;->io(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-ne v0, v3, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->ygn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->ygn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    new-instance v4, LY7/E;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, p0}, LY7/E;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->ygn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :goto_2
    sget-object v4, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->ygn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->yiu:Landroid/widget/CheckBox;

    .line 204
    .line 205
    sget-object v4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, LN6/dramabox;->T0()I

    .line 209
    move-result v5

    .line 210
    .line 211
    if-ne v5, v3, :cond_4

    .line 212
    move v5, v3

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move v5, v2

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->Jbn:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, LR8/new;->dramaboxapp(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, LN6/dramabox;->v1()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, LN6/dramabox;->jkk()I

    .line 242
    move-result v0

    .line 243
    .line 244
    if-ne v0, v3, :cond_6

    .line 245
    .line 246
    sget-object v0, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->ygh:Landroid/widget/CheckBox;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, LN6/dramabox;->pop()I

    .line 274
    move-result v5

    .line 275
    .line 276
    if-ne v5, v3, :cond_5

    .line 277
    move v5, v3

    .line 278
    goto :goto_5

    .line 279
    :cond_5
    move v5, v2

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->yhj:Landroidx/constraintlayout/widget/Group;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 294
    goto :goto_6

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->yhj:Landroidx/constraintlayout/widget/Group;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v4}, LN6/dramabox;->yu0()I

    .line 309
    move-result v0

    .line 310
    .line 311
    if-ne v0, v3, :cond_7

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->lop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    goto :goto_7

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->lop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :goto_7
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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->I:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "btnLogout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, LY7/P;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, LY7/P;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->tyu:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 33
    .line 34
    const-string v1, "itemDeletion"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v1, LY7/S;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, LY7/S;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const-string v1, "clearCache"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, LY7/T;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, LY7/T;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->ysh:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 75
    .line 76
    new-instance v1, LY7/U;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, LY7/U;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setTitleLongListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->ysh:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 91
    .line 92
    new-instance v1, LY7/V;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, LY7/V;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setTitleListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->yu0:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 107
    .line 108
    const-string v1, "itemManagePrivacy"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v1, LY7/F;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, LY7/F;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->yyy:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 128
    .line 129
    const-string v1, "itemManageSub"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v1, LY7/G;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0}, LY7/G;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->yiu:Landroid/widget/CheckBox;

    .line 149
    .line 150
    new-instance v1, LY7/H;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, LY7/H;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->ygh:Landroid/widget/CheckBox;

    .line 165
    .line 166
    new-instance v1, LY7/J;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, LY7/J;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->pop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    const-string v1, "itemAbout"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v1, LY7/K;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0}, LY7/K;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->lop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    const-string v1, "itemAppearance"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    new-instance v1, LY7/Q;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, p0}, LY7/Q;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 215
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/SettingActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/SettingVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/SettingVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/SettingVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/SettingVM;

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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SettingVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SettingVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/L;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/L;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/SettingActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/SettingActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SettingVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SettingVM;->lo()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, LY7/M;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, LY7/M;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

    .line 39
    .line 40
    new-instance v2, Lcom/storymatrix/drama/activity/SettingActivity$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/SettingActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SettingVM;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SettingVM;->ll()Landroidx/lifecycle/MutableLiveData;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, LY7/N;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, LY7/N;-><init>(Lcom/storymatrix/drama/activity/SettingActivity;)V

    .line 62
    .line 63
    new-instance v2, Lcom/storymatrix/drama/activity/SettingActivity$dramabox;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/SettingActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    .line 71
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/lib/download/base/DownloadController;->Jui()V

    .line 75
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->O:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LN6/dramabox;->tyu()I

    .line 17
    move-result v2

    .line 18
    .line 19
    sget-object v3, Lcom/storymatrix/drama/uimode/AppTheme;->SYSTEM:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    const v3, 0x7f130391

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object v3, Lcom/storymatrix/drama/uimode/AppTheme;->DARK:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    const v3, 0x7f130390

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v3, Lcom/storymatrix/drama/uimode/AppTheme;->LIGHT:Lcom/storymatrix/drama/uimode/AppTheme;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    const v3, 0x7f130393

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-string v2, ""

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v2, "ja"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->lop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, LN6/dramabox;->yu0()I

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    if-ne v0, v1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->lop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySettingBinding;->lop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :goto_1
    return-void
.end method
