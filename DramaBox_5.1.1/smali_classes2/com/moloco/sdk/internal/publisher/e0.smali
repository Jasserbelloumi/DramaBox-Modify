.class public final Lcom/moloco/sdk/internal/publisher/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final O(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)Lcom/moloco/sdk/publisher/InterstitialAdShowListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/publisher/e0$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/e0$dramabox;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    .line 6
    return-object v0
.end method

.method public static final dramabox(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/publisher/tyu;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;)Lcom/moloco/sdk/publisher/InterstitialAd;
    .locals 14
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
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            "Lcom/moloco/sdk/internal/publisher/dramabox;",
            ")",
            "Lcom/moloco/sdk/publisher/InterstitialAd;"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lio/reactivex/subscribers/LTEG/zokQUzyA;->QUOEpjHE:Ljava/lang/String;

    .line 3
    move-object v2, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "appLifecycleTrackerService"

    .line 9
    move-object v3, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "customUserEventBuilderService"

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "adUnitId"

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v0, "externalLinkHandler"

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v0, "persistentHttpRequest"

    .line 36
    .line 37
    move-object/from16 v6, p5

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "adDataHolder"

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string/jumbo v0, "watermark"

    .line 50
    .line 51
    move-object/from16 v11, p7

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v0, "adCreateLoadTimeoutManager"

    .line 57
    .line 58
    move-object/from16 v12, p8

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v0, Lcom/moloco/sdk/internal/publisher/l1;

    .line 64
    .line 65
    new-instance v13, Lcom/moloco/sdk/internal/publisher/u;

    .line 66
    .line 67
    sget-object v8, Lcom/moloco/sdk/internal/publisher/e0$a;->a:Lcom/moloco/sdk/internal/publisher/e0$a;

    .line 68
    .line 69
    sget-object v10, Lcom/moloco/sdk/publisher/AdFormatType;->INTERSTITIAL:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 70
    move-object v1, v13

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/u;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/tyu;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v13}, Lcom/moloco/sdk/internal/publisher/l1;-><init>(Lcom/moloco/sdk/internal/publisher/u;)V

    .line 77
    return-object v0
.end method

.method public static synthetic dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/publisher/tyu;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/InterstitialAd;
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
    invoke-static/range {v9 .. v17}, Lcom/moloco/sdk/internal/publisher/e0;->dramabox(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/publisher/tyu;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;)Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
