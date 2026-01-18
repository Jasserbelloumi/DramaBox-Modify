.class Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;->request()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;


# direct methods
.method public constructor <init>(Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "multipart/form-data"

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/sobot/network/customhttp/bean/HttpBody;->getUploadUrl()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/net/URLConnection;

    .line 36
    .line 37
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/sobot/network/customhttp/bean/HttpBody;->getReadTimeOut()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    iget-object v4, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/sobot/network/customhttp/bean/HttpBody;->getConnTimeOut()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 71
    .line 72
    const-string v5, "POST"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v5, "Charset"

    .line 78
    .line 79
    const-string v6, "utf-8"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v5, "connection"

    .line 85
    .line 86
    const-string v6, "keep-alive"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v5, "Content-Type"

    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, ";boundary="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v2, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/sobot/network/customhttp/bean/HttpBody;->getHeaders()Ljava/util/Map;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v2, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/sobot/network/customhttp/bean/HttpBody;->getHeaders()Ljava/util/Map;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    check-cast v5, Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    :catch_1
    move-exception v0

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    new-instance v5, Ljava/io/DataOutputStream;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 184
    .line 185
    iget-object v2, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/sobot/network/customhttp/bean/HttpBody;->getFiles()Ljava/util/List;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v2, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/sobot/network/customhttp/bean/HttpBody;->getFiles()Ljava/util/List;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    move-result v2

    .line 206
    .line 207
    if-lez v2, :cond_7

    .line 208
    .line 209
    iget-object v2, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/sobot/network/customhttp/bean/HttpBody;->getFiles()Ljava/util/List;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    const/4 v7, -0x1

    .line 225
    .line 226
    const/high16 v8, 0x100000

    .line 227
    .line 228
    const-string v9, "--"

    .line 229
    .line 230
    const-string v10, "\r\n"

    .line 231
    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    .line 235
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    check-cast v6, Ljava/io/File;

    .line 239
    .line 240
    new-instance v11, Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    .line 245
    iget-object v12, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 246
    .line 247
    iget-object v12, v12, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/sobot/network/customhttp/bean/HttpBody;->getParams()Ljava/util/Map;

    .line 251
    move-result-object v12
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    const-string v13, "\""

    .line 254
    .line 255
    if-nez v12, :cond_1

    .line 256
    .line 257
    :try_start_2
    iget-object v12, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 258
    .line 259
    iget-object v12, v12, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Lcom/sobot/network/customhttp/bean/HttpBody;->getParams()Ljava/util/Map;

    .line 263
    move-result-object v12

    .line 264
    .line 265
    .line 266
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 267
    move-result v12

    .line 268
    .line 269
    if-lez v12, :cond_2

    .line 270
    .line 271
    :cond_1
    iget-object v12, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 272
    .line 273
    iget-object v12, v12, Lcom/sobot/network/customhttp/module/HttpRequester;->mHttpBody:Lcom/sobot/network/customhttp/bean/HttpBody;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Lcom/sobot/network/customhttp/bean/HttpBody;->getParams()Ljava/util/Map;

    .line 277
    move-result-object v12

    .line 278
    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    move-result-object v12

    .line 282
    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v12

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v14

    .line 290
    .line 291
    if-eqz v14, :cond_2

    .line 292
    .line 293
    .line 294
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v14

    .line 296
    .line 297
    check-cast v14, Ljava/util/Map$Entry;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    .line 308
    new-instance v15, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    const-string v15, "Content-Type: text/plain; charset=utf-8"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    const-string v15, "Content-Transfer-Encoding: 8bit"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    const/4 v4, 0x0

    .line 393
    goto :goto_2

    .line 394
    .line 395
    .line 396
    :cond_2
    invoke-virtual {v11, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    const-string v9, "Content-Disposition: form-data; name=\"file\"; filename=\""

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 416
    move-result-object v9

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    const-string v9, "Content-Type: application/octet-stream; charset=utf-8"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 463
    move-result-object v4

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 467
    .line 468
    new-instance v4, Ljava/io/FileInputStream;

    .line 469
    .line 470
    .line 471
    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 472
    .line 473
    new-array v6, v8, [B

    .line 474
    .line 475
    .line 476
    :goto_3
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 477
    move-result v8

    .line 478
    .line 479
    if-eq v8, v7, :cond_3

    .line 480
    const/4 v9, 0x0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6, v9, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 484
    goto :goto_3

    .line 485
    .line 486
    .line 487
    :cond_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 491
    move-result-object v4

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 495
    const/4 v4, 0x0

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 532
    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 540
    move-result v2

    .line 541
    .line 542
    const/16 v4, 0xc8

    .line 543
    .line 544
    if-ne v2, v4, :cond_6

    .line 545
    .line 546
    new-array v2, v8, [B

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    .line 553
    :goto_4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 554
    move-result v4

    .line 555
    .line 556
    if-eq v4, v7, :cond_5

    .line 557
    .line 558
    new-instance v5, Ljava/lang/String;

    .line 559
    const/4 v6, 0x0

    .line 560
    .line 561
    .line 562
    invoke-direct {v5, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    goto :goto_4

    .line 567
    .line 568
    .line 569
    :cond_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 570
    .line 571
    iget-object v2, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 572
    .line 573
    iget-object v2, v2, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    const/16 v3, 0x3ef

    .line 580
    .line 581
    iput v3, v2, Landroid/os/Message;->what:I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v0, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 595
    goto :goto_7

    .line 596
    .line 597
    :cond_6
    iget-object v0, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 598
    .line 599
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 600
    .line 601
    const/16 v2, 0x3ea

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 605
    goto :goto_7

    .line 606
    .line 607
    :cond_7
    iget-object v0, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 610
    .line 611
    const/16 v2, 0x3f0

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 615
    goto :goto_7

    .line 616
    .line 617
    .line 618
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 619
    .line 620
    iget-object v0, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 623
    .line 624
    const/16 v2, 0x3ec

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 628
    goto :goto_7

    .line 629
    .line 630
    .line 631
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 632
    .line 633
    iget-object v0, v1, Lcom/sobot/network/customhttp/module/UpLoadHttpRequester$1;->this$0:Lcom/sobot/network/customhttp/module/UpLoadHttpRequester;

    .line 634
    .line 635
    iget-object v0, v0, Lcom/sobot/network/customhttp/module/HttpRequester;->mHandler:Landroid/os/Handler;

    .line 636
    .line 637
    const/16 v2, 0x3eb

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 641
    :goto_7
    return-void
.end method
