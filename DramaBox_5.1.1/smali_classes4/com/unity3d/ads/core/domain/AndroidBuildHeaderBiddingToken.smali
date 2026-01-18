.class public final Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

.field private final getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

.field private final getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

.field private final testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/domain/GetInitializationData;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/repository/TcfRepository;Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "generateId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getClientInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getTimestamps"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "getLimitedSessionToken"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "getInitializationData"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "deviceInfoRepository"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "sessionRepository"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "campaignRepository"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "tcfRepository"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "testDataInfo"

    .line 48
    .line 49
    .line 50
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "offerwallManager"

    .line 53
    .line 54
    .line 55
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 79
    .line 80
    iput-object p11, p0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 81
    return-void
.end method


# virtual methods
.method public invoke(ILcom/unity3d/ads/TokenConfiguration;ZLof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Z",
            "Lof/O<",
            "-",
            "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

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
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 37
    .line 38
    const-string v5, "newBuilder()"

    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eq v4, v10, :cond_5

    .line 49
    .line 50
    if-eq v4, v9, :cond_4

    .line 51
    .line 52
    if-eq v4, v8, :cond_3

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 65
    .line 66
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 69
    .line 70
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    .line 91
    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 94
    .line 95
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 98
    .line 99
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 102
    .line 103
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 106
    .line 107
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 119
    .line 120
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 123
    .line 124
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 127
    .line 128
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 131
    .line 132
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 144
    .line 145
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 148
    .line 149
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 152
    .line 153
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Lcom/google/protobuf/ByteString;

    .line 156
    .line 157
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v13, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 160
    .line 161
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v14, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 167
    move-object v15, v13

    .line 168
    move-object v13, v10

    .line 169
    move-object v10, v14

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_5
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->Z$0:Z

    .line 174
    .line 175
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 178
    .line 179
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v12, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 182
    .line 183
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 186
    .line 187
    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Lcom/google/protobuf/ByteString;

    .line 190
    .line 191
    iget-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 194
    .line 195
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lcom/unity3d/ads/TokenConfiguration;

    .line 198
    .line 199
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 205
    .line 206
    move-object/from16 v16, v12

    .line 207
    move v12, v4

    .line 208
    .line 209
    move-object/from16 v4, v16

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 214
    .line 215
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenSequenceNumber()V

    .line 231
    .line 232
    sget-object v4, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->generateId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    .line 253
    .line 254
    move/from16 v6, p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenNumber(I)V

    .line 258
    .line 259
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 260
    .line 261
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    move-object/from16 v7, p2

    .line 264
    .line 265
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 276
    .line 277
    move/from16 v12, p3

    .line 278
    .line 279
    iput-boolean v12, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->Z$0:Z

    .line 280
    .line 281
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v2}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lof/O;)Ljava/lang/Object;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    if-ne v6, v3, :cond_7

    .line 288
    return-object v3

    .line 289
    :cond_7
    move-object v14, v1

    .line 290
    move-object v10, v4

    .line 291
    move-object v13, v10

    .line 292
    move-object v1, v6

    .line 293
    move-object v6, v7

    .line 294
    move-object v7, v0

    .line 295
    .line 296
    :goto_1
    check-cast v1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 300
    .line 301
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 309
    .line 310
    if-eqz v6, :cond_8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/unity3d/ads/TokenConfiguration;->getAdFormat()Lcom/unity3d/ads/AdFormat;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/AdFormatExtensions;->toProtoAdFormat(Lcom/unity3d/ads/AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    .line 322
    .line 323
    :cond_8
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 331
    .line 332
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 340
    .line 341
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 353
    move-result v6

    .line 354
    .line 355
    if-eqz v6, :cond_9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lgatewayprotocol/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 363
    move-result v6

    .line 364
    .line 365
    if-nez v6, :cond_a

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setPii(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V

    .line 369
    .line 370
    :cond_a
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 378
    .line 379
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-virtual {v4, v12}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setScarSignalsCollected(Z)V

    .line 396
    .line 397
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 398
    .line 399
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$6:Ljava/lang/Object;

    .line 412
    .line 413
    iput v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/manager/OfferwallManager;->isConnected(Lof/O;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    if-ne v1, v3, :cond_c

    .line 420
    return-object v3

    .line 421
    :cond_c
    move-object v9, v4

    .line 422
    move-object v10, v7

    .line 423
    move-object v12, v14

    .line 424
    .line 425
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    move-result v1

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setOfferwallEnabled(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 436
    move-result v1

    .line 437
    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 450
    move-result v1

    .line 451
    .line 452
    if-lez v1, :cond_e

    .line 453
    .line 454
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getInitializationData:Lcom/unity3d/ads/core/domain/GetInitializationData;

    .line 455
    .line 456
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 467
    .line 468
    iput v8, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/GetInitializationData;->invoke(Lof/O;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    if-ne v1, v3, :cond_d

    .line 475
    return-object v3

    .line 476
    :cond_d
    move-object v4, v9

    .line 477
    move-object v7, v4

    .line 478
    move-object v8, v13

    .line 479
    move-object v9, v15

    .line 480
    .line 481
    :goto_3
    check-cast v1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setInitializationData(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V

    .line 485
    :goto_4
    move-object v6, v8

    .line 486
    goto :goto_6

    .line 487
    .line 488
    :cond_e
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    .line 489
    .line 490
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$5:Ljava/lang/Object;

    .line 501
    const/4 v4, 0x4

    .line 502
    .line 503
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 504
    .line 505
    .line 506
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(Lof/O;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    if-ne v1, v3, :cond_f

    .line 510
    return-object v3

    .line 511
    :cond_f
    move-object v4, v9

    .line 512
    move-object v7, v4

    .line 513
    move-object v8, v13

    .line 514
    move-object v9, v15

    .line 515
    .line 516
    :goto_5
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setLimitedSessionToken(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    .line 520
    goto :goto_4

    .line 521
    .line 522
    :goto_6
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 523
    .line 524
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->L$4:Ljava/lang/Object;

    .line 533
    const/4 v4, 0x5

    .line 534
    .line 535
    iput v4, v2, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken$invoke$1;->label:I

    .line 536
    .line 537
    .line 538
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lof/O;)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    if-ne v1, v3, :cond_10

    .line 542
    return-object v3

    .line 543
    :cond_10
    move-object v3, v7

    .line 544
    move-object v4, v3

    .line 545
    move-object v7, v9

    .line 546
    move-object v2, v10

    .line 547
    .line 548
    :goto_7
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 552
    move-object v10, v2

    .line 553
    move-object v9, v4

    .line 554
    move-object v13, v6

    .line 555
    move-object v15, v7

    .line 556
    goto :goto_8

    .line 557
    .line 558
    :cond_11
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 566
    .line 567
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 575
    .line 576
    :goto_8
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidBuildHeaderBiddingToken;->testDataInfo:Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;->invoke()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    if-eqz v1, :cond_12

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTestData(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    .line 586
    .line 587
    :cond_12
    sget-object v1, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->Companion:Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;->newBuilder()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters$Builder;)Lgatewayprotocol/v1/TokenCountersKt$Dsl;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getSeq()I

    .line 602
    move-result v2

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setSeq(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getWins()I

    .line 609
    move-result v2

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setWins(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15}, Lcom/unity3d/ads/core/data/model/TokenCounters;->getStarts()I

    .line 616
    move-result v2

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->setStarts(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lgatewayprotocol/v1/TokenCountersKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    .line 626
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->setTokenCounters(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13}, Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;->_build()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 630
    move-result-object v1

    .line 631
    return-object v1
.end method
