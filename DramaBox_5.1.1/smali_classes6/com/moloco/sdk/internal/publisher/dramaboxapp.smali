.class public final Lcom/moloco/sdk/internal/publisher/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/RT;Lcom/moloco/sdk/internal/O;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/yyy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/AdShowListener;",
            "Lcom/moloco/sdk/internal/services/IO;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ortb/model/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/publisher/ppo;",
            ">;",
            "Lcom/moloco/sdk/internal/RT;",
            "Lcom/moloco/sdk/internal/O;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            ")",
            "Lcom/moloco/sdk/internal/publisher/yyy;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "appLifecycleTrackerService"

    .line 3
    move-object v3, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "customUserEventBuilderService"

    .line 9
    move-object v4, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "provideSdkEvents"

    .line 15
    move-object v5, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "provideBUrlData"

    .line 21
    move-object v6, p4

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "sdkEventUrlTracker"

    .line 27
    move-object v7, p5

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "bUrlTracker"

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "adType"

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v0, Lcom/moloco/sdk/internal/publisher/z;

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/publisher/z;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/RT;Lcom/moloco/sdk/internal/O;Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 52
    return-object v0
.end method

.method public static synthetic dramaboxapp(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/RT;Lcom/moloco/sdk/internal/O;Lcom/moloco/sdk/publisher/AdFormatType;ILjava/lang/Object;)Lcom/moloco/sdk/internal/publisher/yyy;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x20

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moloco/sdk/internal/y;->dramabox()Lcom/moloco/sdk/internal/RT;

    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v6, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/moloco/sdk/internal/h;->dramabox()Lcom/moloco/sdk/internal/O;

    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v7, p6

    .line 23
    :goto_1
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/dramaboxapp;->dramabox(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/RT;Lcom/moloco/sdk/internal/O;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/yyy;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
