.class public final Lcom/moloco/sdk/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Lcom/moloco/sdk/internal/services/pos;Lcom/moloco/sdk/internal/services/yhj;)Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    .line 2
    const-string v0, "appInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deviceInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/internal/http/a$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/http/a$a;-><init>(Lcom/moloco/sdk/internal/services/pos;Lcom/moloco/sdk/internal/services/yhj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LSd/dramaboxapp;->dramabox(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
