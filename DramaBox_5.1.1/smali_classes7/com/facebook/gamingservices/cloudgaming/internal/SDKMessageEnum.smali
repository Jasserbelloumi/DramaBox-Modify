.class public final enum Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CANCEL_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_GET_ID:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CONTEXT_SWITCH:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum DEBUG_PRINT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_COUNTRY_ISO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_SUBSCRIBABLE_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_SUBSCRIPTIONS:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum GET_TOURNAMENT_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PERFORM_HAPTIC_FEEDBACK_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum POST_SESSION_SCORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum POST_SESSION_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum PURCHASE_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_CREATE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_GET_TOURNAMENTS_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_JOIN_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_POST_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

.field public static final enum TOURNAMENT_SHARE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;


# instance fields
.field private final mStringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "openPlayStore"

    .line 6
    .line 7
    const-string v3, "OPEN_PLAY_STORE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_PLAY_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "openAppStore"

    .line 18
    .line 19
    const-string v5, "OPEN_APP_STORE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_APP_STORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 25
    .line 26
    new-instance v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "markGameLoaded"

    .line 30
    .line 31
    const-string v7, "MARK_GAME_LOADED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->MARK_GAME_LOADED:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 37
    .line 38
    new-instance v6, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "getPlayerData"

    .line 42
    .line 43
    const-string v9, "GET_PLAYER_DATA"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 49
    .line 50
    new-instance v8, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "setPlayerData"

    .line 54
    .line 55
    const-string v11, "SET_PLAYER_DATA"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SET_PLAYER_DATA:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 61
    .line 62
    new-instance v10, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "getCatalog"

    .line 66
    .line 67
    const-string v13, "GET_CATALOG"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 73
    .line 74
    new-instance v12, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "getPurchases"

    .line 78
    .line 79
    const-string v15, "GET_PURCHASES"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PURCHASES:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 85
    .line 86
    new-instance v14, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    const-string v13, "purchase"

    .line 90
    .line 91
    const-string v11, "PURCHASE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v11, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v14, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 97
    .line 98
    new-instance v11, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const-string v15, "consumePurchase"

    .line 103
    .line 104
    const-string v9, "CONSUME_PURCHASE"

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v9, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v11, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONSUME_PURCHASE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 110
    .line 111
    new-instance v9, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 112
    .line 113
    const/16 v15, 0x9

    .line 114
    .line 115
    const-string v13, "onReady"

    .line 116
    .line 117
    const-string v7, "ON_READY"

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v7, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v9, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->ON_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 123
    .line 124
    new-instance v7, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    const-string v15, "getSubscribableCatalog"

    .line 129
    .line 130
    const-string v5, "GET_SUBSCRIBABLE_CATALOG"

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v5, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v7, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIBABLE_CATALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 136
    .line 137
    new-instance v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 138
    .line 139
    const/16 v15, 0xb

    .line 140
    .line 141
    const-string v13, "purchaseSubscription"

    .line 142
    .line 143
    const-string v3, "PURCHASE_SUBSCRIPTION"

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v3, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v5, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PURCHASE_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 149
    .line 150
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 151
    .line 152
    const/16 v13, 0xc

    .line 153
    .line 154
    const-string v15, "getSubscriptions"

    .line 155
    .line 156
    const-string v1, "GET_SUBSCRIPTIONS"

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_SUBSCRIPTIONS:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 162
    .line 163
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 164
    .line 165
    const/16 v15, 0xd

    .line 166
    .line 167
    const-string v13, "cancelSubscription"

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    const-string v3, "CANCEL_SUBSCRIPTION"

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CANCEL_SUBSCRIPTION:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 177
    .line 178
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 179
    .line 180
    const/16 v13, 0xe

    .line 181
    .line 182
    const-string v15, "loadInterstitialAd"

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    const-string v1, "LOAD_INTERSTITIAL_AD"

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 192
    .line 193
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 194
    .line 195
    const/16 v15, 0xf

    .line 196
    .line 197
    const-string v13, "loadRewardedVideo"

    .line 198
    .line 199
    move-object/from16 v18, v3

    .line 200
    .line 201
    const-string v3, "LOAD_REWARDED_VIDEO"

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v3, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->LOAD_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 207
    .line 208
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 209
    .line 210
    const/16 v13, 0x10

    .line 211
    .line 212
    const-string v15, "showInterstitialAd"

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    const-string v1, "SHOW_INTERSTITIAL_AD"

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_INTERSTITIAL_AD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 222
    .line 223
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 224
    .line 225
    const/16 v15, 0x11

    .line 226
    .line 227
    const-string v13, "showRewardedVideo"

    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    const-string v3, "SHOW_REWARDED_VIDEO"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v3, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHOW_REWARDED_VIDEO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 237
    .line 238
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 239
    .line 240
    const/16 v13, 0x12

    .line 241
    .line 242
    const-string v15, "getAccessToken"

    .line 243
    .line 244
    move-object/from16 v21, v1

    .line 245
    .line 246
    const-string v1, "GET_ACCESS_TOKEN"

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_ACCESS_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 252
    .line 253
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 254
    .line 255
    const/16 v15, 0x13

    .line 256
    .line 257
    const-string v13, "getContextToken"

    .line 258
    .line 259
    move-object/from16 v22, v3

    .line 260
    .line 261
    const-string v3, "GET_CONTEXT_TOKEN"

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v3, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_CONTEXT_TOKEN:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 267
    .line 268
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 269
    .line 270
    const/16 v13, 0x14

    .line 271
    .line 272
    const-string v15, "getPayload"

    .line 273
    .line 274
    move-object/from16 v23, v1

    .line 275
    .line 276
    const-string v1, "GET_PAYLOAD"

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_PAYLOAD:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 282
    .line 283
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 284
    .line 285
    const/16 v15, 0x15

    .line 286
    .line 287
    const-string v13, "isEnvReady"

    .line 288
    .line 289
    move-object/from16 v24, v3

    .line 290
    .line 291
    const-string v3, "IS_ENV_READY"

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v3, v15, v13}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->IS_ENV_READY:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 297
    .line 298
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 299
    .line 300
    const/16 v13, 0x16

    .line 301
    .line 302
    const-string v15, "share"

    .line 303
    .line 304
    move-object/from16 v25, v1

    .line 305
    .line 306
    const-string v1, "SHARE"

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->SHARE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 312
    .line 313
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 314
    .line 315
    const/16 v13, 0x17

    .line 316
    .line 317
    const-string v15, "canCreateShortcut"

    .line 318
    .line 319
    move-object/from16 v26, v3

    .line 320
    .line 321
    const-string v3, "CAN_CREATE_SHORTCUT"

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v3, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CAN_CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 327
    .line 328
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 329
    .line 330
    const/16 v13, 0x18

    .line 331
    .line 332
    const-string v15, "createShortcut"

    .line 333
    .line 334
    move-object/from16 v27, v1

    .line 335
    .line 336
    const-string v1, "CREATE_SHORTCUT"

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CREATE_SHORTCUT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 342
    .line 343
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 344
    .line 345
    const/16 v13, 0x19

    .line 346
    .line 347
    const-string v15, "openGamingServicesDeepLink"

    .line 348
    .line 349
    move-object/from16 v28, v3

    .line 350
    .line 351
    const-string v3, "OPEN_GAMING_SERVICES_DEEP_LINK"

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v3, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAMING_SERVICES_DEEP_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 357
    .line 358
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 359
    .line 360
    const/16 v13, 0x1a

    .line 361
    .line 362
    const-string v15, "openGameRequestsDialog"

    .line 363
    .line 364
    move-object/from16 v29, v1

    .line 365
    .line 366
    const-string v1, "OPEN_GAME_REQUESTS_DIALOG"

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    .line 371
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_GAME_REQUESTS_DIALOG:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 372
    .line 373
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 374
    .line 375
    const/16 v13, 0x1b

    .line 376
    .line 377
    const-string v15, "postSessionScore"

    .line 378
    .line 379
    move-object/from16 v30, v3

    .line 380
    .line 381
    const-string v3, "POST_SESSION_SCORE"

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v3, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    .line 386
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 387
    .line 388
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 389
    .line 390
    const/16 v13, 0x1c

    .line 391
    .line 392
    const-string v15, "postSessionScoreAsync"

    .line 393
    .line 394
    move-object/from16 v31, v1

    .line 395
    .line 396
    const-string v1, "POST_SESSION_SCORE_ASYNC"

    .line 397
    .line 398
    .line 399
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    .line 401
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->POST_SESSION_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 402
    .line 403
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 404
    .line 405
    const/16 v13, 0x1d

    .line 406
    .line 407
    const-string v15, "getTournamentAsync"

    .line 408
    .line 409
    move-object/from16 v32, v3

    .line 410
    .line 411
    const-string v3, "GET_TOURNAMENT_ASYNC"

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v3, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    .line 416
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_TOURNAMENT_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 417
    .line 418
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 419
    .line 420
    const/16 v13, 0x1e

    .line 421
    .line 422
    const-string v15, "tournamentCreateAsync"

    .line 423
    .line 424
    move-object/from16 v33, v1

    .line 425
    .line 426
    const-string v1, "TOURNAMENT_CREATE_ASYNC"

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    .line 431
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_CREATE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 432
    .line 433
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 434
    .line 435
    const/16 v13, 0x1f

    .line 436
    .line 437
    const-string v15, "tournamentShareAsync"

    .line 438
    .line 439
    move-object/from16 v34, v3

    .line 440
    .line 441
    const-string v3, "TOURNAMENT_SHARE_ASYNC"

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v3, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    .line 446
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_SHARE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 447
    .line 448
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 449
    .line 450
    const/16 v13, 0x20

    .line 451
    .line 452
    const-string v15, "tournamentPostScoreAsync"

    .line 453
    .line 454
    move-object/from16 v35, v1

    .line 455
    .line 456
    const-string v1, "TOURNAMENT_POST_SCORE_ASYNC"

    .line 457
    .line 458
    .line 459
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    .line 461
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_POST_SCORE_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 462
    .line 463
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 464
    .line 465
    const/16 v13, 0x21

    .line 466
    .line 467
    const-string v15, "getTournaments"

    .line 468
    .line 469
    move-object/from16 v36, v3

    .line 470
    .line 471
    const-string v3, "TOURNAMENT_GET_TOURNAMENTS_ASYNC"

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v3, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    .line 476
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_GET_TOURNAMENTS_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 477
    .line 478
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 479
    .line 480
    const/16 v13, 0x22

    .line 481
    .line 482
    const-string v15, "joinTournament"

    .line 483
    .line 484
    move-object/from16 v37, v1

    .line 485
    .line 486
    const-string v1, "TOURNAMENT_JOIN_ASYNC"

    .line 487
    .line 488
    .line 489
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    .line 491
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->TOURNAMENT_JOIN_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 492
    .line 493
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 494
    .line 495
    const/16 v13, 0x23

    .line 496
    .line 497
    const-string v15, "openExternalLink"

    .line 498
    .line 499
    move-object/from16 v38, v3

    .line 500
    .line 501
    const-string v3, "OPEN_LINK"

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v3, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    .line 506
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->OPEN_LINK:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 507
    .line 508
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 509
    .line 510
    const/16 v13, 0x24

    .line 511
    .line 512
    const-string v15, "performHapticFeedbackAsync"

    .line 513
    .line 514
    move-object/from16 v39, v1

    .line 515
    .line 516
    const-string v1, "PERFORM_HAPTIC_FEEDBACK_ASYNC"

    .line 517
    .line 518
    .line 519
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    .line 521
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->PERFORM_HAPTIC_FEEDBACK_ASYNC:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 522
    .line 523
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 524
    .line 525
    const/16 v13, 0x25

    .line 526
    .line 527
    const-string v15, "contextSwitch"

    .line 528
    .line 529
    move-object/from16 v40, v3

    .line 530
    .line 531
    const-string v3, "CONTEXT_SWITCH"

    .line 532
    .line 533
    .line 534
    invoke-direct {v1, v3, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_SWITCH:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 537
    .line 538
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 539
    .line 540
    const/16 v13, 0x26

    .line 541
    .line 542
    const-string v15, "contextChoose"

    .line 543
    .line 544
    move-object/from16 v41, v1

    .line 545
    .line 546
    const-string v1, "CONTEXT_CHOOSE"

    .line 547
    .line 548
    .line 549
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    .line 551
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CHOOSE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 552
    .line 553
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 554
    .line 555
    const/16 v13, 0x27

    .line 556
    .line 557
    const-string v15, "contextCreate"

    .line 558
    .line 559
    move-object/from16 v42, v3

    .line 560
    .line 561
    const-string v3, "CONTEXT_CREATE"

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v3, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    .line 566
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_CREATE:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 567
    .line 568
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 569
    .line 570
    const/16 v13, 0x28

    .line 571
    .line 572
    const-string v15, "contextGetID"

    .line 573
    .line 574
    move-object/from16 v43, v1

    .line 575
    .line 576
    const-string v1, "CONTEXT_GET_ID"

    .line 577
    .line 578
    .line 579
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    .line 581
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->CONTEXT_GET_ID:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 582
    .line 583
    new-instance v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 584
    .line 585
    const/16 v13, 0x29

    .line 586
    .line 587
    const-string v15, "debugPrint"

    .line 588
    .line 589
    move-object/from16 v44, v3

    .line 590
    .line 591
    const-string v3, "DEBUG_PRINT"

    .line 592
    .line 593
    .line 594
    invoke-direct {v1, v3, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    .line 596
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->DEBUG_PRINT:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 597
    .line 598
    new-instance v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 599
    .line 600
    const/16 v13, 0x2a

    .line 601
    .line 602
    const-string v15, "getCountryISO"

    .line 603
    .line 604
    move-object/from16 v45, v1

    .line 605
    .line 606
    const-string v1, "GET_COUNTRY_ISO"

    .line 607
    .line 608
    .line 609
    invoke-direct {v3, v1, v13, v15}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    .line 611
    sput-object v3, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->GET_COUNTRY_ISO:Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 612
    .line 613
    const/16 v1, 0x2b

    .line 614
    .line 615
    new-array v1, v1, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 616
    const/4 v13, 0x0

    .line 617
    .line 618
    aput-object v0, v1, v13

    .line 619
    const/4 v0, 0x1

    .line 620
    .line 621
    aput-object v2, v1, v0

    .line 622
    const/4 v0, 0x2

    .line 623
    .line 624
    aput-object v4, v1, v0

    .line 625
    const/4 v0, 0x3

    .line 626
    .line 627
    aput-object v6, v1, v0

    .line 628
    const/4 v0, 0x4

    .line 629
    .line 630
    aput-object v8, v1, v0

    .line 631
    const/4 v0, 0x5

    .line 632
    .line 633
    aput-object v10, v1, v0

    .line 634
    const/4 v0, 0x6

    .line 635
    .line 636
    aput-object v12, v1, v0

    .line 637
    const/4 v0, 0x7

    .line 638
    .line 639
    aput-object v14, v1, v0

    .line 640
    .line 641
    const/16 v0, 0x8

    .line 642
    .line 643
    aput-object v11, v1, v0

    .line 644
    .line 645
    const/16 v0, 0x9

    .line 646
    .line 647
    aput-object v9, v1, v0

    .line 648
    .line 649
    const/16 v0, 0xa

    .line 650
    .line 651
    aput-object v7, v1, v0

    .line 652
    .line 653
    const/16 v0, 0xb

    .line 654
    .line 655
    aput-object v5, v1, v0

    .line 656
    .line 657
    const/16 v0, 0xc

    .line 658
    .line 659
    aput-object v16, v1, v0

    .line 660
    .line 661
    const/16 v0, 0xd

    .line 662
    .line 663
    aput-object v17, v1, v0

    .line 664
    .line 665
    const/16 v0, 0xe

    .line 666
    .line 667
    aput-object v18, v1, v0

    .line 668
    .line 669
    const/16 v0, 0xf

    .line 670
    .line 671
    aput-object v19, v1, v0

    .line 672
    .line 673
    const/16 v0, 0x10

    .line 674
    .line 675
    aput-object v20, v1, v0

    .line 676
    .line 677
    const/16 v0, 0x11

    .line 678
    .line 679
    aput-object v21, v1, v0

    .line 680
    .line 681
    const/16 v0, 0x12

    .line 682
    .line 683
    aput-object v22, v1, v0

    .line 684
    .line 685
    const/16 v0, 0x13

    .line 686
    .line 687
    aput-object v23, v1, v0

    .line 688
    .line 689
    const/16 v0, 0x14

    .line 690
    .line 691
    aput-object v24, v1, v0

    .line 692
    .line 693
    const/16 v0, 0x15

    .line 694
    .line 695
    aput-object v25, v1, v0

    .line 696
    .line 697
    const/16 v0, 0x16

    .line 698
    .line 699
    aput-object v26, v1, v0

    .line 700
    .line 701
    const/16 v0, 0x17

    .line 702
    .line 703
    aput-object v27, v1, v0

    .line 704
    .line 705
    const/16 v0, 0x18

    .line 706
    .line 707
    aput-object v28, v1, v0

    .line 708
    .line 709
    const/16 v0, 0x19

    .line 710
    .line 711
    aput-object v29, v1, v0

    .line 712
    .line 713
    const/16 v0, 0x1a

    .line 714
    .line 715
    aput-object v30, v1, v0

    .line 716
    .line 717
    const/16 v0, 0x1b

    .line 718
    .line 719
    aput-object v31, v1, v0

    .line 720
    .line 721
    const/16 v0, 0x1c

    .line 722
    .line 723
    aput-object v32, v1, v0

    .line 724
    .line 725
    const/16 v0, 0x1d

    .line 726
    .line 727
    aput-object v33, v1, v0

    .line 728
    .line 729
    const/16 v0, 0x1e

    .line 730
    .line 731
    aput-object v34, v1, v0

    .line 732
    .line 733
    const/16 v0, 0x1f

    .line 734
    .line 735
    aput-object v35, v1, v0

    .line 736
    .line 737
    const/16 v0, 0x20

    .line 738
    .line 739
    aput-object v36, v1, v0

    .line 740
    .line 741
    const/16 v0, 0x21

    .line 742
    .line 743
    aput-object v37, v1, v0

    .line 744
    .line 745
    const/16 v0, 0x22

    .line 746
    .line 747
    aput-object v38, v1, v0

    .line 748
    .line 749
    const/16 v0, 0x23

    .line 750
    .line 751
    aput-object v39, v1, v0

    .line 752
    .line 753
    const/16 v0, 0x24

    .line 754
    .line 755
    aput-object v40, v1, v0

    .line 756
    .line 757
    const/16 v0, 0x25

    .line 758
    .line 759
    aput-object v41, v1, v0

    .line 760
    .line 761
    const/16 v0, 0x26

    .line 762
    .line 763
    aput-object v42, v1, v0

    .line 764
    .line 765
    const/16 v0, 0x27

    .line 766
    .line 767
    aput-object v43, v1, v0

    .line 768
    .line 769
    const/16 v0, 0x28

    .line 770
    .line 771
    aput-object v44, v1, v0

    .line 772
    .line 773
    const/16 v0, 0x29

    .line 774
    .line 775
    aput-object v45, v1, v0

    .line 776
    .line 777
    const/16 v0, 0x2a

    .line 778
    .line 779
    aput-object v3, v1, v0

    .line 780
    .line 781
    sput-object v1, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 782
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->$VALUES:[Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/internal/SDKMessageEnum;->mStringValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
