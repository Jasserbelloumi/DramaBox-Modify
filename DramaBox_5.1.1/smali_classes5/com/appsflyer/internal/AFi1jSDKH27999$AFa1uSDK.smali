.class public final Lcom/appsflyer/internal/AFi1jSDKH27999$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFi1fSDK;

.field private final getMonetizationNetwork:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1jSDKH27999$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1fSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1jSDKH27999$AFa1uSDK;->getMonetizationNetwork:J

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->dramabox()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    move-object v5, v9

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFi1jSDKH27999$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1fSDK;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    :try_start_0
    new-array v10, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v10, v7

    .line 44
    .line 45
    aput-object v5, v10, v8

    .line 46
    .line 47
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    const v5, 0x337c3ffc

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 65
    move-result v11

    .line 66
    .line 67
    rsub-int/lit8 v11, v11, -0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    move-result v12

    .line 72
    int-to-char v12, v12

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 76
    move-result v13

    .line 77
    .line 78
    rsub-int/lit8 v13, v13, 0x25

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    check-cast v11, Ljava/lang/Class;

    .line 85
    .line 86
    const-string v12, "getRevenue"

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 90
    move-result v13

    .line 91
    const/4 v14, 0x0

    .line 92
    .line 93
    cmpl-float v13, v13, v14

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 99
    move-result-wide v14

    .line 100
    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    cmp-long v14, v14, v16

    .line 104
    .line 105
    rsub-int/lit8 v14, v14, -0x1

    .line 106
    int-to-char v14, v14

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    move-result-wide v18

    .line 111
    .line 112
    cmp-long v15, v18, v16

    .line 113
    .line 114
    add-int/lit8 v15, v15, 0x24

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v13

    .line 119
    .line 120
    check-cast v13, Ljava/lang/Class;

    .line 121
    .line 122
    new-array v14, v6, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v13, v14, v8

    .line 125
    .line 126
    const-class v13, Ljava/lang/Exception;

    .line 127
    .line 128
    aput-object v13, v14, v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    move-object v5, v4

    .line 147
    move-object v4, v9

    .line 148
    .line 149
    :goto_1
    iget-object v10, v1, Lcom/appsflyer/internal/AFi1jSDKH27999$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1fSDK;

    .line 150
    .line 151
    iget-wide v11, v1, Lcom/appsflyer/internal/AFi1jSDKH27999$AFa1uSDK;->getMonetizationNetwork:J

    .line 152
    .line 153
    :try_start_1
    new-array v13, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v13, v0

    .line 156
    .line 157
    aput-object v4, v13, v6

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    aput-object v4, v13, v7

    .line 164
    .line 165
    aput-object v10, v13, v8

    .line 166
    .line 167
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    const v5, -0x41c3ccb5

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    const-string v11, "getCurrencyIso4217Code"

    .line 181
    .line 182
    const/16 v12, 0x30

    .line 183
    .line 184
    if-eqz v10, :cond_2

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_2
    :try_start_2
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 189
    move-result v10

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 193
    move-result v14

    .line 194
    .line 195
    shr-int/lit8 v14, v14, 0x10

    .line 196
    int-to-char v14, v14

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v12, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 200
    move-result v15

    .line 201
    .line 202
    add-int/lit8 v15, v15, 0x26

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    check-cast v10, Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 212
    move-result v14

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 216
    move-result v15

    .line 217
    .line 218
    shr-int/lit8 v15, v15, 0x8

    .line 219
    int-to-char v15, v15

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 223
    move-result v16

    .line 224
    .line 225
    rsub-int/lit8 v12, v16, 0x25

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    check-cast v12, Ljava/lang/Class;

    .line 232
    .line 233
    new-array v2, v2, [Ljava/lang/Class;

    .line 234
    .line 235
    aput-object v12, v2, v8

    .line 236
    .line 237
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    aput-object v12, v2, v7

    .line 240
    .line 241
    const-class v12, Ljava/lang/String;

    .line 242
    .line 243
    aput-object v12, v2, v6

    .line 244
    .line 245
    aput-object v12, v2, v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v10

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1jSDKH27999$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1fSDK;

    .line 264
    .line 265
    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v0, v2, v8

    .line 268
    .line 269
    .line 270
    const v0, 0x5ddd505d

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    if-eqz v5, :cond_3

    .line 281
    goto :goto_3

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 285
    move-result v5

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 289
    move-result v6

    .line 290
    .line 291
    shr-int/lit8 v6, v6, 0x10

    .line 292
    int-to-char v6, v6

    .line 293
    .line 294
    const/16 v10, 0x30

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v10, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 298
    move-result v10

    .line 299
    .line 300
    add-int/lit8 v10, v10, 0x26

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    check-cast v5, Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 310
    move-result v6

    .line 311
    .line 312
    shr-int/lit8 v6, v6, 0x10

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 316
    move-result v10

    .line 317
    add-int/2addr v10, v7

    .line 318
    int-to-char v10, v10

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 322
    move-result v3

    .line 323
    .line 324
    rsub-int/lit8 v3, v3, 0x25

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v10, v3}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    check-cast v3, Ljava/lang/Class;

    .line 331
    .line 332
    new-array v6, v7, [Ljava/lang/Class;

    .line 333
    .line 334
    aput-object v3, v6, v8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 357
    return-void

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    if-eqz v2, :cond_4

    .line 365
    throw v2

    .line 366
    :cond_4
    throw v0
.end method
