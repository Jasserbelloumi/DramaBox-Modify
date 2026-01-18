.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFe1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1rSDK<",
        "Lcom/appsflyer/internal/AFf1oSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public final areAllFieldsValid:Lcom/appsflyer/internal/AFf1nSDK;

.field public component1:Lcom/appsflyer/internal/AFi1xSDK;

.field private final component2:Lcom/appsflyer/internal/AFc1qSDK;

.field public component3:Lcom/appsflyer/internal/AFf1oSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1mSDK;

.field private final copy:Lcom/appsflyer/internal/AFf1dSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFf1lSDK;

.field private final equals:Ljava/lang/String;

.field private final hashCode:Lcom/appsflyer/internal/AFf1iSDK;

.field private final toString:Lcom/appsflyer/internal/AFd1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1mSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1nSDK;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 6
    .line 7
    const-string v2, "UpdateRemoteConfiguration"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->component4:Lcom/appsflyer/internal/AFf1mSDK;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->component2:Lcom/appsflyer/internal/AFc1qSDK;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFf1dSDK;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1lSDK;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/internal/AFd1mSDK;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1qSDK;->equals:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1nSDK;

    .line 30
    return-void
.end method

.method private component3()Lcom/appsflyer/internal/AFf1oSDK;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    const-string v1, " seconds"

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v8

    .line 10
    .line 11
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1qSDK;->equals:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFf1dSDK;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "Dev key is not set, SDK is not started."

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 37
    .line 38
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 39
    .line 40
    const-string v5, "Can\'t create CDN token, domain or version is not provided."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v5}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 44
    :goto_0
    const/4 v12, 0x0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v5, v10, Lcom/appsflyer/internal/AFf1qSDK;->component2:Lcom/appsflyer/internal/AFc1qSDK;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const-string v6, "appsflyersdk.com"

    .line 58
    .line 59
    .line 60
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v5, "\u2063"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFj1bSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 76
    .line 77
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :goto_2
    if-nez v12, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 86
    .line 87
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 88
    .line 89
    const-string v2, "can\'t create CDN token, skipping fetch config"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_3
    :try_start_0
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 106
    .line 107
    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 108
    .line 109
    const-string v2, "Cached config is expired, updating..."

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v14, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    iget-object v5, v10, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/internal/AFd1mSDK;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    const/16 v6, 0x5dc

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 141
    const/4 v15, 0x5

    .line 142
    .line 143
    new-array v15, v15, [Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    aput-object v5, v15, v16

    .line 148
    const/4 v5, 0x1

    .line 149
    .line 150
    aput-object v2, v15, v5

    .line 151
    .line 152
    aput-object v3, v15, v0

    .line 153
    const/4 v2, 0x3

    .line 154
    .line 155
    aput-object v12, v15, v2

    .line 156
    const/4 v2, 0x4

    .line 157
    .line 158
    aput-object v7, v15, v2

    .line 159
    .line 160
    .line 161
    const v2, -0x2f21065

    .line 162
    .line 163
    .line 164
    const v3, 0x2f21065

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v2, v3, v6}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lcom/appsflyer/internal/AFd1lSDK;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1eSDK;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFd1eSDK;->isSuccessful()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFd1eSDK;->getBody()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Lcom/appsflyer/internal/AFi1wSDK;

    .line 187
    .line 188
    const-string v3, "x-amz-meta-af-auth-v1"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v3}, Lcom/appsflyer/internal/AFd1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    const-string v5, "CF-Cache-Status"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v5}, Lcom/appsflyer/internal/AFd1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    iget-object v5, v10, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFf1dSDK;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    move-result v7

    .line 215
    .line 216
    if-nez v7, :cond_4

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1qSDK;->component4:Lcom/appsflyer/internal/AFf1mSDK;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2, v3, v12, v5}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue()Z

    .line 228
    move-result v4

    .line 229
    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1iSDK;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()J

    .line 236
    move-result-wide v4

    .line 237
    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v11, "using max-age fallback: "

    .line 241
    .line 242
    .line 243
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v14, v7}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 257
    move-object v11, v1

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    move-result-wide v0

    .line 262
    .line 263
    iget-object v7, v10, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1lSDK;

    .line 264
    .line 265
    iget-object v10, v2, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v18, v15

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 271
    move-result-object v15

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 275
    move-result-object v10

    .line 276
    const/4 v15, 0x2

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    iget-object v15, v7, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    .line 283
    .line 284
    move-object/from16 v17, v6

    .line 285
    .line 286
    const-string v6, "af_remote_config"

    .line 287
    .line 288
    .line 289
    invoke-interface {v15, v6, v10}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    iget-object v6, v7, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 292
    .line 293
    iput-object v6, v7, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 294
    .line 295
    iget-object v6, v7, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    .line 296
    .line 297
    const-string v10, "af_rc_timestamp"

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v10, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 301
    .line 302
    iget-object v6, v7, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    .line 303
    .line 304
    const-string v10, "af_rc_max_age"

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v10, v4, v5}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 308
    .line 309
    iput-object v2, v7, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 310
    .line 311
    iput-wide v0, v7, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:J

    .line 312
    .line 313
    iput-wide v4, v7, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue:J

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v1, "Config successfully updated, timeToLive: "

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 334
    .line 335
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    move-object v2, v12

    .line 339
    move-wide v3, v8

    .line 340
    .line 341
    move-object/from16 v6, v17

    .line 342
    .line 343
    move-object/from16 v7, v18

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1eSDK;)V

    .line 347
    .line 348
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    .line 349
    return-object v0

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    goto :goto_4

    .line 352
    :catch_0
    move-exception v0

    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_5
    move-object/from16 v17, v6

    .line 357
    .line 358
    move-object/from16 v18, v15

    .line 359
    .line 360
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    .line 361
    .line 362
    move-object/from16 v1, p0

    .line 363
    move-object v2, v12

    .line 364
    move-wide v3, v8

    .line 365
    .line 366
    move-object/from16 v6, v17

    .line 367
    .line 368
    move-object/from16 v7, v18

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1eSDK;)V

    .line 372
    .line 373
    const-string v0, "fetched config is not valid (MITM?) refuse to use it."

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 377
    .line 378
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    .line 379
    return-object v0

    .line 380
    .line 381
    .line 382
    :cond_6
    :goto_3
    invoke-virtual {v13, v14, v4}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 383
    .line 384
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    .line 385
    return-object v0

    .line 386
    .line 387
    :cond_7
    move-object/from16 v18, v15

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    move-object v2, v12

    .line 393
    move-wide v3, v8

    .line 394
    .line 395
    move-object/from16 v7, v18

    .line 396
    .line 397
    .line 398
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1eSDK;)V

    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v1, "failed to fetch remote config from CDN with status code: "

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v18 .. v18}, Lcom/appsflyer/internal/AFd1eSDK;->getStatusCode()I

    .line 409
    move-result v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 420
    .line 421
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    .line 422
    return-object v0

    .line 423
    .line 424
    :cond_8
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 425
    .line 426
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 427
    .line 428
    const-string v2, "active config is valid, skipping fetch"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 432
    .line 433
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFf1oSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    return-object v0

    .line 435
    .line 436
    :goto_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 437
    .line 438
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 439
    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v4, "failed to update remote config: "

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object v3

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v5, 0x1

    .line 460
    move-object v4, v0

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    move-object v2, v12

    .line 471
    move-wide v3, v8

    .line 472
    move-object v8, v10

    .line 473
    move-object v9, v0

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFd1eSDK;Lcom/appsflyer/internal/AFi1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 483
    .line 484
    if-nez v1, :cond_9

    .line 485
    .line 486
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    .line 487
    return-object v0

    .line 488
    .line 489
    .line 490
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Ljava/lang/InterruptedException;

    .line 494
    throw v0

    .line 495
    .line 496
    :goto_5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 497
    .line 498
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 499
    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v4, "failed to fetch remote config: "

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    move-result-object v4

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    move-result-object v3

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v5, 0x1

    .line 520
    move-object v4, v0

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 524
    .line 525
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 526
    .line 527
    if-eqz v1, :cond_a

    .line 528
    move-object v1, v0

    .line 529
    .line 530
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFd1eSDK;

    .line 534
    move-result-object v1

    .line 535
    move-object v5, v1

    .line 536
    goto :goto_6

    .line 537
    :cond_a
    const/4 v5, 0x0

    .line 538
    :goto_6
    const/4 v7, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v6, 0x0

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    move-object v2, v12

    .line 544
    move-wide v3, v8

    .line 545
    move-object v8, v10

    .line 546
    move-object v9, v0

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFd1eSDK;Lcom/appsflyer/internal/AFi1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    .line 556
    .line 557
    if-nez v1, :cond_b

    .line 558
    .line 559
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    .line 560
    return-object v0

    .line 561
    .line 562
    .line 563
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    check-cast v0, Ljava/io/InterruptedIOException;

    .line 567
    throw v0
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1eSDK;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFd1eSDK<",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 10
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFd1eSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1wSDK;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object/from16 v9, p5

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p6

    move-object v8, p4

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFd1eSDK;Lcom/appsflyer/internal/AFi1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMediationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFd1eSDK;Lcom/appsflyer/internal/AFi1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFd1eSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/appsflyer/internal/AFd1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1iSDK;

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:J

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFd1eSDK;->getStatusCode()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    move v12, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    const-wide/16 v3, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFd1iSDK;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-wide v2, v2, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:J

    .line 39
    move-object v15, v0

    .line 40
    move-wide v8, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v15, v2

    .line 43
    move-wide v8, v3

    .line 44
    .line 45
    :goto_2
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue:Ljava/lang/String;

    .line 48
    :goto_3
    move-object v6, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    sub-long v10, v0, p2

    .line 58
    .line 59
    new-instance v0, Lcom/appsflyer/internal/AFi1xSDK;

    .line 60
    move-object v5, v0

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    move-object/from16 v13, p6

    .line 65
    .line 66
    move-object/from16 v14, p7

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    iput-object v0, v1, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFi1xSDK;

    .line 74
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1qSDK;->component3()Lcom/appsflyer/internal/AFf1oSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 5
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 6
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0

    .line 8
    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;

    .line 9
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method
