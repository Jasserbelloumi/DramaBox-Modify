.class public final Lcom/moloco/sdk/internal/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;
    .locals 9

    .line 1
    .line 2
    const-string v0, "adUnitId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "subErrorType"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/moloco/sdk/internal/lo;

    .line 18
    .line 19
    new-instance v8, Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    const-string v2, "Moloco"

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/publisher/MolocoAdError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v8, p2}, Lcom/moloco/sdk/internal/lo;-><init>(Lcom/moloco/sdk/publisher/MolocoAdError;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)V

    .line 35
    return-object v0
.end method
