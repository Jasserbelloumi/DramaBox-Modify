.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

.field private final getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

.field private final getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

.field private final getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

.field private final getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

.field private final getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;Lcom/unity3d/ads/core/domain/CacheWebViewAssets;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getWebViewContainerUseCase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getWebViewBridge"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "deviceInfoRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "getHandleInvocationsFromAdViewer"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "campaignRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "sendDiagnosticEvent"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "getOperativeEventApi"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "getLatestWebViewConfiguration"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "adPlayerScope"

    .line 48
    .line 49
    .line 50
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "getAdPlayer"

    .line 53
    .line 54
    .line 55
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "cacheWebViewAssets"

    .line 58
    .line 59
    .line 60
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 86
    .line 87
    iput-object p12, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 88
    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    return-object p0
.end method

.method private final cleanup(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lof/O;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lof/O;)V

    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 33
    move-result-object v13

    .line 34
    .line 35
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 36
    const/4 v14, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v14, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_2
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 69
    .line 70
    sget-object v1, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->Companion:Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->newBuilder()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v5, "newBuilder()"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sget-object v3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;->OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    const-string v3, ""

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->setMessage(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;->_build()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getOperativeEventApi:Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    .line 118
    .line 119
    sget-object v5, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    const-string v7, "response.trackingToken"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    const-string v1, "operativeEventErrorData.toByteString()"

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    move-object/from16 v1, p4

    .line 140
    .line 141
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    .line 147
    const/16 v11, 0x30

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v4, v5

    .line 150
    .line 151
    move-object/from16 v5, p2

    .line 152
    move-object v10, v2

    .line 153
    .line 154
    .line 155
    invoke-static/range {v3 .. v12}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;->invoke$default(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    if-ne v3, v13, :cond_6

    .line 159
    return-object v13

    .line 160
    .line 161
    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    .line 162
    const/4 v3, 0x0

    .line 163
    .line 164
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v14, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$cleanup$1;->label:I

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lof/O;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-ne v1, v13, :cond_7

    .line 173
    return-object v13

    .line 174
    .line 175
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 176
    return-object v1

    .line 177
    .line 178
    :cond_8
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 179
    return-object v1
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLof/O;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Lof/O<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    instance-of v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 37
    const/4 v12, 0x1

    .line 38
    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :pswitch_0
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :pswitch_1
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 74
    .line 75
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    move-object v12, v9

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v12, v9

    .line 90
    .line 91
    :goto_1
    move-object/from16 v50, v7

    .line 92
    move-object v7, v6

    .line 93
    move-object v6, v8

    .line 94
    .line 95
    move-object/from16 v8, v50

    .line 96
    .line 97
    goto/16 :goto_10

    .line 98
    .line 99
    :pswitch_2
    iget-wide v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 100
    .line 101
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 104
    .line 105
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 116
    .line 117
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lcom/google/protobuf/ByteString;

    .line 120
    .line 121
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 124
    .line 125
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    move-object v1, v12

    .line 132
    move-object v12, v9

    .line 133
    .line 134
    move-object/from16 v50, v10

    .line 135
    move-object v10, v7

    .line 136
    move-object v7, v8

    .line 137
    .line 138
    move-object/from16 v8, v50

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object v5, v6

    .line 143
    move-object v7, v8

    .line 144
    move-object v8, v10

    .line 145
    move-object v6, v12

    .line 146
    :goto_2
    move-object v12, v9

    .line 147
    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :pswitch_3
    iget-wide v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 151
    .line 152
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 163
    .line 164
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v14, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 175
    .line 176
    iget-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v15, Lcom/google/protobuf/ByteString;

    .line 179
    .line 180
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 183
    .line 184
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v12, v0

    .line 194
    move-object v0, v5

    .line 195
    move-object v1, v7

    .line 196
    move-object v5, v8

    .line 197
    move-object v7, v14

    .line 198
    move-object v8, v15

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :pswitch_4
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 205
    .line 206
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 209
    .line 210
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 213
    .line 214
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v7, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 221
    .line 222
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 225
    .line 226
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 229
    .line 230
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 233
    .line 234
    .line 235
    :try_start_3
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    move-object v10, v6

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    :catch_2
    move-exception v0

    .line 240
    move-object v12, v9

    .line 241
    :goto_3
    move-object v6, v13

    .line 242
    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :pswitch_5
    iget-boolean v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 246
    .line 247
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 248
    move-object v5, v4

    .line 249
    .line 250
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 251
    .line 252
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 255
    .line 256
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 263
    .line 264
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 267
    .line 268
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v11, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 271
    .line 272
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;

    .line 275
    .line 276
    .line 277
    :try_start_4
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 278
    .line 279
    move/from16 v30, v3

    .line 280
    .line 281
    move-object/from16 v31, v4

    .line 282
    move-object v15, v6

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    .line 287
    :pswitch_6
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 288
    .line 289
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 290
    .line 291
    .line 292
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 293
    .line 294
    .line 295
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    .line 296
    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_b

    .line 297
    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    :try_start_6
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 301
    .line 302
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 303
    .line 304
    const-string v15, "[UnityAds] Internal communication failure"

    .line 305
    .line 306
    const-string v17, "gateway"

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 314
    move-result-object v18

    .line 315
    .line 316
    const/16 v20, 0x24

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    move-object v13, v0

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 327
    return-object v0

    .line 328
    :catch_3
    move-exception v0

    .line 329
    .line 330
    move-object/from16 v8, p2

    .line 331
    .line 332
    move-object/from16 v7, p3

    .line 333
    move-object v6, v1

    .line 334
    move-object v12, v9

    .line 335
    move-object v5, v11

    .line 336
    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    .line 340
    :cond_1
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 345
    move-result v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b

    .line 346
    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    :try_start_8
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 350
    .line 351
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 352
    .line 353
    const-string v15, "[UnityAds] No fill"

    .line 354
    .line 355
    const-string v17, "no_fill"

    .line 356
    .line 357
    const/16 v20, 0x34

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    move-object v13, v0

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3

    .line 370
    return-object v0

    .line 371
    .line 372
    :cond_2
    :try_start_9
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getLatestWebViewConfiguration:Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getVersion()I

    .line 388
    move-result v0

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getAdditionalFilesList()Ljava/util/List;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p3 .. p3}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;->getType()Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v0, p1

    .line 413
    .line 414
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b

    .line 415
    .line 416
    move-object/from16 v13, p2

    .line 417
    .line 418
    :try_start_a
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_a

    .line 419
    .line 420
    move-object/from16 v14, p3

    .line 421
    .line 422
    :try_start_b
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 423
    .line 424
    move-object/from16 v15, p5

    .line 425
    .line 426
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 427
    .line 428
    move-object/from16 v8, p6

    .line 429
    .line 430
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 433
    .line 434
    move/from16 v10, p7

    .line 435
    .line 436
    iput-boolean v10, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->Z$0:Z

    .line 437
    .line 438
    iput v12, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 439
    move-object v8, v2

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v3 .. v8}, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;->invoke(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 443
    move-result-object v3
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_9

    .line 444
    .line 445
    if-ne v3, v9, :cond_3

    .line 446
    return-object v9

    .line 447
    .line 448
    :cond_3
    move-object/from16 v31, p6

    .line 449
    .line 450
    move/from16 v30, v10

    .line 451
    move-object v5, v11

    .line 452
    move-object v8, v13

    .line 453
    move-object v7, v14

    .line 454
    move-object v11, v0

    .line 455
    move-object v13, v1

    .line 456
    move-object v0, v3

    .line 457
    :goto_4
    :try_start_c
    move-object v4, v0

    .line 458
    .line 459
    check-cast v4, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    new-instance v3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 466
    .line 467
    const-string v6, "trackingToken"

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const v34, 0xc7f8

    .line 474
    .line 475
    const/16 v35, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    move-object/from16 v18, v8

    .line 500
    .line 501
    move-object/from16 v19, v15

    .line 502
    .line 503
    move-object/from16 v20, v0

    .line 504
    .line 505
    move-object/from16 v29, v11

    .line 506
    .line 507
    .line 508
    invoke-direct/range {v17 .. v35}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    .line 510
    iget-object v0, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->cacheWebViewAssets:Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    .line 511
    .line 512
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 527
    const/4 v6, 0x2

    .line 528
    .line 529
    iput v6, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v4, v2}, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;->invoke(Lcom/unity3d/ads/core/data/model/WebViewConfiguration;Lof/O;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    if-ne v0, v9, :cond_4

    .line 536
    return-object v9

    .line 537
    :cond_4
    move-object v10, v15

    .line 538
    .line 539
    .line 540
    :goto_5
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 545
    move-result v0

    .line 546
    .line 547
    if-nez v0, :cond_5

    .line 548
    .line 549
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 550
    .line 551
    sget-object v18, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 552
    .line 553
    const-string v19, "[UnityAds] Internal communication failure"

    .line 554
    .line 555
    const-string v21, "no_webview_entry_point"

    .line 556
    .line 557
    const/16 v24, 0x34

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    move-object/from16 v17, v0

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v17 .. v25}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    return-object v0

    .line 572
    .line 573
    .line 574
    :cond_5
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    const-string v6, "it"

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    const-string v6, ".html"

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v14, 0x2

    .line 585
    const/4 v15, 0x0

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v6, v15, v14, v12}, Lkotlin/text/l;->yhj(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 589
    move-result v6

    .line 590
    .line 591
    if-eqz v6, :cond_6

    .line 592
    goto :goto_6

    .line 593
    :cond_6
    const/4 v0, 0x0

    .line 594
    .line 595
    :goto_6
    if-nez v0, :cond_7

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getEntryPoint()Ljava/lang/String;

    .line 599
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2

    .line 600
    .line 601
    :cond_7
    :try_start_d
    new-instance v6, Ljava/net/URI;

    .line 602
    .line 603
    .line 604
    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 605
    .line 606
    :try_start_e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    const-string v14, "?platform=android&mode=ad-viewer&webviewType="

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/WebViewConfiguration;->getType()Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const/16 v4, 0x26

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 630
    move-result-object v4

    .line 631
    .line 632
    if-nez v4, :cond_8

    .line 633
    .line 634
    const-string v4, ""

    .line 635
    .line 636
    .line 637
    :cond_8
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v4

    .line 642
    .line 643
    new-instance v6, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    const-string v12, "?"

    .line 649
    const/4 v14, 0x2

    .line 650
    const/4 v15, 0x0

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v12, v15, v14, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v6

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 672
    move-result-object v0

    .line 673
    const/4 v4, 0x2

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 677
    move-result-object v4

    .line 678
    .line 679
    sget-object v0, Lkotlin/time/io;->dramabox:Lkotlin/time/io;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lkotlin/time/io;->dramaboxapp()J

    .line 683
    move-result-wide v14
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2

    .line 684
    .line 685
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 686
    .line 687
    iget-object v0, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewContainerUseCase:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 688
    .line 689
    iget-object v12, v13, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 690
    .line 691
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 708
    .line 709
    iput-wide v14, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 710
    const/4 v1, 0x3

    .line 711
    .line 712
    iput v1, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v12, v2}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    .line 716
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 717
    .line 718
    if-ne v0, v9, :cond_9

    .line 719
    return-object v9

    .line 720
    .line 721
    :cond_9
    move-object/from16 v50, v7

    .line 722
    move-object v7, v3

    .line 723
    .line 724
    move-object/from16 v51, v5

    .line 725
    move-object v5, v4

    .line 726
    move-wide v3, v14

    .line 727
    .line 728
    move-object/from16 v14, v50

    .line 729
    move-object v15, v8

    .line 730
    .line 731
    move-object/from16 v8, v51

    .line 732
    .line 733
    :goto_7
    :try_start_10
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 738
    .line 739
    move-object/from16 v21, v6

    .line 740
    move-object v1, v10

    .line 741
    move-object v6, v13

    .line 742
    move-object v10, v7

    .line 743
    move-object v7, v14

    .line 744
    move-object v14, v5

    .line 745
    move-object v5, v8

    .line 746
    move-object v8, v15

    .line 747
    move-object v15, v11

    .line 748
    goto :goto_9

    .line 749
    :catchall_1
    move-exception v0

    .line 750
    move-object v12, v0

    .line 751
    move-object v1, v3

    .line 752
    move-object v0, v4

    .line 753
    move-wide v3, v14

    .line 754
    .line 755
    :goto_8
    :try_start_11
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 756
    .line 757
    .line 758
    invoke-static {v12}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 759
    move-result-object v12

    .line 760
    .line 761
    .line 762
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    move-result-object v12
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_2

    .line 764
    move-object v14, v0

    .line 765
    .line 766
    move-object/from16 v21, v6

    .line 767
    move-object v15, v11

    .line 768
    move-object v0, v12

    .line 769
    move-object v6, v13

    .line 770
    .line 771
    move-object/from16 v50, v10

    .line 772
    move-object v10, v1

    .line 773
    .line 774
    move-object/from16 v1, v50

    .line 775
    .line 776
    .line 777
    :goto_9
    :try_start_12
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    new-instance v11, LHf/I;

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v4}, Lkotlin/time/io$dramabox;->io(J)J

    .line 784
    move-result-wide v3

    .line 785
    const/4 v12, 0x0

    .line 786
    .line 787
    .line 788
    invoke-direct {v11, v0, v3, v4, v12}, LHf/I;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11}, LHf/I;->dramabox()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    check-cast v0, Lkotlin/Result;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11}, LHf/I;->dramaboxapp()J

    .line 802
    move-result-wide v3

    .line 803
    .line 804
    iget-object v12, v6, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 808
    move-result v0

    .line 809
    .line 810
    if-eqz v0, :cond_a

    .line 811
    .line 812
    const-string v0, "native_webview_success_time"

    .line 813
    .line 814
    :goto_a
    move-object/from16 v23, v0

    .line 815
    goto :goto_b

    .line 816
    :catch_4
    move-exception v0

    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :cond_a
    const-string v0, "native_webview_failure_time"

    .line 821
    goto :goto_a

    .line 822
    .line 823
    :goto_b
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 824
    .line 825
    .line 826
    invoke-static {v3, v4, v0}, Lkotlin/time/dramaboxapp;->O0l(JLkotlin/time/DurationUnit;)D

    .line 827
    move-result-wide v3

    .line 828
    .line 829
    .line 830
    invoke-static {v3, v4}, Lqf/dramabox;->O(D)Ljava/lang/Double;

    .line 831
    move-result-object v24

    .line 832
    .line 833
    const/16 v29, 0x2c

    .line 834
    .line 835
    const/16 v30, 0x0

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const/16 v26, 0x0

    .line 840
    .line 841
    const/16 v28, 0x0

    .line 842
    .line 843
    move-object/from16 v22, v12

    .line 844
    .line 845
    move-object/from16 v27, v10

    .line 846
    .line 847
    .line 848
    invoke-static/range {v22 .. v30}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v11}, LHf/I;->O()Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    check-cast v0, Lkotlin/Result;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 862
    .line 863
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 864
    .line 865
    iget-object v3, v6, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getWebViewBridge:Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    .line 866
    .line 867
    iget-object v4, v6, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adPlayerScope:Lcom/unity3d/ads/adplayer/AdPlayerScope;

    .line 868
    .line 869
    .line 870
    invoke-interface {v3, v0, v4}, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;->invoke(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lkotlinx/coroutines/CoroutineScope;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 871
    move-result-object v3

    .line 872
    .line 873
    iget-object v4, v6, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getAdPlayer:Lcom/unity3d/ads/core/domain/GetAdPlayer;

    .line 874
    .line 875
    .line 876
    invoke-interface {v4, v3, v0, v8}, Lcom/unity3d/ads/core/domain/GetAdPlayer;->invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 877
    move-result-object v4

    .line 878
    .line 879
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 880
    .line 881
    move-object/from16 v32, v4

    .line 882
    .line 883
    check-cast v32, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 884
    .line 885
    .line 886
    const v39, 0xfdff

    .line 887
    .line 888
    const/16 v40, 0x0

    .line 889
    .line 890
    const/16 v23, 0x0

    .line 891
    .line 892
    const/16 v24, 0x0

    .line 893
    .line 894
    const/16 v25, 0x0

    .line 895
    .line 896
    const/16 v26, 0x0

    .line 897
    .line 898
    const/16 v27, 0x0

    .line 899
    .line 900
    const/16 v28, 0x0

    .line 901
    .line 902
    const/16 v29, 0x0

    .line 903
    .line 904
    const/16 v30, 0x0

    .line 905
    .line 906
    const/16 v31, 0x0

    .line 907
    .line 908
    const/16 v33, 0x0

    .line 909
    .line 910
    const/16 v34, 0x0

    .line 911
    .line 912
    const/16 v35, 0x0

    .line 913
    .line 914
    const/16 v36, 0x0

    .line 915
    .line 916
    const/16 v37, 0x0

    .line 917
    .line 918
    const/16 v38, 0x0

    .line 919
    .line 920
    move-object/from16 v22, v10

    .line 921
    .line 922
    .line 923
    invoke-static/range {v22 .. v40}, Lcom/unity3d/ads/core/data/model/AdObject;->copy$default(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 924
    move-result-object v4

    .line 925
    .line 926
    iget-object v11, v6, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 927
    .line 928
    .line 929
    invoke-interface {v11}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 930
    move-result-object v11

    .line 931
    .line 932
    new-instance v12, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;

    .line 933
    const/4 v13, 0x0

    .line 934
    .line 935
    .line 936
    invoke-direct {v12, v5, v13}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lof/O;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 940
    move-result-object v11

    .line 941
    .line 942
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v12, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 945
    .line 946
    .line 947
    invoke-interface {v12}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 948
    move-result-object v12

    .line 949
    .line 950
    .line 951
    invoke-static {v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 952
    .line 953
    sget-object v11, Lkotlin/time/io;->dramabox:Lkotlin/time/io;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11}, Lkotlin/time/io;->dramaboxapp()J

    .line 957
    move-result-wide v12

    .line 958
    .line 959
    iget-object v11, v6, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 960
    .line 961
    const-string v42, "native_load_started_ad_viewer"

    .line 962
    .line 963
    const/16 v48, 0x2e

    .line 964
    .line 965
    const/16 v49, 0x0

    .line 966
    .line 967
    const/16 v43, 0x0

    .line 968
    .line 969
    const/16 v44, 0x0

    .line 970
    .line 971
    const/16 v45, 0x0

    .line 972
    .line 973
    const/16 v47, 0x0

    .line 974
    .line 975
    move-object/from16 v41, v11

    .line 976
    .line 977
    move-object/from16 v46, v4

    .line 978
    .line 979
    .line 980
    invoke-static/range {v41 .. v49}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 981
    .line 982
    iget-object v11, v6, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->getHandleInvocationsFromAdViewer:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 983
    .line 984
    .line 985
    invoke-interface {v3}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 986
    move-result-object v3

    .line 987
    .line 988
    move-wide/from16 p1, v12

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 992
    move-result-object v12

    .line 993
    .line 994
    const-string v13, "response.adData"

    .line 995
    .line 996
    .line 997
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_4

    .line 998
    .line 999
    move-object/from16 p4, v9

    .line 1000
    .line 1001
    move-object/from16 p3, v15

    .line 1002
    const/4 v9, 0x0

    .line 1003
    const/4 v13, 0x0

    .line 1004
    const/4 v15, 0x1

    .line 1005
    .line 1006
    .line 1007
    :try_start_13
    invoke-static {v12, v13, v15, v9}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1008
    move-result-object v12

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 1012
    move-result-object v9

    .line 1013
    .line 1014
    const-string v13, "response.adDataRefreshToken"

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    move-object/from16 v17, v1

    .line 1020
    const/4 v1, 0x0

    .line 1021
    const/4 v13, 0x0

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v9, v13, v15, v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1025
    move-result-object v13

    .line 1026
    .line 1027
    const-string v1, "base64ImpressionConfiguration"

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    new-instance v16, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;

    .line 1033
    .line 1034
    const/16 v23, 0x0

    .line 1035
    .line 1036
    move-object/from16 v18, v16

    .line 1037
    .line 1038
    move-object/from16 v19, v6

    .line 1039
    .line 1040
    move-object/from16 v20, v0

    .line 1041
    .line 1042
    move-object/from16 v22, v10

    .line 1043
    .line 1044
    .line 1045
    invoke-direct/range {v18 .. v23}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lof/O;)V

    .line 1046
    move-object v10, v11

    .line 1047
    move-object v11, v3

    .line 1048
    .line 1049
    move-wide/from16 v0, p1

    .line 1050
    .line 1051
    move-object/from16 v3, p3

    .line 1052
    move-object v15, v4

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v10 .. v16}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 1056
    move-result-object v9

    .line 1057
    .line 1058
    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v10, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v10}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 1064
    move-result-object v10

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 1068
    .line 1069
    iget-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v9, Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v9}, Lcom/unity3d/ads/adplayer/AdPlayer;->getOnLoadEvent()Lkotlinx/coroutines/flow/Flow;

    .line 1075
    move-result-object v9

    .line 1076
    .line 1077
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1084
    .line 1085
    move-object/from16 v10, v17

    .line 1086
    .line 1087
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1092
    const/4 v11, 0x0

    .line 1093
    .line 1094
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-wide v0, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->J$0:J

    .line 1099
    const/4 v11, 0x4

    .line 1100
    .line 1101
    iput v11, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lof/O;)Ljava/lang/Object;

    .line 1105
    move-result-object v9
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1106
    .line 1107
    move-object/from16 v12, p4

    .line 1108
    .line 1109
    if-ne v9, v12, :cond_b

    .line 1110
    return-object v12

    .line 1111
    :cond_b
    move-object v11, v3

    .line 1112
    .line 1113
    move-object/from16 v50, v5

    .line 1114
    move-object v5, v4

    .line 1115
    move-wide v3, v0

    .line 1116
    move-object v1, v6

    .line 1117
    move-object v0, v9

    .line 1118
    .line 1119
    move-object/from16 v6, v50

    .line 1120
    .line 1121
    :goto_c
    :try_start_14
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 1122
    .line 1123
    instance-of v9, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 1124
    .line 1125
    if-eqz v9, :cond_d

    .line 1126
    .line 1127
    iget-object v13, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1128
    .line 1129
    const-string v14, "native_create_ad_object_failure_time"

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v3, v4}, Lkotlin/time/io$dramabox;->dramaboxapp(J)Lkotlin/time/io$dramabox;

    .line 1133
    move-result-object v3

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 1137
    move-result-wide v3

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v3, v4}, Lqf/dramabox;->O(D)Ljava/lang/Double;

    .line 1141
    move-result-object v15

    .line 1142
    .line 1143
    const/16 v20, 0x2c

    .line 1144
    .line 1145
    const/16 v21, 0x0

    .line 1146
    .line 1147
    const/16 v16, 0x0

    .line 1148
    .line 1149
    const/16 v17, 0x0

    .line 1150
    .line 1151
    const/16 v19, 0x0

    .line 1152
    .line 1153
    move-object/from16 v18, v5

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v13 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1157
    .line 1158
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 1159
    .line 1160
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;

    .line 1161
    const/4 v9, 0x0

    .line 1162
    .line 1163
    move-object/from16 p1, v4

    .line 1164
    .line 1165
    move-object/from16 p2, v1

    .line 1166
    .line 1167
    move-object/from16 p3, v0

    .line 1168
    .line 1169
    move-object/from16 p4, v8

    .line 1170
    .line 1171
    move-object/from16 p5, v7

    .line 1172
    .line 1173
    move-object/from16 p6, v6

    .line 1174
    .line 1175
    move-object/from16 p7, v9

    .line 1176
    .line 1177
    .line 1178
    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$4;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Lcom/unity3d/ads/adplayer/model/LoadEvent;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lof/O;)V

    .line 1179
    .line 1180
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1183
    .line 1184
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1185
    .line 1186
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1187
    .line 1188
    iput-object v5, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1191
    const/4 v9, 0x0

    .line 1192
    .line 1193
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1194
    const/4 v9, 0x5

    .line 1195
    .line 1196
    iput v9, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 1200
    move-result-object v3
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1201
    .line 1202
    if-ne v3, v12, :cond_c

    .line 1203
    return-object v12

    .line 1204
    :cond_c
    move-object v3, v0

    .line 1205
    move-object v4, v5

    .line 1206
    move-object v5, v6

    .line 1207
    move-object v6, v7

    .line 1208
    move-object v7, v8

    .line 1209
    move-object v8, v1

    .line 1210
    .line 1211
    :goto_d
    :try_start_15
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1212
    .line 1213
    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 1214
    .line 1215
    const-string v15, "Internal error"

    .line 1216
    .line 1217
    const-string v17, "adviewer"

    .line 1218
    .line 1219
    check-cast v3, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 1223
    move-result-object v18

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 1227
    move-result v19

    .line 1228
    .line 1229
    const/16 v20, 0x4

    .line 1230
    .line 1231
    const/16 v21, 0x0

    .line 1232
    .line 1233
    const/16 v16, 0x0

    .line 1234
    move-object v13, v0

    .line 1235
    .line 1236
    .line 1237
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1238
    return-object v0

    .line 1239
    :catch_5
    move-exception v0

    .line 1240
    .line 1241
    goto/16 :goto_1

    .line 1242
    :catch_6
    move-exception v0

    .line 1243
    move-object v5, v6

    .line 1244
    move-object v6, v1

    .line 1245
    .line 1246
    goto/16 :goto_10

    .line 1247
    .line 1248
    :cond_d
    :try_start_16
    iget-object v13, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 1249
    .line 1250
    const-string v14, "native_create_ad_object_success_time"

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3, v4}, Lkotlin/time/io$dramabox;->dramaboxapp(J)Lkotlin/time/io$dramabox;

    .line 1254
    move-result-object v0

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 1258
    move-result-wide v3

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3, v4}, Lqf/dramabox;->O(D)Ljava/lang/Double;

    .line 1262
    move-result-object v15

    .line 1263
    .line 1264
    const/16 v20, 0x2c

    .line 1265
    .line 1266
    const/16 v21, 0x0

    .line 1267
    .line 1268
    const/16 v16, 0x0

    .line 1269
    .line 1270
    const/16 v17, 0x0

    .line 1271
    .line 1272
    const/16 v19, 0x0

    .line 1273
    .line 1274
    move-object/from16 v18, v5

    .line 1275
    .line 1276
    .line 1277
    invoke-static/range {v13 .. v21}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1278
    .line 1279
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 1283
    .line 1284
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v0, v8, v5}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v11}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 1291
    move-result-object v0

    .line 1292
    .line 1293
    if-eqz v0, :cond_e

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 1297
    move-result v0

    .line 1298
    .line 1299
    if-eqz v0, :cond_f

    .line 1300
    .line 1301
    .line 1302
    :cond_e
    invoke-virtual {v11}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 1303
    move-result-object v0

    .line 1304
    .line 1305
    if-eqz v0, :cond_f

    .line 1306
    .line 1307
    const-string v3, "adMarkup"

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1311
    move-result v0

    .line 1312
    .line 1313
    if-nez v0, :cond_f

    .line 1314
    .line 1315
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v0, v10, v8}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 1319
    .line 1320
    :cond_f
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_6

    .line 1324
    return-object v0

    .line 1325
    :catch_7
    move-exception v0

    .line 1326
    .line 1327
    move-object/from16 v12, p4

    .line 1328
    goto :goto_10

    .line 1329
    :catchall_2
    move-object v12, v9

    .line 1330
    .line 1331
    :try_start_17
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 1332
    .line 1333
    sget-object v19, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 1334
    .line 1335
    const-string v20, "[UnityAds] Internal communication failure"

    .line 1336
    .line 1337
    const-string v22, "invalid_url"

    .line 1338
    .line 1339
    const/16 v25, 0x24

    .line 1340
    .line 1341
    const/16 v26, 0x0

    .line 1342
    .line 1343
    const/16 v21, 0x0

    .line 1344
    .line 1345
    const/16 v24, 0x0

    .line 1346
    .line 1347
    move-object/from16 v18, v1

    .line 1348
    .line 1349
    move-object/from16 v23, v0

    .line 1350
    .line 1351
    .line 1352
    invoke-direct/range {v18 .. v26}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_8

    .line 1353
    return-object v1

    .line 1354
    :catch_8
    move-exception v0

    .line 1355
    .line 1356
    goto/16 :goto_3

    .line 1357
    :catch_9
    move-exception v0

    .line 1358
    :goto_e
    move-object v12, v9

    .line 1359
    .line 1360
    move-object/from16 v6, p0

    .line 1361
    move-object v5, v11

    .line 1362
    move-object v8, v13

    .line 1363
    move-object v7, v14

    .line 1364
    goto :goto_10

    .line 1365
    :catch_a
    move-exception v0

    .line 1366
    .line 1367
    :goto_f
    move-object/from16 v14, p3

    .line 1368
    goto :goto_e

    .line 1369
    :catch_b
    move-exception v0

    .line 1370
    .line 1371
    move-object/from16 v13, p2

    .line 1372
    goto :goto_f

    .line 1373
    .line 1374
    :goto_10
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 1375
    .line 1376
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;

    .line 1377
    const/4 v4, 0x0

    .line 1378
    .line 1379
    move-object/from16 p1, v3

    .line 1380
    .line 1381
    move-object/from16 p2, v6

    .line 1382
    .line 1383
    move-object/from16 p3, v0

    .line 1384
    .line 1385
    move-object/from16 p4, v8

    .line 1386
    .line 1387
    move-object/from16 p5, v7

    .line 1388
    .line 1389
    move-object/from16 p6, v5

    .line 1390
    .line 1391
    move-object/from16 p7, v4

    .line 1392
    .line 1393
    .line 1394
    invoke-direct/range {p1 .. p7}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$5;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;Ljava/util/concurrent/CancellationException;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lkotlin/jvm/internal/Ref$ObjectRef;Lof/O;)V

    .line 1395
    .line 1396
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 1397
    const/4 v4, 0x0

    .line 1398
    .line 1399
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 1400
    .line 1401
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$2:Ljava/lang/Object;

    .line 1402
    .line 1403
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$3:Ljava/lang/Object;

    .line 1404
    .line 1405
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$4:Ljava/lang/Object;

    .line 1406
    .line 1407
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$5:Ljava/lang/Object;

    .line 1408
    .line 1409
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$6:Ljava/lang/Object;

    .line 1410
    .line 1411
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$7:Ljava/lang/Object;

    .line 1412
    .line 1413
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->L$8:Ljava/lang/Object;

    .line 1414
    const/4 v4, 0x6

    .line 1415
    .line 1416
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse$invoke$1;->label:I

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 1420
    move-result-object v1

    .line 1421
    .line 1422
    if-ne v1, v12, :cond_10

    .line 1423
    return-object v12

    .line 1424
    :cond_10
    move-object v2, v0

    .line 1425
    .line 1426
    .line 1427
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1428
    move-result-object v0

    .line 1429
    .line 1430
    if-nez v0, :cond_11

    .line 1431
    goto :goto_12

    .line 1432
    :cond_11
    move-object v2, v0

    .line 1433
    :goto_12
    throw v2

    .line 1434
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
