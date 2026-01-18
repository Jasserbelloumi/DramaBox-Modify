.class public final Lcom/moloco/sdk/internal/publisher/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/aew;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/time/dramaboxapp;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp;",
            ">;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/internal/services/aew;",
            ")",
            "Lcom/moloco/sdk/publisher/AdLoad;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "timeout"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adUnitId"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "recreateXenossAdLoader"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "adFormatType"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "webViewChecker"

    .line 28
    .line 29
    .line 30
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/c;->dramabox()Lcom/moloco/sdk/internal/ortb/dramabox;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/pop;->dramabox()Lcom/moloco/sdk/internal/publisher/jkk;

    .line 40
    move-result-object v7

    .line 41
    move-object v1, v0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v8, p4

    .line 47
    move-object v9, p5

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/publisher/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/ortb/dramabox;Lcom/moloco/sdk/internal/publisher/jkk;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/aew;)V

    .line 51
    return-object v0
.end method
