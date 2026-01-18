.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    const-string v0, "onInvocations"

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "adData"

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "adDataRefreshToken"

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "impressionConfig"

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "adObject"

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "onSubscription"

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    new-instance v10, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 59
    move-object v0, v10

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    move-object v2, v4

    .line 63
    move-object v4, v5

    .line 64
    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 69
    .line 70
    const-string v0, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 80
    .line 81
    const/4 v2, 0x0

    sget-object v2, Lcom/sobot/chat/widget/zxing/pdf417/dklN/ZlGsHu;->fFVoyBdjlt:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 91
    .line 92
    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-instance v3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 102
    .line 103
    const-string v4, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    new-instance v4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 113
    .line 114
    const-string v5, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v4}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    new-instance v5, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 124
    .line 125
    const-string v10, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    new-instance v10, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 132
    .line 133
    .line 134
    invoke-direct {v10, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 135
    .line 136
    const-string v11, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    new-instance v11, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 146
    .line 147
    const-string v12, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v11}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    new-instance v12, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 157
    .line 158
    const-string v13, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v12}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    const-string v13, "com.unity3d.services.core.api.Storage.write"

    .line 165
    .line 166
    sget-object v14, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v14}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    const-string v14, "com.unity3d.services.core.api.Storage.read"

    .line 173
    .line 174
    sget-object v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    const-string v15, "com.unity3d.services.core.api.Storage.delete"

    .line 181
    .line 182
    sget-object v7, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v7}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    const-string v15, "com.unity3d.services.core.api.Storage.clear"

    .line 189
    .line 190
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 191
    .line 192
    .line 193
    invoke-static {v15, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    const-string v15, "com.unity3d.services.core.api.Storage.getKeys"

    .line 197
    .line 198
    move-object/from16 p2, v9

    .line 199
    .line 200
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 201
    .line 202
    .line 203
    invoke-static {v15, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    const-string v15, "com.unity3d.services.core.api.Storage.get"

    .line 207
    .line 208
    move-object/from16 p3, v9

    .line 209
    .line 210
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 211
    .line 212
    .line 213
    invoke-static {v15, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    const-string v15, "com.unity3d.services.core.api.Storage.set"

    .line 217
    .line 218
    move-object/from16 p4, v9

    .line 219
    .line 220
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 227
    .line 228
    .line 229
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 230
    .line 231
    move-object/from16 v16, v9

    .line 232
    .line 233
    const-string v9, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 240
    .line 241
    .line 242
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 243
    .line 244
    move-object/from16 v17, v9

    .line 245
    .line 246
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 253
    .line 254
    .line 255
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 256
    .line 257
    move-object/from16 v18, v9

    .line 258
    .line 259
    const-string v9, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 266
    .line 267
    .line 268
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 269
    .line 270
    move-object/from16 v19, v9

    .line 271
    .line 272
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 279
    .line 280
    .line 281
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 282
    .line 283
    move-object/from16 v20, v9

    .line 284
    .line 285
    const-string v9, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    move-result-object v9

    .line 290
    .line 291
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 292
    .line 293
    .line 294
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 295
    .line 296
    move-object/from16 v21, v9

    .line 297
    .line 298
    const-string v9, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 305
    .line 306
    .line 307
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 308
    .line 309
    move-object/from16 v22, v9

    .line 310
    .line 311
    const-string v9, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 318
    .line 319
    .line 320
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 321
    .line 322
    move-object/from16 v23, v9

    .line 323
    .line 324
    const-string v9, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 331
    .line 332
    .line 333
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 334
    .line 335
    move-object/from16 v24, v9

    .line 336
    .line 337
    const-string v9, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 344
    .line 345
    .line 346
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 347
    .line 348
    move-object/from16 v25, v9

    .line 349
    .line 350
    const-string v9, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 357
    .line 358
    .line 359
    invoke-direct {v15, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 360
    .line 361
    move-object/from16 v26, v9

    .line 362
    .line 363
    const-string v9, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 364
    .line 365
    .line 366
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 367
    move-result-object v9

    .line 368
    .line 369
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 370
    .line 371
    .line 372
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 373
    .line 374
    move-object/from16 v27, v9

    .line 375
    .line 376
    const-string v9, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 383
    .line 384
    .line 385
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 386
    .line 387
    move-object/from16 v28, v9

    .line 388
    .line 389
    const-string v9, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 396
    .line 397
    .line 398
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 399
    .line 400
    move-object/from16 v29, v9

    .line 401
    .line 402
    const-string v9, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    move-result-object v9

    .line 407
    .line 408
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 409
    .line 410
    .line 411
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 412
    .line 413
    move-object/from16 v30, v9

    .line 414
    .line 415
    const-string v9, "com.unity3d.services.ads.api.AdViewer.download"

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    move-result-object v9

    .line 420
    .line 421
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 422
    .line 423
    .line 424
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 425
    .line 426
    move-object/from16 v31, v9

    .line 427
    .line 428
    const-string v9, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 432
    move-result-object v9

    .line 433
    .line 434
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 435
    .line 436
    .line 437
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 438
    .line 439
    move-object/from16 v32, v9

    .line 440
    .line 441
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 442
    .line 443
    .line 444
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 445
    move-result-object v9

    .line 446
    .line 447
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 448
    .line 449
    .line 450
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 451
    .line 452
    move-object/from16 v33, v9

    .line 453
    .line 454
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    move-result-object v9

    .line 459
    .line 460
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    .line 461
    .line 462
    .line 463
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 464
    .line 465
    move-object/from16 v34, v9

    .line 466
    .line 467
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    move-result-object v9

    .line 472
    .line 473
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    .line 474
    .line 475
    .line 476
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 477
    .line 478
    move-object/from16 v35, v9

    .line 479
    .line 480
    const-string v9, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 481
    .line 482
    .line 483
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 484
    move-result-object v9

    .line 485
    .line 486
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    .line 487
    .line 488
    .line 489
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 490
    .line 491
    move-object/from16 v36, v9

    .line 492
    .line 493
    const-string v9, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 497
    move-result-object v9

    .line 498
    .line 499
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    .line 500
    .line 501
    .line 502
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 503
    .line 504
    move-object/from16 v37, v9

    .line 505
    .line 506
    const-string v9, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    .line 507
    .line 508
    .line 509
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 510
    move-result-object v9

    .line 511
    .line 512
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    .line 513
    .line 514
    .line 515
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 516
    .line 517
    move-object/from16 v38, v9

    .line 518
    .line 519
    const-string v9, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    move-result-object v9

    .line 524
    .line 525
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    .line 526
    .line 527
    .line 528
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 529
    .line 530
    move-object/from16 v39, v9

    .line 531
    .line 532
    const-string v9, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 536
    move-result-object v9

    .line 537
    .line 538
    const-string v15, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    .line 539
    .line 540
    move-object/from16 v40, v9

    .line 541
    .line 542
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;

    .line 543
    .line 544
    .line 545
    invoke-static {v15, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 546
    move-result-object v9

    .line 547
    .line 548
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;

    .line 549
    .line 550
    .line 551
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 552
    .line 553
    move-object/from16 v41, v9

    .line 554
    .line 555
    const-string v9, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 559
    move-result-object v9

    .line 560
    .line 561
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;

    .line 562
    .line 563
    .line 564
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 565
    .line 566
    move-object/from16 v42, v9

    .line 567
    .line 568
    const-string v9, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 572
    move-result-object v9

    .line 573
    .line 574
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;

    .line 575
    .line 576
    .line 577
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 578
    .line 579
    move-object/from16 v43, v9

    .line 580
    .line 581
    const-string v9, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    .line 582
    .line 583
    .line 584
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 585
    move-result-object v9

    .line 586
    .line 587
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;

    .line 588
    .line 589
    .line 590
    invoke-direct {v15, v6, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 591
    .line 592
    move-object/from16 v44, v9

    .line 593
    .line 594
    const-string v9, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    .line 595
    .line 596
    .line 597
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 598
    move-result-object v9

    .line 599
    .line 600
    const-string v15, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    .line 601
    .line 602
    move-object/from16 v45, v9

    .line 603
    .line 604
    sget-object v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;

    .line 605
    .line 606
    .line 607
    invoke-static {v15, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 608
    move-result-object v9

    .line 609
    .line 610
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;

    .line 611
    .line 612
    .line 613
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 614
    .line 615
    move-object/from16 v46, v9

    .line 616
    .line 617
    const-string v9, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    .line 618
    .line 619
    .line 620
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 621
    move-result-object v9

    .line 622
    .line 623
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;

    .line 624
    .line 625
    .line 626
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 627
    .line 628
    move-object/from16 v47, v9

    .line 629
    .line 630
    const-string v9, "com.unity3d.services.core.api.Request.get"

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 634
    move-result-object v9

    .line 635
    .line 636
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;

    .line 637
    .line 638
    .line 639
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 640
    .line 641
    move-object/from16 v48, v9

    .line 642
    .line 643
    const-string v9, "com.unity3d.services.core.api.Request.post"

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 647
    move-result-object v9

    .line 648
    .line 649
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;

    .line 650
    .line 651
    .line 652
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 653
    .line 654
    const-string v6, "com.unity3d.services.core.api.Request.head"

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 658
    move-result-object v6

    .line 659
    .line 660
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;

    .line 661
    .line 662
    .line 663
    invoke-direct {v15, v8}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 664
    .line 665
    const-string v8, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    .line 666
    .line 667
    .line 668
    invoke-static {v8, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 669
    move-result-object v8

    .line 670
    .line 671
    const/16 v15, 0x33

    .line 672
    .line 673
    new-array v15, v15, [Lkotlin/Pair;

    .line 674
    .line 675
    const/16 v49, 0x0

    .line 676
    .line 677
    aput-object v0, v15, v49

    .line 678
    const/4 v0, 0x1

    .line 679
    .line 680
    aput-object v1, v15, v0

    .line 681
    const/4 v0, 0x2

    .line 682
    .line 683
    aput-object v2, v15, v0

    .line 684
    const/4 v0, 0x3

    .line 685
    .line 686
    aput-object v3, v15, v0

    .line 687
    const/4 v0, 0x4

    .line 688
    .line 689
    aput-object v4, v15, v0

    .line 690
    const/4 v0, 0x5

    .line 691
    .line 692
    aput-object v5, v15, v0

    .line 693
    const/4 v0, 0x6

    .line 694
    .line 695
    aput-object v10, v15, v0

    .line 696
    const/4 v0, 0x7

    .line 697
    .line 698
    aput-object v11, v15, v0

    .line 699
    .line 700
    const/16 v0, 0x8

    .line 701
    .line 702
    aput-object v12, v15, v0

    .line 703
    .line 704
    const/16 v0, 0x9

    .line 705
    .line 706
    aput-object v13, v15, v0

    .line 707
    .line 708
    const/16 v0, 0xa

    .line 709
    .line 710
    aput-object v14, v15, v0

    .line 711
    .line 712
    const/16 v0, 0xb

    .line 713
    .line 714
    aput-object v7, v15, v0

    .line 715
    .line 716
    const/16 v0, 0xc

    .line 717
    .line 718
    aput-object p2, v15, v0

    .line 719
    .line 720
    const/16 v0, 0xd

    .line 721
    .line 722
    aput-object p3, v15, v0

    .line 723
    .line 724
    const/16 v0, 0xe

    .line 725
    .line 726
    aput-object p4, v15, v0

    .line 727
    .line 728
    const/16 v0, 0xf

    .line 729
    .line 730
    aput-object v16, v15, v0

    .line 731
    .line 732
    const/16 v0, 0x10

    .line 733
    .line 734
    aput-object v17, v15, v0

    .line 735
    .line 736
    const/16 v0, 0x11

    .line 737
    .line 738
    aput-object v18, v15, v0

    .line 739
    .line 740
    const/16 v0, 0x12

    .line 741
    .line 742
    aput-object v19, v15, v0

    .line 743
    .line 744
    const/16 v0, 0x13

    .line 745
    .line 746
    aput-object v20, v15, v0

    .line 747
    .line 748
    const/16 v0, 0x14

    .line 749
    .line 750
    aput-object v21, v15, v0

    .line 751
    .line 752
    const/16 v0, 0x15

    .line 753
    .line 754
    aput-object v22, v15, v0

    .line 755
    .line 756
    const/16 v0, 0x16

    .line 757
    .line 758
    aput-object v23, v15, v0

    .line 759
    .line 760
    const/16 v0, 0x17

    .line 761
    .line 762
    aput-object v24, v15, v0

    .line 763
    .line 764
    const/16 v0, 0x18

    .line 765
    .line 766
    aput-object v25, v15, v0

    .line 767
    .line 768
    const/16 v0, 0x19

    .line 769
    .line 770
    aput-object v26, v15, v0

    .line 771
    .line 772
    const/16 v0, 0x1a

    .line 773
    .line 774
    aput-object v27, v15, v0

    .line 775
    .line 776
    const/16 v0, 0x1b

    .line 777
    .line 778
    aput-object v28, v15, v0

    .line 779
    .line 780
    const/16 v0, 0x1c

    .line 781
    .line 782
    aput-object v29, v15, v0

    .line 783
    .line 784
    const/16 v0, 0x1d

    .line 785
    .line 786
    aput-object v30, v15, v0

    .line 787
    .line 788
    const/16 v0, 0x1e

    .line 789
    .line 790
    aput-object v31, v15, v0

    .line 791
    .line 792
    const/16 v0, 0x1f

    .line 793
    .line 794
    aput-object v32, v15, v0

    .line 795
    .line 796
    const/16 v0, 0x20

    .line 797
    .line 798
    aput-object v33, v15, v0

    .line 799
    .line 800
    const/16 v0, 0x21

    .line 801
    .line 802
    aput-object v34, v15, v0

    .line 803
    .line 804
    const/16 v0, 0x22

    .line 805
    .line 806
    aput-object v35, v15, v0

    .line 807
    .line 808
    const/16 v0, 0x23

    .line 809
    .line 810
    aput-object v36, v15, v0

    .line 811
    .line 812
    const/16 v0, 0x24

    .line 813
    .line 814
    aput-object v37, v15, v0

    .line 815
    .line 816
    const/16 v0, 0x25

    .line 817
    .line 818
    aput-object v38, v15, v0

    .line 819
    .line 820
    const/16 v0, 0x26

    .line 821
    .line 822
    aput-object v39, v15, v0

    .line 823
    .line 824
    const/16 v0, 0x27

    .line 825
    .line 826
    aput-object v40, v15, v0

    .line 827
    .line 828
    const/16 v0, 0x28

    .line 829
    .line 830
    aput-object v41, v15, v0

    .line 831
    .line 832
    const/16 v0, 0x29

    .line 833
    .line 834
    aput-object v42, v15, v0

    .line 835
    .line 836
    const/16 v0, 0x2a

    .line 837
    .line 838
    aput-object v43, v15, v0

    .line 839
    .line 840
    const/16 v0, 0x2b

    .line 841
    .line 842
    aput-object v44, v15, v0

    .line 843
    .line 844
    const/16 v0, 0x2c

    .line 845
    .line 846
    aput-object v45, v15, v0

    .line 847
    .line 848
    const/16 v0, 0x2d

    .line 849
    .line 850
    aput-object v46, v15, v0

    .line 851
    .line 852
    const/16 v0, 0x2e

    .line 853
    .line 854
    aput-object v47, v15, v0

    .line 855
    .line 856
    const/16 v0, 0x2f

    .line 857
    .line 858
    aput-object v48, v15, v0

    .line 859
    .line 860
    const/16 v0, 0x30

    .line 861
    .line 862
    aput-object v9, v15, v0

    .line 863
    .line 864
    const/16 v0, 0x31

    .line 865
    .line 866
    aput-object v6, v15, v0

    .line 867
    .line 868
    const/16 v0, 0x32

    .line 869
    .line 870
    aput-object v8, v15, v0

    .line 871
    .line 872
    .line 873
    invoke-static {v15}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    .line 877
    const/4 v2, 0x0

    .line 878
    .line 879
    move-object/from16 v3, p6

    .line 880
    .line 881
    .line 882
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;Lof/O;)V

    .line 883
    .line 884
    move-object/from16 v3, p1

    .line 885
    .line 886
    .line 887
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    new-instance v3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 891
    .line 892
    .line 893
    invoke-direct {v3, v0, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;Lof/O;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 897
    move-result-object v0

    .line 898
    return-object v0
.end method
