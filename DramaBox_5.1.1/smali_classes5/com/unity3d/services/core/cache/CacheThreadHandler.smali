.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move/from16 v1, p7

    .line 9
    .line 10
    move-object/from16 v13, p8

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    const-string v9, "Error closing stream"

    .line 17
    .line 18
    iget-boolean v2, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    if-eqz v15, :cond_5

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_11

    .line 27
    .line 28
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, " to "

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v4, "Unity Ads cache: resuming download "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, " at "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, " bytes"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v4, "Unity Ads cache: start downloading "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 117
    .line 118
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 119
    .line 120
    new-array v1, v11, [Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 123
    .line 124
    aput-object v2, v1, v8

    .line 125
    .line 126
    aput-object v15, v1, v10

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 130
    return-void

    .line 131
    .line 132
    :cond_2
    iput-boolean v10, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    move-result-wide v2

    .line 137
    const/4 v6, 0x0

    .line 138
    .line 139
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    .line 144
    move/from16 v0, p3

    .line 145
    .line 146
    move/from16 v1, p4

    .line 147
    .line 148
    move-object/from16 v4, p6

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-direct {v14, v15, v0, v1, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 155
    .line 156
    new-instance v1, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    .line 157
    .line 158
    move/from16 v4, p5

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v14, v13, v5, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    .line 165
    .line 166
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 170
    move-result-wide v16

    .line 171
    .line 172
    iput-boolean v8, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 173
    .line 174
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    .line 178
    move-result-wide v18

    .line 179
    .line 180
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 190
    move-result v20

    .line 191
    .line 192
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 196
    move-result-object v21
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    move-object v15, v6

    .line 202
    .line 203
    move-object/from16 v22, v7

    .line 204
    .line 205
    move-wide/from16 v6, v16

    .line 206
    .line 207
    move-object/from16 v23, v9

    .line 208
    .line 209
    move-wide/from16 v8, v18

    .line 210
    .line 211
    move/from16 v16, v10

    .line 212
    move v10, v0

    .line 213
    .line 214
    move/from16 v17, v11

    .line 215
    .line 216
    move/from16 v11, v20

    .line 217
    .line 218
    move-object/from16 v12, v21

    .line 219
    .line 220
    move-object/from16 v13, p8

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 226
    .line 227
    .line 228
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    :catch_0
    move-exception v0

    .line 232
    move-object v1, v0

    .line 233
    .line 234
    move-object/from16 v2, v23

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    .line 239
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const/4 v3, 0x3

    .line 245
    .line 246
    new-array v2, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 249
    const/4 v4, 0x0

    .line 250
    .line 251
    aput-object v3, v2, v4

    .line 252
    .line 253
    aput-object p1, v2, v16

    .line 254
    .line 255
    aput-object v1, v2, v17

    .line 256
    .line 257
    move-object/from16 v1, p8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    .line 265
    move-object/from16 v1, p8

    .line 266
    move-object v5, v15

    .line 267
    .line 268
    move-object/from16 v2, v23

    .line 269
    const/4 v3, 0x3

    .line 270
    const/4 v4, 0x0

    .line 271
    :goto_1
    move-object v6, v0

    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    :catch_1
    move-exception v0

    .line 275
    .line 276
    move-object/from16 v1, p8

    .line 277
    move-object v5, v15

    .line 278
    .line 279
    move-object/from16 v2, v23

    .line 280
    const/4 v3, 0x3

    .line 281
    const/4 v4, 0x0

    .line 282
    .line 283
    :goto_2
    move-object/from16 v6, v22

    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    :catch_2
    move-exception v0

    .line 287
    .line 288
    move-object/from16 v1, p8

    .line 289
    move-object v5, v15

    .line 290
    .line 291
    move-object/from16 v2, v23

    .line 292
    const/4 v3, 0x3

    .line 293
    const/4 v4, 0x0

    .line 294
    .line 295
    :goto_3
    move-object/from16 v6, v22

    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    :catch_3
    move-exception v0

    .line 299
    .line 300
    move-object/from16 v1, p8

    .line 301
    move-object v5, v15

    .line 302
    .line 303
    move-object/from16 v2, v23

    .line 304
    const/4 v3, 0x3

    .line 305
    const/4 v4, 0x0

    .line 306
    .line 307
    :goto_4
    move-object/from16 v6, v22

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    :catch_4
    move-exception v0

    .line 311
    .line 312
    move-object/from16 v1, p8

    .line 313
    move-object v5, v15

    .line 314
    .line 315
    move-object/from16 v2, v23

    .line 316
    const/4 v3, 0x3

    .line 317
    const/4 v4, 0x0

    .line 318
    .line 319
    :goto_5
    move-object/from16 v6, v22

    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    :catch_5
    move-exception v0

    .line 323
    .line 324
    move-object/from16 v1, p8

    .line 325
    move-object v5, v15

    .line 326
    .line 327
    move-object/from16 v2, v23

    .line 328
    const/4 v3, 0x3

    .line 329
    const/4 v4, 0x0

    .line 330
    .line 331
    :goto_6
    move-object/from16 v6, v22

    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    :catch_6
    move-exception v0

    .line 335
    .line 336
    move-object/from16 v1, p8

    .line 337
    move-object v5, v15

    .line 338
    .line 339
    move-object/from16 v2, v23

    .line 340
    const/4 v3, 0x3

    .line 341
    const/4 v4, 0x0

    .line 342
    .line 343
    :goto_7
    move-object/from16 v6, v22

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    move-object v5, v6

    .line 348
    .line 349
    move-object/from16 v22, v7

    .line 350
    move v4, v8

    .line 351
    move-object v2, v9

    .line 352
    .line 353
    move/from16 v16, v10

    .line 354
    .line 355
    move/from16 v17, v11

    .line 356
    move v3, v12

    .line 357
    move-object v1, v13

    .line 358
    goto :goto_1

    .line 359
    :catch_7
    move-exception v0

    .line 360
    move-object v5, v6

    .line 361
    .line 362
    move-object/from16 v22, v7

    .line 363
    move v4, v8

    .line 364
    move-object v2, v9

    .line 365
    .line 366
    move/from16 v16, v10

    .line 367
    .line 368
    move/from16 v17, v11

    .line 369
    move v3, v12

    .line 370
    move-object v1, v13

    .line 371
    goto :goto_2

    .line 372
    :catch_8
    move-exception v0

    .line 373
    move-object v5, v6

    .line 374
    .line 375
    move-object/from16 v22, v7

    .line 376
    move v4, v8

    .line 377
    move-object v2, v9

    .line 378
    .line 379
    move/from16 v16, v10

    .line 380
    .line 381
    move/from16 v17, v11

    .line 382
    move v3, v12

    .line 383
    move-object v1, v13

    .line 384
    goto :goto_3

    .line 385
    :catch_9
    move-exception v0

    .line 386
    move-object v5, v6

    .line 387
    .line 388
    move-object/from16 v22, v7

    .line 389
    move v4, v8

    .line 390
    move-object v2, v9

    .line 391
    .line 392
    move/from16 v16, v10

    .line 393
    .line 394
    move/from16 v17, v11

    .line 395
    move v3, v12

    .line 396
    move-object v1, v13

    .line 397
    goto :goto_4

    .line 398
    :catch_a
    move-exception v0

    .line 399
    move-object v5, v6

    .line 400
    .line 401
    move-object/from16 v22, v7

    .line 402
    move v4, v8

    .line 403
    move-object v2, v9

    .line 404
    .line 405
    move/from16 v16, v10

    .line 406
    .line 407
    move/from16 v17, v11

    .line 408
    move v3, v12

    .line 409
    move-object v1, v13

    .line 410
    goto :goto_5

    .line 411
    :catch_b
    move-exception v0

    .line 412
    move-object v5, v6

    .line 413
    .line 414
    move-object/from16 v22, v7

    .line 415
    move v4, v8

    .line 416
    move-object v2, v9

    .line 417
    .line 418
    move/from16 v16, v10

    .line 419
    .line 420
    move/from16 v17, v11

    .line 421
    move v3, v12

    .line 422
    move-object v1, v13

    .line 423
    goto :goto_6

    .line 424
    :catch_c
    move-exception v0

    .line 425
    move-object v5, v6

    .line 426
    .line 427
    move-object/from16 v22, v7

    .line 428
    move v4, v8

    .line 429
    move-object v2, v9

    .line 430
    .line 431
    move/from16 v16, v10

    .line 432
    .line 433
    move/from16 v17, v11

    .line 434
    move v3, v12

    .line 435
    move-object v1, v13

    .line 436
    goto :goto_7

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    move-object v5, v6

    .line 439
    move v4, v8

    .line 440
    move-object v2, v9

    .line 441
    .line 442
    move/from16 v16, v10

    .line 443
    .line 444
    move/from16 v17, v11

    .line 445
    move v3, v12

    .line 446
    move-object v1, v13

    .line 447
    move-object v6, v0

    .line 448
    .line 449
    move-object/from16 v22, v5

    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    :catch_d
    move-exception v0

    .line 453
    move-object v5, v6

    .line 454
    move v4, v8

    .line 455
    move-object v2, v9

    .line 456
    .line 457
    move/from16 v16, v10

    .line 458
    .line 459
    move/from16 v17, v11

    .line 460
    move v3, v12

    .line 461
    move-object v1, v13

    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    :catch_e
    move-exception v0

    .line 465
    move-object v5, v6

    .line 466
    move v4, v8

    .line 467
    move-object v2, v9

    .line 468
    .line 469
    move/from16 v16, v10

    .line 470
    .line 471
    move/from16 v17, v11

    .line 472
    move v3, v12

    .line 473
    move-object v1, v13

    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    :catch_f
    move-exception v0

    .line 477
    move-object v5, v6

    .line 478
    move v4, v8

    .line 479
    move-object v2, v9

    .line 480
    .line 481
    move/from16 v16, v10

    .line 482
    .line 483
    move/from16 v17, v11

    .line 484
    move v3, v12

    .line 485
    move-object v1, v13

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    :catch_10
    move-exception v0

    .line 489
    move-object v5, v6

    .line 490
    move v4, v8

    .line 491
    move-object v2, v9

    .line 492
    .line 493
    move/from16 v16, v10

    .line 494
    .line 495
    move/from16 v17, v11

    .line 496
    move v3, v12

    .line 497
    move-object v1, v13

    .line 498
    .line 499
    goto/16 :goto_b

    .line 500
    :catch_11
    move-exception v0

    .line 501
    move-object v5, v6

    .line 502
    move v4, v8

    .line 503
    move-object v2, v9

    .line 504
    .line 505
    move/from16 v16, v10

    .line 506
    .line 507
    move/from16 v17, v11

    .line 508
    move v3, v12

    .line 509
    move-object v1, v13

    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    :catch_12
    move-exception v0

    .line 513
    move-object v5, v6

    .line 514
    move v4, v8

    .line 515
    move-object v2, v9

    .line 516
    .line 517
    move/from16 v16, v10

    .line 518
    .line 519
    move/from16 v17, v11

    .line 520
    move v3, v12

    .line 521
    move-object v1, v13

    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :goto_8
    :try_start_4
    const-string v7, "Unknown error"

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 529
    .line 530
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 531
    .line 532
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    new-array v8, v3, [Ljava/lang/Object;

    .line 539
    .line 540
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 541
    .line 542
    aput-object v9, v8, v4

    .line 543
    .line 544
    aput-object p1, v8, v16

    .line 545
    .line 546
    aput-object v0, v8, v17

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 550
    .line 551
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 552
    .line 553
    if-eqz v6, :cond_3

    .line 554
    .line 555
    .line 556
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    :catch_13
    move-exception v0

    .line 560
    move-object v5, v0

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 564
    .line 565
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    new-array v3, v3, [Ljava/lang/Object;

    .line 572
    .line 573
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 574
    .line 575
    aput-object v5, v3, v4

    .line 576
    .line 577
    aput-object p1, v3, v16

    .line 578
    .line 579
    aput-object v2, v3, v17

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 583
    .line 584
    goto/16 :goto_e

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    .line 587
    move-object/from16 v22, v6

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :goto_9
    :try_start_6
    const-string v7, "Network error"

    .line 592
    .line 593
    .line 594
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 595
    .line 596
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 597
    .line 598
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    new-array v8, v3, [Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 607
    .line 608
    aput-object v9, v8, v4

    .line 609
    .line 610
    aput-object p1, v8, v16

    .line 611
    .line 612
    aput-object v0, v8, v17

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 616
    .line 617
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 618
    .line 619
    if-eqz v6, :cond_3

    .line 620
    .line 621
    .line 622
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    .line 623
    .line 624
    goto/16 :goto_e

    .line 625
    :catch_14
    move-exception v0

    .line 626
    move-object v5, v0

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 630
    .line 631
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    new-array v3, v3, [Ljava/lang/Object;

    .line 638
    .line 639
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 640
    .line 641
    aput-object v5, v3, v4

    .line 642
    .line 643
    aput-object p1, v3, v16

    .line 644
    .line 645
    aput-object v2, v3, v17

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 649
    .line 650
    goto/16 :goto_e

    .line 651
    .line 652
    :goto_a
    :try_start_8
    const-string v7, "Illegal state"

    .line 653
    .line 654
    .line 655
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 656
    .line 657
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 658
    .line 659
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    new-array v8, v3, [Ljava/lang/Object;

    .line 666
    .line 667
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 668
    .line 669
    aput-object v9, v8, v4

    .line 670
    .line 671
    aput-object p1, v8, v16

    .line 672
    .line 673
    aput-object v0, v8, v17

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 677
    .line 678
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 679
    .line 680
    if-eqz v6, :cond_3

    .line 681
    .line 682
    .line 683
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    .line 684
    .line 685
    goto/16 :goto_e

    .line 686
    :catch_15
    move-exception v0

    .line 687
    move-object v5, v0

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 691
    .line 692
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    new-array v3, v3, [Ljava/lang/Object;

    .line 699
    .line 700
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 701
    .line 702
    aput-object v5, v3, v4

    .line 703
    .line 704
    aput-object p1, v3, v16

    .line 705
    .line 706
    aput-object v2, v3, v17

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 710
    .line 711
    goto/16 :goto_e

    .line 712
    .line 713
    :goto_b
    :try_start_a
    const-string v7, "Couldn\'t request stream"

    .line 714
    .line 715
    .line 716
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 717
    .line 718
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 719
    .line 720
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    new-array v8, v3, [Ljava/lang/Object;

    .line 727
    .line 728
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 729
    .line 730
    aput-object v9, v8, v4

    .line 731
    .line 732
    aput-object p1, v8, v16

    .line 733
    .line 734
    aput-object v0, v8, v17

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 738
    .line 739
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 740
    .line 741
    if-eqz v6, :cond_3

    .line 742
    .line 743
    .line 744
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    .line 745
    .line 746
    goto/16 :goto_e

    .line 747
    :catch_16
    move-exception v0

    .line 748
    move-object v5, v0

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 752
    .line 753
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 757
    move-result-object v2

    .line 758
    .line 759
    new-array v3, v3, [Ljava/lang/Object;

    .line 760
    .line 761
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 762
    .line 763
    aput-object v5, v3, v4

    .line 764
    .line 765
    aput-object p1, v3, v16

    .line 766
    .line 767
    aput-object v2, v3, v17

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 771
    .line 772
    goto/16 :goto_e

    .line 773
    .line 774
    :goto_c
    :try_start_c
    const-string v7, "Malformed URL"

    .line 775
    .line 776
    .line 777
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 778
    .line 779
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 780
    .line 781
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    new-array v8, v3, [Ljava/lang/Object;

    .line 788
    .line 789
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 790
    .line 791
    aput-object v9, v8, v4

    .line 792
    .line 793
    aput-object p1, v8, v16

    .line 794
    .line 795
    aput-object v0, v8, v17

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 799
    .line 800
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 801
    .line 802
    if-eqz v6, :cond_3

    .line 803
    .line 804
    .line 805
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 806
    goto :goto_e

    .line 807
    :catch_17
    move-exception v0

    .line 808
    move-object v5, v0

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 812
    .line 813
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 817
    move-result-object v2

    .line 818
    .line 819
    new-array v3, v3, [Ljava/lang/Object;

    .line 820
    .line 821
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 822
    .line 823
    aput-object v5, v3, v4

    .line 824
    .line 825
    aput-object p1, v3, v16

    .line 826
    .line 827
    aput-object v2, v3, v17

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 831
    goto :goto_e

    .line 832
    .line 833
    :goto_d
    :try_start_e
    const-string v7, "Couldn\'t create target file"

    .line 834
    .line 835
    .line 836
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 837
    .line 838
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 839
    .line 840
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    new-array v8, v3, [Ljava/lang/Object;

    .line 847
    .line 848
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 849
    .line 850
    aput-object v9, v8, v4

    .line 851
    .line 852
    aput-object p1, v8, v16

    .line 853
    .line 854
    aput-object v0, v8, v17

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 858
    .line 859
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 860
    .line 861
    if-eqz v6, :cond_3

    .line 862
    .line 863
    .line 864
    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    .line 865
    goto :goto_e

    .line 866
    :catch_18
    move-exception v0

    .line 867
    move-object v5, v0

    .line 868
    .line 869
    .line 870
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 871
    .line 872
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 876
    move-result-object v2

    .line 877
    .line 878
    new-array v3, v3, [Ljava/lang/Object;

    .line 879
    .line 880
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 881
    .line 882
    aput-object v5, v3, v4

    .line 883
    .line 884
    aput-object p1, v3, v16

    .line 885
    .line 886
    aput-object v2, v3, v17

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 890
    :cond_3
    :goto_e
    return-void

    .line 891
    .line 892
    :goto_f
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 893
    .line 894
    if-eqz v22, :cond_4

    .line 895
    .line 896
    .line 897
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    .line 898
    goto :goto_10

    .line 899
    :catch_19
    move-exception v0

    .line 900
    move-object v5, v0

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 904
    .line 905
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 909
    move-result-object v2

    .line 910
    .line 911
    new-array v3, v3, [Ljava/lang/Object;

    .line 912
    .line 913
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 914
    .line 915
    aput-object v5, v3, v4

    .line 916
    .line 917
    aput-object p1, v3, v16

    .line 918
    .line 919
    aput-object v2, v3, v17

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 923
    :cond_4
    :goto_10
    throw v6

    .line 924
    :cond_5
    :goto_11
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    :cond_0
    new-instance p4, Lcom/unity3d/services/core/request/WebRequest;

    .line 13
    .line 14
    const-string v2, "GET"

    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 22
    return-object p4
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x6

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v7

    .line 14
    .line 15
    sub-long v7, v7, p1

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v9, v10}, Ljava/io/File;->setReadable(ZZ)Z

    .line 23
    move-result v12

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    const-string v12, "Unity Ads cache: could not set file readable!"

    .line 28
    .line 29
    .line 30
    invoke-static {v12}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    if-nez p9, :cond_1

    .line 33
    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v13, "Unity Ads cache: File "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v11, " of "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    move-wide/from16 v13, p5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, " bytes downloaded in "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "ms"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v6, v10

    .line 106
    .line 107
    aput-object v12, v6, v9

    .line 108
    .line 109
    aput-object v13, v6, v5

    .line 110
    .line 111
    aput-object v7, v6, v4

    .line 112
    .line 113
    aput-object v8, v6, v3

    .line 114
    .line 115
    aput-object v14, v6, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    move-wide/from16 v13, p5

    .line 122
    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v12, "Unity Ads cache: downloading of "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v12, " stopped"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 147
    .line 148
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 149
    .line 150
    .line 151
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v6, v10

    .line 173
    .line 174
    aput-object v12, v6, v9

    .line 175
    .line 176
    aput-object v13, v6, v5

    .line 177
    .line 178
    aput-object v7, v6, v4

    .line 179
    .line 180
    aput-object v8, v6, v3

    .line 181
    .line 182
    aput-object v14, v6, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 186
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "target"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, "connectTimeout"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v2, "readTimeout"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, "progressInterval"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v2, "append"

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "cacheEventSender"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object v9

    .line 67
    move-object v11, v9

    .line 68
    .line 69
    check-cast v11, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    const-string v2, "There are headers left in data, reading them"

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v12

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v9, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    move-object v9, v1

    .line 125
    .line 126
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    :cond_2
    if-nez v10, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    :cond_3
    iput-boolean v3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 148
    .line 149
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v1

    .line 162
    const/4 v6, 0x5

    .line 163
    .line 164
    new-array v6, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 167
    .line 168
    aput-object v7, v6, v3

    .line 169
    .line 170
    aput-object v4, v6, v0

    .line 171
    const/4 v0, 0x2

    .line 172
    .line 173
    aput-object v5, v6, v0

    .line 174
    const/4 v0, 0x3

    .line 175
    .line 176
    aput-object v2, v6, v0

    .line 177
    const/4 v0, 0x4

    .line 178
    .line 179
    aput-object v1, v6, v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, p1, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 183
    return-void

    .line 184
    .line 185
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 186
    .line 187
    if-eq p1, v0, :cond_5

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v3, p0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v3 .. v11}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V

    .line 193
    :goto_2
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 3
    return v0
.end method

.method public setCancelStatus(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 15
    :cond_0
    return-void
.end method
