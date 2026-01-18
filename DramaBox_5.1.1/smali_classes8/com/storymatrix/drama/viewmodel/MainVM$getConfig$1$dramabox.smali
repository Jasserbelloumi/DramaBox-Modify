.class public final Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/MainActivity;

.field public final synthetic l:Lcom/storymatrix/drama/viewmodel/MainVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/MainActivity;Lcom/storymatrix/drama/viewmodel/MainVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1$dramabox;->O:Lcom/storymatrix/drama/activity/MainActivity;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/MainVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/ConfigBean;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 2
    instance-of v2, v1, Le7/dramabox$O;

    const/4 v3, 0x5

    const/16 v4, 0x258

    if-eqz v2, :cond_2f

    .line 3
    check-cast v1, Le7/dramabox$O;

    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lib/data/ConfigBean;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v1

    .line 4
    :cond_0
    sget-object v2, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox:Lcom/storymatrix/drama/compensate/CompensateAttrManager;

    .line 5
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAttConf()Lcom/lib/data/AttConf;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/lib/data/AttConf;->getDuration()I

    move-result v4

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAttConf()Lcom/lib/data/AttConf;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/lib/data/AttConf;->getInterval()I

    move-result v3

    .line 7
    :cond_2
    invoke-virtual {v2, v4, v3}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->O(II)V

    .line 8
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getCvFlag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    const-string v3, "1"

    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getCvFlag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->u4(Z)V

    .line 10
    :cond_3
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getReadUploadSecond()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, LN6/dramabox;->z4(J)V

    .line 11
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAutoUnlock()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->Y1(I)V

    .line 12
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAutoUnlock()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 13
    invoke-virtual {v2, v4}, LN6/dramabox;->X1(I)V

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getStartPage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LN6/dramabox;->T4(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getBubbleConf()Lcom/lib/data/BubbleConf;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/lib/data/BubbleConf;->getSecond()I

    move-result v5

    invoke-virtual {v2, v5}, LN6/dramabox;->a2(I)V

    .line 17
    invoke-virtual {v3}, Lcom/lib/data/BubbleConf;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LN6/dramabox;->b2(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getNotPullBookTime()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->o2(I)V

    .line 19
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getPushAuthOptimize()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getPushAuthOptimize()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->w4(I)V

    .line 21
    :cond_6
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getNewPushAuthUiSwitch()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_7
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, LN6/dramabox;->h4(I)V

    .line 22
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getPlayerConf()Lcom/lib/data/PlayerConf;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v3}, Lcom/lib/data/PlayerConf;->getDownQualityTime()I

    move-result v6

    invoke-virtual {v2, v6}, LN6/dramabox;->z2(I)V

    .line 24
    invoke-virtual {v3}, Lcom/lib/data/PlayerConf;->getSwitchLineAppearTime()I

    move-result v6

    invoke-virtual {v2, v6}, LN6/dramabox;->X4(I)V

    .line 25
    invoke-virtual {v3}, Lcom/lib/data/PlayerConf;->getLagPercent()F

    move-result v6

    invoke-virtual {v2, v6}, LN6/dramabox;->j3(F)V

    .line 26
    invoke-virtual {v3}, Lcom/lib/data/PlayerConf;->getUpQualityTime()I

    move-result v6

    invoke-virtual {v2, v6}, LN6/dramabox;->s5(I)V

    .line 27
    invoke-virtual {v3}, Lcom/lib/data/PlayerConf;->getLoadingAppearTime()I

    move-result v6

    invoke-virtual {v2, v6}, LN6/dramabox;->t3(I)V

    .line 28
    invoke-virtual {v3}, Lcom/lib/data/PlayerConf;->getLoadingCopyAppearTime()I

    move-result v6

    invoke-virtual {v2, v6}, LN6/dramabox;->s3(I)V

    .line 29
    invoke-virtual {v3}, Lcom/lib/data/PlayerConf;->getQualityList()Ljava/util/List;

    move-result-object v3

    new-instance v6, Lcom/lib/data/QualityConf;

    invoke-direct {v6, v5, v5}, Lcom/lib/data/QualityConf;-><init>(II)V

    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    :cond_8
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getShowSearch()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->Q4(I)V

    .line 31
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getShowSearch()I

    move-result v3

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, LN6/dramabox;->class()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v2, v5}, LN6/dramabox;->T2(Z)V

    .line 33
    :cond_9
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getOpenBackButton()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->k4(I)V

    .line 34
    iget-object v3, v0, Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1$dramabox;->O:Lcom/storymatrix/drama/activity/MainActivity;

    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getForUSignEnter()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/storymatrix/drama/activity/MainActivity;->case(I)V

    .line 35
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getTheaterFlushInterval()I

    move-result v3

    if-lez v3, :cond_a

    .line 36
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getTheaterFlushInterval()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->y2(I)V

    .line 37
    :cond_a
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAppRefreshTime()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->S1(I)V

    .line 38
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAdAutoRetry()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->E1(I)V

    .line 39
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAdPreloadingInterval()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->D1(I)V

    .line 40
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAddShelfNum()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->G1(I)V

    .line 41
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAdvertPlatFormType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, LN6/dramabox;->I1(I)V

    .line 42
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getNewChannelStyle()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_d

    move v3, v4

    goto :goto_3

    :cond_d
    :goto_2
    move v3, v5

    :goto_3
    invoke-virtual {v2, v3}, LN6/dramabox;->g4(Z)V

    .line 43
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAndroidRetainShowNotify()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 44
    invoke-virtual {v2, v3}, LN6/dramabox;->K1(I)V

    .line 45
    :cond_e
    iget-object v3, v0, Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/MainVM;

    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/MainVM;->Jhg()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAndroidRetainShowNotify()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    move v4, v5

    :goto_5
    invoke-static {v4}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    sget-object v3, Lcom/storymatrix/drama/utils/ad/O;->dramabox:Lcom/storymatrix/drama/utils/ad/O;

    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getMotivateAdvertVo()Lcom/lib/data/MotivateAdvertVo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/utils/ad/O;->ll(Lcom/lib/data/MotivateAdvertVo;)V

    .line 47
    sget-object v3, LE8/O;->dramabox:LE8/O;

    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getLocalPushVo()Lcom/lib/data/LocalPushVo;

    move-result-object v4

    invoke-virtual {v3, v4}, LE8/O;->io(Lcom/lib/data/LocalPushVo;)V

    .line 48
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getExitAppLocalPushs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, LE8/O;->I(Ljava/util/List;)V

    .line 49
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getExitAppLocalPushs()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "local push: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ExitPushXX"

    invoke-virtual {v3, v6, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getLogBackConfVo()Lcom/lib/data/LogBackConfVo;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, v0, Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 51
    invoke-static {v4, v3}, Lcom/storymatrix/drama/viewmodel/MainVM;->yu0(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/lib/data/LogBackConfVo;)V

    .line 52
    :cond_11
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getLoginChanceVo()Lcom/lib/data/LoginChanceVo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    .line 53
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getLoginChanceVo()Lcom/lib/data/LoginChanceVo;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/lib/data/LoginChanceVo;->getLoginShowTimes()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_12
    move-object v3, v4

    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->M3(I)V

    .line 54
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getLoginChanceVo()Lcom/lib/data/LoginChanceVo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/lib/data/LoginChanceVo;->getLoginInterval()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object v3, v4

    :goto_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->D3(I)V

    .line 55
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getLoginChanceVo()Lcom/lib/data/LoginChanceVo;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/lib/data/LoginChanceVo;->getLoginShieldTimes()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_14
    move-object v3, v4

    :goto_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, LN6/dramabox;->E3(I)V

    .line 56
    :cond_15
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getLoginWayVos()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const-string v6, "cast to json Exception"

    const-string v7, ""

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_a

    .line 57
    :cond_16
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 58
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getLoginWayVos()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, LN6/dramabox;->G3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 60
    :catch_0
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    invoke-virtual {v2, v6}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 61
    :goto_9
    sget-object v2, Ly8/lo;->l:Ly8/lo$dramabox;

    invoke-virtual {v2}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getLoginWayVos()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly8/lo;->jkk(Ljava/util/List;)V

    goto :goto_b

    .line 62
    :cond_17
    :goto_a
    invoke-virtual {v2, v7}, LN6/dramabox;->G3(Ljava/lang/String;)V

    .line 63
    :goto_b
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getOfflineDownloadInfo()Lcom/lib/data/OfflineDownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 64
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getOfflineDownloadInfo()Lcom/lib/data/OfflineDownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/lib/data/OfflineDownloadInfo;->getDownloadLimitNum()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v3, v2}, LN6/dramabox;->A2(I)V

    .line 65
    :cond_18
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getOfflineDownloadInfo()Lcom/lib/data/OfflineDownloadInfo;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/lib/data/OfflineDownloadInfo;->getDownloadType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v3, v2}, LN6/dramabox;->C2(I)V

    .line 66
    :cond_19
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getUserCenterUiType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_1a
    move v3, v5

    :goto_c
    invoke-virtual {v2, v3}, LN6/dramabox;->V3(I)V

    .line 67
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getDetailSwitch()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_d

    :cond_1b
    move v3, v5

    :goto_d
    invoke-virtual {v2, v3}, LN6/dramabox;->t2(I)V

    .line 68
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getMyListPageNoticeSwitch()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_1c
    move v3, v5

    :goto_e
    invoke-virtual {v2, v3}, LN6/dramabox;->r3(I)V

    .line 69
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getTry1080pSwitch()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_f

    :cond_1d
    move v3, v5

    :goto_f
    invoke-virtual {v2, v3}, LN6/dramabox;->r5(I)V

    .line 70
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getTry1080pTimes()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_10

    :cond_1e
    move v3, v5

    :goto_10
    invoke-virtual {v2, v3}, LN6/dramabox;->W4(I)V

    .line 71
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAdimpressionList()Ljava/util/List;

    .line 72
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getAdimpressionList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, LN6/dramabox;->A1(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    .line 75
    :catch_1
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    invoke-virtual {v2, v6}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 76
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v2, v7}, LN6/dramabox;->A1(Ljava/lang/String;)V

    .line 77
    :goto_11
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getMaxRatingPopup()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 78
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v3, v2}, LN6/dramabox;->P4(I)V

    .line 79
    :cond_1f
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getRatingSwitch()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_12

    :cond_20
    move v3, v5

    :goto_12
    invoke-virtual {v2, v3}, LN6/dramabox;->y4(I)V

    .line 80
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getUpDataConf()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move-object v3, v7

    :cond_21
    invoke-virtual {v2, v3}, LN6/dramabox;->Z1(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, LN6/dramabox;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getTagPageConf()Lcom/lib/data/TagPageConf;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/lib/data/TagPageConf;->getClickScene()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_22

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 82
    invoke-virtual {v2, v7}, LN6/dramabox;->a5(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getTagPageConf()Lcom/lib/data/TagPageConf;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/lib/data/TagPageConf;->getClickScene()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_24

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_13

    :cond_23
    move-object v7, v3

    :cond_24
    :goto_13
    invoke-virtual {v2, v7}, LN6/dramabox;->a5(Ljava/lang/String;)V

    .line 84
    :cond_25
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getPlaybackSpeedSwitch()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_14

    :cond_26
    move v3, v5

    :goto_14
    invoke-virtual {v2, v3}, LN6/dramabox;->q4(I)V

    .line 85
    sget-object v3, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    invoke-virtual {v3}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getWifiResolution()Ljava/lang/Integer;

    move-result-object v4

    .line 87
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getCellularResolution()Ljava/lang/Integer;

    move-result-object v6

    .line 88
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getWeakNetworkResolution()Ljava/lang/Integer;

    move-result-object v7

    .line 89
    invoke-virtual {v3, v4, v6, v7}, LZ8/dramaboxapp;->jkk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getChapterEndIntoNextBookSwitch()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_15

    :cond_27
    move v3, v5

    :goto_15
    invoke-virtual {v2, v3}, LN6/dramabox;->h2(I)V

    .line 91
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getSenseRightsAfterPay()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_16

    :cond_28
    move v3, v5

    :goto_16
    invoke-virtual {v2, v3}, LN6/dramabox;->K4(I)V

    .line 92
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getRemainIntervalDramaNum()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_17

    :cond_29
    move v3, v5

    :goto_17
    invoke-virtual {v2, v3}, LN6/dramabox;->A4(I)V

    .line 93
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getMyListPageRankSwitch()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_18

    :cond_2a
    move v3, v5

    :goto_18
    invoke-virtual {v2, v3}, LN6/dramabox;->Z3(I)V

    .line 94
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getMyListPageNoticeLimit()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_19

    :cond_2b
    const/4 v3, -0x1

    :goto_19
    invoke-virtual {v2, v3}, LN6/dramabox;->X3(I)V

    .line 95
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getMyListPageNoticeInterval()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1a

    :cond_2c
    move v3, v5

    :goto_1a
    invoke-virtual {v2, v3}, LN6/dramabox;->W3(I)V

    .line 96
    invoke-virtual {v1}, Lcom/lib/data/ConfigBean;->getShowClaimPointsGuide()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_2d
    invoke-virtual {v2, v5}, LN6/dramabox;->M4(Z)V

    .line 97
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    move-result-object v2

    new-instance v3, Lcom/storymatrix/framework/rxbus/BusEvent;

    const/16 v4, 0x277e

    invoke-direct {v3, v4}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 98
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/MainVM;

    iget-object v3, v0, Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1$dramabox;->O:Lcom/storymatrix/drama/activity/MainActivity;

    move-object/from16 v4, p2

    invoke-static {v2, v3, v1, v4}, Lcom/storymatrix/drama/viewmodel/MainVM;->tyu(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/storymatrix/drama/activity/MainActivity;Lcom/lib/data/ConfigBean;Lof/O;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    return-object v1

    :cond_2e
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v1

    .line 99
    :cond_2f
    instance-of v1, v1, Le7/dramabox$dramabox;

    if-eqz v1, :cond_30

    .line 100
    sget-object v1, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->dramabox:Lcom/storymatrix/drama/compensate/CompensateAttrManager;

    invoke-virtual {v1, v4, v3}, Lcom/storymatrix/drama/compensate/CompensateAttrManager;->O(II)V

    goto :goto_1b

    .line 101
    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 102
    :cond_31
    :goto_1b
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$getConfig$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
