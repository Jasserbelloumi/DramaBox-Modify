.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final O(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, "DECLoaderImpl"

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p0

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/internal/error/dramaboxapp;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/IO;
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaCacheRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorReportingService"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/internal/error/dramaboxapp;)V

    .line 16
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/RT;->O(Ljava/lang/String;)V

    .line 4
    return-void
.end method
