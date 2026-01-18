.class public final Lcom/storymatrix/drama/service/CountdownManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static I:Ljava/lang/Runnable;

.field public static O:Z

.field public static final dramabox:Lcom/storymatrix/drama/service/CountdownManager;

.field public static dramaboxapp:LG8/dramaboxapp;

.field public static final l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/service/CountdownManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/service/CountdownManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/service/CountdownManager;->dramabox:Lcom/storymatrix/drama/service/CountdownManager;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    sput-object v0, Lcom/storymatrix/drama/service/CountdownManager;->l:Landroid/os/Handler;

    .line 19
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

.method public static final synthetic O()LG8/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/service/CountdownManager;->dramaboxapp:LG8/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public static synthetic dramabox()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/service/CountdownManager;->lo()V

    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/service/CountdownManager;Ljava/util/List;Lcom/lib/data/BillingParamsInfo;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/service/CountdownManager;->I(Ljava/util/List;Lcom/lib/data/BillingParamsInfo;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/storymatrix/drama/service/CountdownManager;Lcom/lib/data/membership/CouponPushData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/service/CountdownManager;->lO(Lcom/lib/data/membership/CouponPushData;)V

    .line 4
    return-void
.end method

.method public static final lo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/storymatrix/drama/service/CountdownManager;->O:Z

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/service/CountdownManager;->dramabox:Lcom/storymatrix/drama/service/CountdownManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/service/CountdownManager;->l1()V

    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;Lcom/lib/data/BillingParamsInfo;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Lcom/lib/data/BillingParamsInfo;",
            "I)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    move-object v4, v0

    .line 10
    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez v2, :cond_2

    .line 28
    :cond_1
    :goto_0
    move v2, v5

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    :cond_2
    move-object v4, v0

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x2

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    move-object v9, v7

    .line 50
    .line 51
    check-cast v9, Lcom/lib/data/BillingParamsInfo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 55
    move-result v10

    .line 56
    .line 57
    if-ne v10, v8, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/lib/data/BillingParamsInfo;->getMemberType()Ljava/lang/Integer;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getMemberType()Ljava/lang/Integer;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v10

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lcom/lib/data/BillingParamsInfo;->getServicePeriod()I

    .line 75
    move-result v9

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getServicePeriod()I

    .line 79
    move-result v10

    .line 80
    .line 81
    if-ne v9, v10, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v7, 0x0

    .line 84
    .line 85
    :goto_1
    check-cast v7, Lcom/lib/data/BillingParamsInfo;

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    move v9, v5

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v10

    .line 95
    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    check-cast v10, Lcom/lib/data/BillingParamsInfo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 106
    move-result v12

    .line 107
    .line 108
    if-ne v12, v8, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/lib/data/BillingParamsInfo;->getMemberType()Ljava/lang/Integer;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getMemberType()Ljava/lang/Integer;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 121
    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/lib/data/BillingParamsInfo;->getServicePeriod()I

    .line 126
    move-result v10

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getServicePeriod()I

    .line 130
    move-result v12

    .line 131
    .line 132
    if-ne v10, v12, :cond_5

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v9, -0x1

    .line 138
    .line 139
    :goto_3
    new-instance v4, Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    new-instance v8, Lcom/sobot/gson/Gson;

    .line 145
    .line 146
    .line 147
    invoke-direct {v8}, Lcom/sobot/gson/Gson;-><init>()V

    .line 148
    .line 149
    const-string v10, "toJson(...)"

    .line 150
    .line 151
    const-string v12, "failReason"

    .line 152
    .line 153
    const-string v13, "reportStatus"

    .line 154
    const/4 v14, 0x1

    .line 155
    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    if-ne v3, v14, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5339\u914d\u7684\u6863\u4f4d"

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v4}, Lcom/sobot/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v14, v0}, Lcom/storymatrix/drama/service/CountdownManager;->io(ILjava/lang/String;)V

    .line 177
    :cond_7
    return v5

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v7}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getLocalPriceNoSymbol()Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 189
    move-result v16

    .line 190
    .line 191
    if-nez v16, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 195
    move-result v16

    .line 196
    .line 197
    if-eqz v16, :cond_a

    .line 198
    :cond_9
    move v2, v5

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_a
    :try_start_0
    new-instance v11, Ljava/math/BigDecimal;

    .line 203
    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-direct {v11, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    new-instance v5, Ljava/math/BigDecimal;

    .line 220
    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 244
    move-result v5

    .line 245
    .line 246
    if-gtz v5, :cond_c

    .line 247
    .line 248
    if-ne v3, v14, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    const-string v0, "\u4f18\u60e0\u4ef7\u683c\u6bd4\u8981\u66ff\u6362\u7684\u4ef7\u683c\u66f4\u9ad8"

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4}, Lcom/sobot/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v14, v0}, Lcom/storymatrix/drama/service/CountdownManager;->io(ILjava/lang/String;)V

    .line 267
    :cond_b
    const/4 v2, 0x0

    .line 268
    goto :goto_4

    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto :goto_5

    .line 271
    :goto_4
    return v2

    .line 272
    .line 273
    :cond_c
    if-ne v3, v14, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    const-string v5, ""

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, Lcom/sobot/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v14, v5}, Lcom/storymatrix/drama/service/CountdownManager;->io(ILjava/lang/String;)V

    .line 296
    :cond_d
    const/4 v5, -0x1

    .line 297
    .line 298
    if-eq v9, v5, :cond_e

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_e
    return v14

    .line 303
    .line 304
    :goto_5
    if-ne v3, v14, :cond_f

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    const-string v3, "\u4ef7\u683c\u8f6c\u6362\u5f02\u5e38: "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v4}, Lcom/sobot/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v14, v0}, Lcom/storymatrix/drama/service/CountdownManager;->io(ILjava/lang/String;)V

    .line 342
    :cond_f
    const/4 v2, 0x0

    .line 343
    return v2

    .line 344
    .line 345
    :goto_6
    if-ne v3, v14, :cond_10

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string/jumbo v0, "\u8d27\u5e01\u672c\u5730\u5316\u5931\u8d25"

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v4}, Lcom/sobot/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v14, v0}, Lcom/storymatrix/drama/service/CountdownManager;->io(ILjava/lang/String;)V

    .line 365
    :cond_10
    :goto_7
    return v2
.end method

.method public final IO()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/storymatrix/drama/service/CountdownManager;->O:Z

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/service/CountdownManager;->I:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/storymatrix/drama/service/CountdownManager;->l:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/service/CountdownManager;->I:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public final io(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/service/CountdownManager$reportCompareResult$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/storymatrix/drama/service/CountdownManager$reportCompareResult$1;-><init>(ILjava/lang/String;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;)LL8/dramabox;

    .line 12
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/service/CountdownManager$requestPush$1;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/service/CountdownManager$requestPush$1;-><init>(Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;)LL8/dramabox;

    .line 12
    return-void
.end method

.method public final lO(Lcom/lib/data/membership/CouponPushData;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/push/dramabox;->l:Lcom/storymatrix/drama/push/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/push/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/push/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/push/dramabox;->l1(Lcom/lib/data/membership/CouponPushData;)V

    .line 10
    return-void
.end method

.method public final ll(JLG8/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "skuLocalCurrency"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/storymatrix/drama/service/CountdownManager;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    sput-boolean v0, Lcom/storymatrix/drama/service/CountdownManager;->O:Z

    .line 14
    .line 15
    sput-object p3, Lcom/storymatrix/drama/service/CountdownManager;->dramaboxapp:LG8/dramaboxapp;

    .line 16
    .line 17
    new-instance p3, LH8/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, LH8/dramabox;-><init>()V

    .line 21
    .line 22
    sput-object p3, Lcom/storymatrix/drama/service/CountdownManager;->I:Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-object v0, Lcom/storymatrix/drama/service/CountdownManager;->l:Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void
.end method
