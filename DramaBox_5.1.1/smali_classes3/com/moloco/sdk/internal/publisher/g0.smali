.class public final Lcom/moloco/sdk/internal/publisher/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final O(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lkotlin/jvm/functions/Function0;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ortb/model/r;",
            ">;)",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "provideSdkEvents"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/internal/publisher/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/moloco/sdk/internal/y;->dramabox()Lcom/moloco/sdk/internal/RT;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/publisher/IO;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/RT;)V

    .line 15
    return-object v0
.end method

.method public static final dramabox(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/publisher/tyu;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/IO;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;",
            "Lcom/moloco/sdk/internal/publisher/tyu<",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            "Lcom/moloco/sdk/internal/publisher/dramabox;",
            ")",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    move-object v1, p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v0, "appLifecycleTrackerService"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "customUserEventBuilderService"

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "adUnitId"

    .line 25
    .line 26
    .line 27
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "externalLinkHandler"

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "persistentHttpRequest"

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v0, "adDataHolder"

    .line 44
    .line 45
    move-object/from16 v8, p6

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v0, "watermark"

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "adCreateLoadTimeoutManager"

    .line 58
    .line 59
    move-object/from16 v11, p8

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v13, Lcom/moloco/sdk/internal/publisher/f0;

    .line 65
    .line 66
    new-instance v14, Lcom/moloco/sdk/internal/publisher/u;

    .line 67
    .line 68
    sget-object v7, Lcom/moloco/sdk/internal/publisher/g0$a;->a:Lcom/moloco/sdk/internal/publisher/g0$a;

    .line 69
    .line 70
    sget-object v9, Lcom/moloco/sdk/publisher/AdFormatType;->REWARDED:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 71
    move-object v0, v14

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/internal/publisher/u;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/tyu;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v14, v12}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Lcom/moloco/sdk/internal/publisher/u;Ljava/lang/String;)V

    .line 80
    return-object v13
.end method

.method public static synthetic dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/publisher/tyu;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
    .locals 18

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/publisher/tyu;

    .line 7
    .line 8
    const/16 v7, 0x1f

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/tyu;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/ppo;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/yyy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    move-object v15, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-object/from16 v15, p6

    .line 23
    .line 24
    :goto_0
    move-object/from16 v9, p0

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    move-object/from16 v13, p4

    .line 33
    .line 34
    move-object/from16 v14, p5

    .line 35
    .line 36
    move-object/from16 v16, p7

    .line 37
    .line 38
    move-object/from16 v17, p8

    .line 39
    .line 40
    .line 41
    invoke-static/range {v9 .. v17}, Lcom/moloco/sdk/internal/publisher/g0;->dramabox(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/publisher/tyu;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final l(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;ZLkotlin/jvm/functions/Function0;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lo7/nVQi/cWmIpsDvGXPR;->QsLdZAbeVLh:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "isAdForciblyClosed"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/internal/publisher/g0$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p0, p1}, Lcom/moloco/sdk/internal/publisher/g0$dramabox;-><init>(Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Z)V

    .line 16
    return-object v0
.end method
