.class final Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->request(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.unity3d.ads.gatewayclient.CommonGatewayClient$request$2"
    f = "CommonGatewayClient.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $operationType:Lcom/unity3d/ads/core/data/model/OperationType;

.field final synthetic $request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

.field final synthetic $requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lof/O<",
            "-",
            "Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$operationType:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$operationType:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lof/O;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->this$0:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$url:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$request:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->$operationType:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 37
    .line 38
    iput v2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;->label:I

    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->access$executeWithRetry(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lof/O;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p1
.end method
