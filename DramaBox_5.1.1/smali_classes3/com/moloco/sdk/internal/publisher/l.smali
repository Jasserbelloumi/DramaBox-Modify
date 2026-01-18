.class public final Lcom/moloco/sdk/internal/publisher/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;)Lcom/moloco/sdk/internal/publisher/l$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/publisher/l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/l$dramabox;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic O(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/services/lks;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/moloco/sdk/internal/publisher/l;->io(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/services/lks;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;)Lcom/moloco/sdk/internal/publisher/l$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/moloco/sdk/internal/publisher/l;->I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;)Lcom/moloco/sdk/internal/publisher/l$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/I;Lcom/moloco/sdk/internal/services/lks;)Lcom/moloco/sdk/publisher/Banner;
    .locals 15

    .line 1
    .line 2
    const-string v0, "context"

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
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "customUserEventBuilderService"

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "adUnitId"

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "externalLinkHandler"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "watermark"

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    .line 41
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v0, "adCreateLoadTimeoutManager"

    .line 44
    .line 45
    move-object/from16 v11, p7

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v0, "viewLifecycleOwnerSingleton"

    .line 51
    .line 52
    move-object/from16 v12, p8

    .line 53
    .line 54
    .line 55
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "bannerSize"

    .line 58
    .line 59
    move-object/from16 v13, p9

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v0, "clickthroughService"

    .line 65
    .line 66
    move-object/from16 v14, p10

    .line 67
    .line 68
    .line 69
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v0, Lcom/moloco/sdk/internal/publisher/m;

    .line 72
    .line 73
    sget-object v8, Lcom/moloco/sdk/internal/publisher/l$a;->a:Lcom/moloco/sdk/internal/publisher/l$a;

    .line 74
    .line 75
    sget-object v9, Lcom/moloco/sdk/internal/publisher/l$b;->a:Lcom/moloco/sdk/internal/publisher/l$b;

    .line 76
    move-object v1, v0

    .line 77
    .line 78
    move/from16 v6, p4

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v14}, Lcom/moloco/sdk/internal/publisher/m;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lyf/lop;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/I;Lcom/moloco/sdk/internal/services/lks;)V

    .line 82
    return-object v0
.end method

.method public static final io(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/services/lks;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            "Lcom/moloco/sdk/internal/dramabox;",
            "Lcom/moloco/sdk/internal/services/lks;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/I;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->I()Lcom/moloco/sdk/internal/ortb/model/p;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/l;->l(Lcom/moloco/sdk/internal/ortb/model/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getMain()Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 36
    move-result-object v9

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, v12

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v4, p2

    .line 42
    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    move-object/from16 v7, p4

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    move-object/from16 v10, p6

    .line 50
    .line 51
    move-object/from16 v11, p7

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/dramabox;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/lks;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;)V

    .line 55
    return-object v12
.end method

.method public static final l(Lcom/moloco/sdk/internal/ortb/model/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/moloco/sdk/internal/d;->l(Lcom/moloco/sdk/internal/ortb/model/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/internal/d;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/io;

    .line 12
    move-result-object p0

    .line 13
    :cond_1
    return-object p0
.end method
