.class public final enum Lcom/appsflyer/internal/AFg1cSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1cSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

.field private static final synthetic AFPurchaseDetails:[Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

.field private static enum afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

.field private static enum afLogForce:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

.field private static enum afVerboseLog:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum toString:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFg1cSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFg1cSDK;


# instance fields
.field final getMediationNetwork:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "SDK Lifecycle"

    .line 6
    .line 7
    const-string v3, "SDK_LIFECYCLE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    .line 13
    .line 14
    new-instance v2, Lcom/appsflyer/internal/AFg1cSDK;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "Privacy Sandbox"

    .line 18
    .line 19
    const-string v5, "PRIVACY_SANDBOX"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1cSDK;

    .line 25
    .line 26
    new-instance v4, Lcom/appsflyer/internal/AFg1cSDK;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "Play Integrity Api"

    .line 30
    .line 31
    const-string v7, "PLAY_INTEGRITY_API"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 37
    .line 38
    new-instance v6, Lcom/appsflyer/internal/AFg1cSDK;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    const-string v8, "Other"

    .line 42
    .line 43
    const-string v9, "OTHER"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v6, Lcom/appsflyer/internal/AFg1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 49
    .line 50
    new-instance v8, Lcom/appsflyer/internal/AFg1cSDK;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-string v10, "HTTP Client"

    .line 54
    .line 55
    const-string v11, "HTTP_CLIENT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v8, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    .line 61
    .line 62
    new-instance v10, Lcom/appsflyer/internal/AFg1cSDK;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    const-string v12, "Queue"

    .line 66
    .line 67
    const-string v13, "QUEUE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v10, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    .line 73
    .line 74
    new-instance v12, Lcom/appsflyer/internal/AFg1cSDK;

    .line 75
    const/4 v13, 0x6

    .line 76
    .line 77
    const-string v14, "Cache"

    .line 78
    .line 79
    const-string v15, "CACHE"

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v12, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    .line 85
    .line 86
    new-instance v14, Lcom/appsflyer/internal/AFg1cSDK;

    .line 87
    const/4 v15, 0x7

    .line 88
    .line 89
    const-string v13, "Preferences"

    .line 90
    .line 91
    const-string v11, "PREFERENCES"

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v11, v15, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v14, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    .line 97
    .line 98
    new-instance v11, Lcom/appsflyer/internal/AFg1cSDK;

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const-string v15, "CFG"

    .line 103
    .line 104
    const-string v9, "REMOTE_CONTROL"

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v9, v13, v15}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v11, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 110
    .line 111
    new-instance v9, Lcom/appsflyer/internal/AFg1cSDK;

    .line 112
    .line 113
    const-string v15, "DDL"

    .line 114
    .line 115
    const/16 v13, 0x9

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v15, v13, v15}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    sput-object v9, Lcom/appsflyer/internal/AFg1cSDK;->copy:Lcom/appsflyer/internal/AFg1cSDK;

    .line 121
    .line 122
    new-instance v15, Lcom/appsflyer/internal/AFg1cSDK;

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    const-string v7, "Referrer"

    .line 127
    .line 128
    const-string v5, "REFERRER"

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v5, v13, v7}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    sput-object v15, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 134
    .line 135
    new-instance v5, Lcom/appsflyer/internal/AFg1cSDK;

    .line 136
    .line 137
    const/16 v7, 0xb

    .line 138
    .line 139
    const-string v13, "Meta Referrer"

    .line 140
    .line 141
    const-string v3, "META_REFERRER"

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v3, v7, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    sput-object v5, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 147
    .line 148
    new-instance v3, Lcom/appsflyer/internal/AFg1cSDK;

    .line 149
    .line 150
    const/16 v13, 0xc

    .line 151
    .line 152
    const-string v7, "Samsung Preload Referrer"

    .line 153
    .line 154
    const-string v1, "SAMSUNG_PRELOAD_REFERRER"

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v1, v13, v7}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    sput-object v3, Lcom/appsflyer/internal/AFg1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1cSDK;

    .line 160
    .line 161
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 162
    .line 163
    const/16 v7, 0xd

    .line 164
    .line 165
    const-string v13, "Advertising Id"

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    const-string v3, "ADVERTISING_ID"

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v3, v7, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    .line 175
    .line 176
    new-instance v3, Lcom/appsflyer/internal/AFg1cSDK;

    .line 177
    .line 178
    const/16 v13, 0xe

    .line 179
    .line 180
    const-string v7, "Cross Promotion"

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    const-string v1, "CROSS_PROMOTION"

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v1, v13, v7}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    sput-object v3, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 190
    .line 191
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 192
    .line 193
    const/16 v7, 0xf

    .line 194
    .line 195
    const-string v13, "Exception Manager"

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    const-string v3, "EXCEPTION_MANAGER"

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v3, v7, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    .line 205
    .line 206
    new-instance v3, Lcom/appsflyer/internal/AFg1cSDK;

    .line 207
    .line 208
    const/16 v13, 0x10

    .line 209
    .line 210
    const-string v7, "Attribution"

    .line 211
    .line 212
    move-object/from16 v19, v1

    .line 213
    .line 214
    const-string v1, "ATTRIBUTION"

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v1, v13, v7}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    sput-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    .line 220
    .line 221
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 222
    .line 223
    const-string v7, "RD"

    .line 224
    .line 225
    const/16 v13, 0x11

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v7, v13, v7}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    .line 231
    .line 232
    new-instance v7, Lcom/appsflyer/internal/AFg1cSDK;

    .line 233
    .line 234
    const/16 v13, 0x12

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    const-string v1, "Engagement"

    .line 239
    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    const-string v3, "ENGAGEMENT"

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v3, v13, v1}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    sput-object v7, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    .line 248
    .line 249
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 250
    .line 251
    const/16 v3, 0x13

    .line 252
    .line 253
    const-string v13, "Anti Fraud"

    .line 254
    .line 255
    move-object/from16 v22, v7

    .line 256
    .line 257
    const-string v7, "ANTI_FRAUD"

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v7, v3, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afLogForce:Lcom/appsflyer/internal/AFg1cSDK;

    .line 263
    .line 264
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 265
    .line 266
    const/16 v7, 0x14

    .line 267
    .line 268
    const-string v13, "Public API"

    .line 269
    .line 270
    const-string v3, "PUBLIC_API"

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v3, v7, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    .line 276
    .line 277
    new-instance v3, Lcom/appsflyer/internal/AFg1cSDK;

    .line 278
    .line 279
    const/16 v13, 0x15

    .line 280
    .line 281
    const-string v7, "Ad Revenue"

    .line 282
    .line 283
    move-object/from16 v23, v1

    .line 284
    .line 285
    const-string v1, "AD_REVENUE"

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v1, v13, v7}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    sput-object v3, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 291
    .line 292
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 293
    .line 294
    const/16 v7, 0x16

    .line 295
    .line 296
    const-string v13, "Setter"

    .line 297
    .line 298
    move-object/from16 v24, v3

    .line 299
    .line 300
    const-string v3, "SDK_SETTERS"

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v3, v7, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    .line 305
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

    .line 306
    .line 307
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 308
    .line 309
    const/16 v3, 0x17

    .line 310
    .line 311
    const-string v7, "Predict"

    .line 312
    .line 313
    const-string v13, "PREDICT"

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v13, v3, v7}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    .line 318
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 319
    .line 320
    new-instance v3, Lcom/appsflyer/internal/AFg1cSDK;

    .line 321
    .line 322
    const/16 v7, 0x18

    .line 323
    .line 324
    const-string v13, "Device Data"

    .line 325
    .line 326
    move-object/from16 v25, v1

    .line 327
    .line 328
    const-string v1, "DEVICE_DATA"

    .line 329
    .line 330
    .line 331
    invoke-direct {v3, v1, v7, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    sput-object v3, Lcom/appsflyer/internal/AFg1cSDK;->e:Lcom/appsflyer/internal/AFg1cSDK;

    .line 334
    .line 335
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 336
    .line 337
    const/16 v7, 0x19

    .line 338
    .line 339
    const-string v13, "Security"

    .line 340
    .line 341
    move-object/from16 v26, v3

    .line 342
    .line 343
    const-string v3, "SECURITY"

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v3, v7, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 349
    .line 350
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 351
    .line 352
    const/16 v3, 0x1a

    .line 353
    .line 354
    const-string v7, "General"

    .line 355
    .line 356
    const-string v13, "GENERAL"

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v13, v3, v7}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 362
    .line 363
    new-instance v3, Lcom/appsflyer/internal/AFg1cSDK;

    .line 364
    .line 365
    const/16 v7, 0x1b

    .line 366
    .line 367
    const-string v13, "Preinstall"

    .line 368
    .line 369
    move-object/from16 v27, v1

    .line 370
    .line 371
    const-string v1, "PREINSTALL"

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v1, v7, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    .line 376
    sput-object v3, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    .line 377
    .line 378
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 379
    .line 380
    const/16 v7, 0x1c

    .line 381
    .line 382
    const-string v13, "Uninstall"

    .line 383
    .line 384
    move-object/from16 v28, v3

    .line 385
    .line 386
    const-string v3, "UNINSTALL"

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v3, v7, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    .line 391
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 392
    .line 393
    new-instance v3, Lcom/appsflyer/internal/AFg1cSDK;

    .line 394
    .line 395
    const/16 v7, 0x1d

    .line 396
    .line 397
    const-string v13, "Purchase Validation"

    .line 398
    .line 399
    move-object/from16 v29, v1

    .line 400
    .line 401
    const-string v1, "PURCHASE_VALIDATION"

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v1, v7, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    sput-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 407
    .line 408
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 409
    .line 410
    const-string v7, "DMA"

    .line 411
    .line 412
    const/16 v13, 0x1e

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v7, v13, v7}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    .line 417
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 418
    .line 419
    new-instance v7, Lcom/appsflyer/internal/AFg1cSDK;

    .line 420
    .line 421
    const-string v13, "PROXY"

    .line 422
    .line 423
    move-object/from16 v30, v1

    .line 424
    .line 425
    const/16 v1, 0x1f

    .line 426
    .line 427
    .line 428
    invoke-direct {v7, v13, v1, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    .line 430
    sput-object v7, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 431
    .line 432
    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    .line 433
    .line 434
    const/16 v13, 0x20

    .line 435
    .line 436
    move-object/from16 v31, v7

    .line 437
    .line 438
    const-string v7, "AF Executor"

    .line 439
    .line 440
    move-object/from16 v32, v3

    .line 441
    .line 442
    const-string v3, "AF_EXECUTOR"

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v3, v13, v7}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 448
    .line 449
    new-instance v3, Lcom/appsflyer/internal/AFg1cSDK;

    .line 450
    .line 451
    const/16 v7, 0x21

    .line 452
    .line 453
    const-string v13, "App set ID"

    .line 454
    .line 455
    move-object/from16 v33, v1

    .line 456
    .line 457
    const-string v1, "APP_SET_ID"

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v1, v7, v13}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    .line 462
    sput-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 463
    .line 464
    const/16 v1, 0x22

    .line 465
    .line 466
    new-array v1, v1, [Lcom/appsflyer/internal/AFg1cSDK;

    .line 467
    const/4 v7, 0x0

    .line 468
    .line 469
    aput-object v0, v1, v7

    .line 470
    const/4 v0, 0x1

    .line 471
    .line 472
    aput-object v2, v1, v0

    .line 473
    const/4 v0, 0x2

    .line 474
    .line 475
    aput-object v4, v1, v0

    .line 476
    const/4 v0, 0x3

    .line 477
    .line 478
    aput-object v6, v1, v0

    .line 479
    const/4 v0, 0x4

    .line 480
    .line 481
    aput-object v8, v1, v0

    .line 482
    const/4 v0, 0x5

    .line 483
    .line 484
    aput-object v10, v1, v0

    .line 485
    const/4 v0, 0x6

    .line 486
    .line 487
    aput-object v12, v1, v0

    .line 488
    const/4 v0, 0x7

    .line 489
    .line 490
    aput-object v14, v1, v0

    .line 491
    .line 492
    const/16 v0, 0x8

    .line 493
    .line 494
    aput-object v11, v1, v0

    .line 495
    .line 496
    const/16 v0, 0x9

    .line 497
    .line 498
    aput-object v9, v1, v0

    .line 499
    .line 500
    const/16 v0, 0xa

    .line 501
    .line 502
    aput-object v15, v1, v0

    .line 503
    .line 504
    const/16 v0, 0xb

    .line 505
    .line 506
    aput-object v5, v1, v0

    .line 507
    .line 508
    const/16 v0, 0xc

    .line 509
    .line 510
    aput-object v16, v1, v0

    .line 511
    .line 512
    const/16 v0, 0xd

    .line 513
    .line 514
    aput-object v17, v1, v0

    .line 515
    .line 516
    const/16 v0, 0xe

    .line 517
    .line 518
    aput-object v18, v1, v0

    .line 519
    .line 520
    const/16 v0, 0xf

    .line 521
    .line 522
    aput-object v19, v1, v0

    .line 523
    .line 524
    const/16 v0, 0x10

    .line 525
    .line 526
    aput-object v21, v1, v0

    .line 527
    .line 528
    const/16 v0, 0x11

    .line 529
    .line 530
    aput-object v20, v1, v0

    .line 531
    .line 532
    const/16 v0, 0x12

    .line 533
    .line 534
    aput-object v22, v1, v0

    .line 535
    .line 536
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afLogForce:Lcom/appsflyer/internal/AFg1cSDK;

    .line 537
    .line 538
    const/16 v2, 0x13

    .line 539
    .line 540
    aput-object v0, v1, v2

    .line 541
    .line 542
    const/16 v0, 0x14

    .line 543
    .line 544
    aput-object v23, v1, v0

    .line 545
    .line 546
    const/16 v0, 0x15

    .line 547
    .line 548
    aput-object v24, v1, v0

    .line 549
    .line 550
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

    .line 551
    .line 552
    const/16 v2, 0x16

    .line 553
    .line 554
    aput-object v0, v1, v2

    .line 555
    .line 556
    const/16 v0, 0x17

    .line 557
    .line 558
    aput-object v25, v1, v0

    .line 559
    .line 560
    const/16 v0, 0x18

    .line 561
    .line 562
    aput-object v26, v1, v0

    .line 563
    .line 564
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 565
    .line 566
    const/16 v2, 0x19

    .line 567
    .line 568
    aput-object v0, v1, v2

    .line 569
    .line 570
    const/16 v0, 0x1a

    .line 571
    .line 572
    aput-object v27, v1, v0

    .line 573
    .line 574
    const/16 v0, 0x1b

    .line 575
    .line 576
    aput-object v28, v1, v0

    .line 577
    .line 578
    const/16 v0, 0x1c

    .line 579
    .line 580
    aput-object v29, v1, v0

    .line 581
    .line 582
    const/16 v0, 0x1d

    .line 583
    .line 584
    aput-object v32, v1, v0

    .line 585
    .line 586
    const/16 v0, 0x1e

    .line 587
    .line 588
    aput-object v30, v1, v0

    .line 589
    .line 590
    const/16 v0, 0x1f

    .line 591
    .line 592
    aput-object v31, v1, v0

    .line 593
    .line 594
    const/16 v0, 0x20

    .line 595
    .line 596
    aput-object v33, v1, v0

    .line 597
    .line 598
    const/16 v0, 0x21

    .line 599
    .line 600
    aput-object v3, v1, v0

    .line 601
    .line 602
    sput-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFPurchaseDetails:[Lcom/appsflyer/internal/AFg1cSDK;

    .line 603
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1cSDK;->getMediationNetwork:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1cSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFg1cSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1cSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->AFPurchaseDetails:[Lcom/appsflyer/internal/AFg1cSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFg1cSDK;

    .line 9
    return-object v0
.end method
