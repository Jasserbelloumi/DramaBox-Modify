.class public final Lio/ktor/client/plugins/HttpRedirect$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRedirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWd/l<",
        "Lio/ktor/client/plugins/HttpRedirect$dramabox;",
        "Lio/ktor/client/plugins/HttpRedirect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpRedirect$Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic O(Lio/ktor/client/plugins/HttpRedirect$Plugin;LWd/lO;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->I(LWd/lO;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(LWd/lO;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWd/lO;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Lio/ktor/client/HttpClient;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    instance-of v2, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

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
    iput v3, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;-><init>(Lio/ktor/client/plugins/HttpRedirect$Plugin;Lof/O;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget v5, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    .line 48
    .line 49
    iget-object v5, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v7, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lio/ktor/http/OT;

    .line 60
    .line 61
    iget-object v9, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v10, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v11, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lio/ktor/client/HttpClient;

    .line 72
    .line 73
    iget-object v12, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    .line 76
    .line 77
    iget-object v13, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, LWd/lO;

    .line 80
    .line 81
    iget-object v14, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 87
    move-object v3, v2

    .line 88
    move v2, v0

    .line 89
    move-object v0, v13

    .line 90
    .line 91
    move-object/from16 v16, v9

    .line 92
    move-object v9, v7

    .line 93
    move-object v7, v12

    .line 94
    .line 95
    move-object/from16 v12, v16

    .line 96
    .line 97
    move-object/from16 v17, v10

    .line 98
    move-object v10, v8

    .line 99
    .line 100
    move-object/from16 v8, v17

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lfe/O;->ll()Lie/lop;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LWd/io;->O(Lie/lop;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134
    .line 135
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    .line 142
    move-object/from16 v7, p2

    .line 143
    .line 144
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lio/ktor/http/Url;->IO()Lio/ktor/http/OT;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lie/yiu;->dramabox(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    move-object v9, v0

    .line 170
    move-object v14, v3

    .line 171
    move-object v11, v5

    .line 172
    move-object v10, v8

    .line 173
    .line 174
    move-object/from16 v0, p1

    .line 175
    move-object v8, v1

    .line 176
    move-object v5, v2

    .line 177
    .line 178
    move/from16 v1, p4

    .line 179
    .line 180
    move-object/from16 v2, p5

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v2}, Lio/ktor/client/HttpClient;->JKi()Lhe/dramaboxapp;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->l()Lhe/dramabox;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v15, Lio/ktor/client/call/HttpClientCall;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 196
    move-result-object v15

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v13, v15}, Lhe/dramaboxapp;->dramabox(Lhe/dramabox;Ljava/lang/Object;)V

    .line 200
    .line 201
    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, Lio/ktor/client/call/HttpClientCall;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    .line 210
    invoke-interface {v12}, Lie/pos;->dramabox()Lie/lo;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    sget-object v13, Lie/RT;->dramabox:Lie/RT;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Lie/RT;->yyy()Ljava/lang/String;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v15}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    .line 224
    invoke-static {}, LWd/io;->dramaboxapp()Lig/dramabox;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v3, "Received redirect response to "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, " for request "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-interface {v15, v3}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 258
    .line 259
    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 263
    .line 264
    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v6}, Lio/ktor/client/request/HttpRequestBuilder;->aew(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lio/ktor/http/ll;->IO()Lie/yyy;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Lne/lks;->clear()V

    .line 281
    .line 282
    if-eqz v12, :cond_4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v12}, Lio/ktor/http/URLParserKt;->lo(Lio/ktor/http/ll;Ljava/lang/String;)Lio/ktor/http/ll;

    .line 290
    .line 291
    :cond_4
    if-nez v1, :cond_5

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Lie/djd;->dramabox(Lio/ktor/http/OT;)Z

    .line 295
    move-result v6

    .line 296
    .line 297
    if-eqz v6, :cond_5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lio/ktor/http/ll;->pos()Lio/ktor/http/OT;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Lie/djd;->dramabox(Lio/ktor/http/OT;)Z

    .line 309
    move-result v6

    .line 310
    .line 311
    if-nez v6, :cond_5

    .line 312
    .line 313
    .line 314
    invoke-static {}, LWd/io;->dramaboxapp()Lig/dramabox;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    const-string v2, "Can not redirect "

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, " because of security downgrade"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 345
    .line 346
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    return-object v0

    .line 348
    .line 349
    .line 350
    :cond_5
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Lio/ktor/http/IO;->io(Lio/ktor/http/ll;)Ljava/lang/String;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v6

    .line 360
    .line 361
    if-nez v6, :cond_6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Lie/RT;->I()Ljava/lang/String;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v12}, Lio/ktor/util/StringValuesBuilderImpl;->lo(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, LWd/io;->dramaboxapp()Lig/dramabox;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    new-instance v12, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    const-string v13, "Removing Authorization header from redirect for "

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 390
    move-result-object v13

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v12

    .line 398
    .line 399
    .line 400
    invoke-interface {v6, v12}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 401
    .line 402
    :cond_6
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v14, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v0, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v7, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v2, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v8, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v11, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v10, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v9, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v8, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    .line 421
    .line 422
    iput-boolean v1, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    .line 423
    const/4 v6, 0x1

    .line 424
    .line 425
    iput v6, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v3, v5}, LWd/lO;->dramabox(Lio/ktor/client/request/HttpRequestBuilder;Lof/O;)Ljava/lang/Object;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    if-ne v3, v4, :cond_7

    .line 432
    return-object v4

    .line 433
    :cond_7
    move-object v12, v11

    .line 434
    move-object v11, v2

    .line 435
    move v2, v1

    .line 436
    move-object v1, v3

    .line 437
    move-object v3, v5

    .line 438
    move-object v5, v8

    .line 439
    .line 440
    :goto_2
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lfe/O;->ll()Lie/lop;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, LWd/io;->O(Lie/lop;)Z

    .line 456
    move-result v1

    .line 457
    .line 458
    if-nez v1, :cond_8

    .line 459
    .line 460
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 461
    return-object v0

    .line 462
    :cond_8
    move v1, v2

    .line 463
    move-object v5, v3

    .line 464
    move-object v2, v11

    .line 465
    move-object v11, v12

    .line 466
    .line 467
    move-object/from16 v3, p0

    .line 468
    goto/16 :goto_1
.end method

.method public bridge synthetic dramabox(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->l1(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/HttpRedirect;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/HttpRedirect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->io(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public getKey()Lne/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/HttpRedirect;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirect;->l()Lne/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public io(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "plugin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->O:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LWd/I;->dramaboxapp(Lio/ktor/client/HttpClient;LWd/l;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    .line 19
    .line 20
    new-instance v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;Lof/O;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->l(Lyf/ppo;)V

    .line 28
    return-void
.end method

.method public final l()Lhe/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/dramabox<",
            "Lfe/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirect;->O()Lhe/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l1(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/HttpRedirect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpRedirect$dramabox;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/HttpRedirect;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRedirect$dramabox;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lio/ktor/client/plugins/HttpRedirect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirect$dramabox;->dramaboxapp()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirect$dramabox;->dramabox()Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v0, v2}, Lio/ktor/client/plugins/HttpRedirect;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    return-object p1
.end method
