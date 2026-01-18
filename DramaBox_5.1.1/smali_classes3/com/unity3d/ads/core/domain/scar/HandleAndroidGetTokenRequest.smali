.class public final Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getHbTokenEventRequest:Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getUniversalRequestForPayLoad"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getHbTokenEventRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getRequestPolicy"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "gatewayClient"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getHbTokenEventRequest:Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
            "Lof/O<",
            "-",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;Lof/O;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getHbTokenEventRequest:Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

    .line 79
    .line 80
    iput-object p0, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1, p2, v6}, Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lof/O;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    if-ne p3, v0, :cond_5

    .line 89
    return-object v0

    .line 90
    :cond_5
    move-object p1, p0

    .line 91
    .line 92
    :goto_2
    check-cast p3, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 93
    .line 94
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 95
    .line 96
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v4, "newBuilder()"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iget-object p3, p1, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 119
    .line 120
    iput-object p1, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p2, v6}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lof/O;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    if-ne p3, v0, :cond_6

    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_3
    move-object v3, p3

    .line 131
    .line 132
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 133
    .line 134
    iget-object p2, p1, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iget-object v1, p1, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 141
    .line 142
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->GET_TOKEN:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 143
    const/4 p1, 0x0

    .line 144
    .line 145
    iput-object p1, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v7, 0x1

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    if-ne p3, v0, :cond_7

    .line 157
    return-object v0

    .line 158
    :cond_7
    :goto_4
    return-object p3
.end method
