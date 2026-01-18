.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;
    .locals 9

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->opn()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/lO;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    sget-object v1, Lcom/moloco/sdk/service_locator/a$g;->dramabox:Lcom/moloco/sdk/service_locator/a$g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$g;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$g;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ll;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    sget-object v1, Lcom/moloco/sdk/service_locator/a$e;->dramabox:Lcom/moloco/sdk/service_locator/a$e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$e;->I()Lcom/moloco/sdk/internal/services/ygn;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    sget-object v1, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$i;->dramabox()Lio/ktor/client/HttpClient;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/pos;->dramabox(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/RT;

    .line 41
    move-result-object v8

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/lO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/ll;Lcom/moloco/sdk/internal/services/ygn;Lio/ktor/client/HttpClient;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/RT;)V

    .line 46
    return-object v0
.end method
