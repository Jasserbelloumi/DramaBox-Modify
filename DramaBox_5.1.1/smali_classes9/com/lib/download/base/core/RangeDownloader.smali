.class public final Lcom/lib/download/base/core/RangeDownloader;
.super Lcom/lib/download/base/core/BaseDownloader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public IO:Ljava/io/File;

.field public OT:LW6/lks;

.field public ll:Ljava/io/File;

.field public lo:Ljava/io/File;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/lib/download/base/core/BaseDownloader;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    return-void
.end method

.method public static final synthetic djd(Lcom/lib/download/base/core/RangeDownloader;LW6/io;Lcom/lib/download/base/core/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/download/base/core/RangeDownloader;->ysh(LW6/io;Lcom/lib/download/base/core/dramabox;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lks(Lcom/lib/download/base/core/RangeDownloader;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/RangeDownloader;->lo:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static final synthetic opn(Lcom/lib/download/base/core/RangeDownloader;LW6/opn;LW6/io;Lcom/lib/download/base/core/dramabox;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/lib/download/base/core/RangeDownloader;->ygh(LW6/opn;LW6/io;Lcom/lib/download/base/core/dramabox;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ygn(Lcom/lib/download/base/core/RangeDownloader;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/RangeDownloader;->IO:Ljava/io/File;

    .line 3
    return-object p0
.end method


# virtual methods
.method public O(LW6/io;Lcom/lib/download/base/core/dramabox;Lretrofit2/Response;Lof/O;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/io;",
            "Lcom/lib/download/base/core/dramabox;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    instance-of v2, v1, Lcom/lib/download/base/core/RangeDownloader$download$1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Lcom/lib/download/base/core/RangeDownloader$download$1;

    .line 16
    .line 17
    iget v3, v2, Lcom/lib/download/base/core/RangeDownloader$download$1;->label:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    iput v3, v2, Lcom/lib/download/base/core/RangeDownloader$download$1;->label:I

    .line 27
    :goto_0
    move-object v13, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcom/lib/download/base/core/RangeDownloader$download$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v15, v1}, Lcom/lib/download/base/core/RangeDownloader$download$1;-><init>(Lcom/lib/download/base/core/RangeDownloader;Lof/O;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget-object v1, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    iget v2, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->label:I

    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    if-eq v2, v4, :cond_3

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    if-ne v2, v11, :cond_1

    .line 55
    .line 56
    iget-object v0, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 57
    move-object v2, v0

    .line 58
    .line 59
    check-cast v2, Lretrofit2/Response;

    .line 60
    .line 61
    .line 62
    :goto_2
    :try_start_0
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    :cond_2
    iget-object v0, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$3:Ljava/lang/Object;

    .line 78
    move-object v2, v0

    .line 79
    .line 80
    check-cast v2, Lretrofit2/Response;

    .line 81
    .line 82
    iget-object v0, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/lib/download/base/core/dramabox;

    .line 85
    .line 86
    iget-object v3, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LW6/io;

    .line 89
    .line 90
    iget-object v4, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/lib/download/base/core/RangeDownloader;

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    move-object v1, v0

    .line 97
    move-object v0, v12

    .line 98
    move-object v5, v13

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object v0, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 103
    move-object v2, v0

    .line 104
    .line 105
    check-cast v2, Lretrofit2/Response;

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lcom/lib/download/base/core/BaseDownloader;->lo(LW6/io;)Ljava/io/File;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iput-object v1, v15, Lcom/lib/download/base/core/RangeDownloader;->ll:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    const-string v2, "file"

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    move-object v1, v10

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v2, v14

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    :try_start_4
    invoke-static {v1}, LY6/dramaboxapp;->l1(Ljava/io/File;)Ljava/io/File;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iput-object v1, v15, Lcom/lib/download/base/core/RangeDownloader;->lo:Ljava/io/File;

    .line 135
    .line 136
    iget-object v1, v15, Lcom/lib/download/base/core/RangeDownloader;->ll:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    .line 141
    :try_start_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    move-object v1, v10

    .line 143
    .line 144
    .line 145
    :cond_6
    :try_start_6
    invoke-static {v1}, LY6/dramaboxapp;->lO(Ljava/io/File;)Ljava/io/File;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iput-object v1, v15, Lcom/lib/download/base/core/RangeDownloader;->IO:Ljava/io/File;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p3}, Lcom/lib/download/base/core/RangeDownloader;->yhj(LW6/io;Lcom/lib/download/base/core/dramabox;Lretrofit2/Response;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-static/range {p3 .. p3}, LY6/O;->io(Lretrofit2/Response;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, LW6/io;->lo(Ljava/lang/String;)V

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-static/range {p3 .. p3}, LY6/O;->I(Lretrofit2/Response;)J

    .line 165
    move-result-wide v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v1, v2}, Lcom/lib/download/base/core/BaseDownloader;->tyu(J)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {p3 .. p3}, LY6/O;->I(Lretrofit2/Response;)J

    .line 172
    move-result-wide v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v1, v2}, Lcom/lib/download/base/core/BaseDownloader;->yyy(J)V

    .line 176
    .line 177
    sget-object v2, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, LW6/io;->l()I

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, LW6/io;->io()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/BaseDownloader;->aew()J

    .line 189
    move-result-wide v5

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/BaseDownloader;->RT()J

    .line 193
    move-result-wide v7

    .line 194
    .line 195
    iput-object v14, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->label:I

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    .line 202
    const/16 v16, 0xe0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    move-object v4, v0

    .line 208
    move-object v0, v12

    .line 209
    move-object v12, v13

    .line 210
    .line 211
    move/from16 v13, v16

    .line 212
    .line 213
    move-object/from16 v14, v17

    .line 214
    .line 215
    .line 216
    invoke-static/range {v1 .. v14}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    if-ne v1, v0, :cond_7

    .line 220
    return-object v0

    .line 221
    .line 222
    :cond_7
    move-object/from16 v2, p3

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    :cond_8
    move-object v14, v12

    .line 231
    .line 232
    iget-object v1, v15, Lcom/lib/download/base/core/RangeDownloader;->OT:LW6/lks;

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/dycreator/bridge/eoqs/ScoPsjl;->CWSUTDaUIEhbb:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    move-object v1, v10

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v1}, LW6/lks;->dramaboxapp()Lcom/lib/data/download/Progress;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 248
    move-result-wide v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v4, v5}, Lcom/lib/download/base/core/BaseDownloader;->tyu(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 255
    move-result-wide v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v1, v2}, Lcom/lib/download/base/core/BaseDownloader;->yyy(J)V

    .line 259
    .line 260
    sget-object v2, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, LW6/io;->l()I

    .line 264
    move-result v4

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, LW6/io;->io()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/BaseDownloader;->aew()J

    .line 272
    move-result-wide v6

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/BaseDownloader;->RT()J

    .line 276
    move-result-wide v8

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, LW6/io;->O()Ljava/lang/String;

    .line 280
    move-result-object v12

    .line 281
    .line 282
    iput-object v15, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    iput-object v1, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 p4, v14

    .line 291
    .line 292
    move-object/from16 v14, p3

    .line 293
    .line 294
    iput-object v14, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput v3, v13, Lcom/lib/download/base/core/RangeDownloader$download$1;->label:I

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0xa0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    move v3, v4

    .line 308
    move-object v4, v5

    .line 309
    move-wide v5, v6

    .line 310
    move-wide v7, v8

    .line 311
    .line 312
    move-object/from16 v9, v16

    .line 313
    move-object v10, v12

    .line 314
    move v12, v11

    .line 315
    .line 316
    move-object/from16 v11, v17

    .line 317
    move-object v12, v13

    .line 318
    .line 319
    move-object/from16 v20, v13

    .line 320
    .line 321
    move/from16 v13, v18

    .line 322
    .line 323
    move-object/from16 v0, p4

    .line 324
    .line 325
    move-object/from16 v14, v19

    .line 326
    .line 327
    .line 328
    invoke-static/range {v1 .. v14}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 330
    .line 331
    if-ne v1, v0, :cond_a

    .line 332
    return-object v0

    .line 333
    .line 334
    :cond_a
    move-object/from16 v3, p1

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    move-object/from16 v2, p3

    .line 339
    move-object v4, v15

    .line 340
    .line 341
    move-object/from16 v5, v20

    .line 342
    .line 343
    :goto_4
    :try_start_7
    iput-object v2, v5, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$0:Ljava/lang/Object;

    .line 344
    const/4 v6, 0x0

    .line 345
    .line 346
    iput-object v6, v5, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v6, v5, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v6, v5, Lcom/lib/download/base/core/RangeDownloader$download$1;->L$3:Ljava/lang/Object;

    .line 351
    const/4 v6, 0x3

    .line 352
    .line 353
    iput v6, v5, Lcom/lib/download/base/core/RangeDownloader$download$1;->label:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3, v1, v5}, Lcom/lib/download/base/core/RangeDownloader;->ysh(LW6/io;Lcom/lib/download/base/core/dramabox;Lof/O;)Ljava/lang/Object;

    .line 357
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    .line 359
    if-ne v1, v0, :cond_b

    .line 360
    return-object v0

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_5
    invoke-static {v2}, LY6/O;->O(Lretrofit2/Response;)V

    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 366
    return-object v0

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-static {v2}, LY6/O;->O(Lretrofit2/Response;)V

    .line 370
    throw v0
.end method

.method public final ygh(LW6/opn;LW6/io;Lcom/lib/download/base/core/dramabox;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/opn;",
            "LW6/io;",
            "Lcom/lib/download/base/core/dramabox;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "LW6/yu0;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/lib/download/base/core/RangeDownloader$download$3;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/lib/download/base/core/RangeDownloader$download$3;-><init>(LW6/io;LW6/opn;Lcom/lib/download/base/core/dramabox;Lcom/lib/download/base/core/RangeDownloader;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final yhj(LW6/io;Lcom/lib/download/base/core/dramabox;Lretrofit2/Response;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/io;",
            "Lcom/lib/download/base/core/dramabox;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/BaseDownloader;->ll(LW6/io;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p3}, LY6/O;->I(Lretrofit2/Response;)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/lib/download/base/core/dramabox;->I()J

    .line 27
    move-result-wide v7

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v7, v8}, LY6/O;->dramabox(Lretrofit2/Response;J)J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lib/download/base/core/RangeDownloader;->ll:Ljava/io/File;

    .line 34
    .line 35
    const-string v1, "file"

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    move-object v0, v2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/lib/download/base/core/dramabox;->l1()LW6/lop;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/lib/download/base/core/RangeDownloader;->ll:Ljava/io/File;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object v0, v2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p2, v0, p1, p3}, LW6/lop;->dramabox(Ljava/io/File;LW6/io;Lretrofit2/Response;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    const/4 p1, 0x1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/lib/download/base/core/RangeDownloader;->ll:Ljava/io/File;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move-object v2, p1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    move-object v2, p0

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v8}, Lcom/lib/download/base/core/RangeDownloader;->yiu(JJJ)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_6
    iget-object p1, p0, Lcom/lib/download/base/core/RangeDownloader;->lo:Ljava/io/File;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    const-string p1, "shadowFile"

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    move-object p1, v2

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    iget-object p1, p0, Lcom/lib/download/base/core/RangeDownloader;->IO:Ljava/io/File;

    .line 105
    .line 106
    const-string p2, "tmpFile"

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    move-object p1, v2

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    new-instance p1, LW6/lks;

    .line 121
    .line 122
    iget-object p3, p0, Lcom/lib/download/base/core/RangeDownloader;->IO:Ljava/io/File;

    .line 123
    .line 124
    if-nez p3, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    move-object p3, v2

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-direct {p1, p3}, LW6/lks;-><init>(Ljava/io/File;)V

    .line 132
    .line 133
    iput-object p1, p0, Lcom/lib/download/base/core/RangeDownloader;->OT:LW6/lks;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LW6/lks;->O()V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/lib/download/base/core/RangeDownloader;->OT:LW6/lks;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    const-string p1, "rangeTmpFile"

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_a
    move-object v2, p1

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v2, v3, v4, v5, v6}, LW6/lks;->dramabox(JJ)Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    move-object v2, p0

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v2 .. v8}, Lcom/lib/download/base/core/RangeDownloader;->yiu(JJJ)V

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    move-object v2, p0

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v2 .. v8}, Lcom/lib/download/base/core/RangeDownloader;->yiu(JJJ)V

    .line 163
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 164
    :goto_3
    return p1
.end method

.method public final yiu(JJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lib/download/base/core/RangeDownloader;->IO:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "tmpFile"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    move-object v1, v3

    .line 13
    .line 14
    :cond_0
    const-wide/16 v4, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4, v5, v6, v3}, LY6/dramaboxapp;->I(Ljava/io/File;JILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v1, v0, Lcom/lib/download/base/core/RangeDownloader;->lo:Ljava/io/File;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "shadowFile"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    move-wide v5, p1

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v5, p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1, p1, p2}, LY6/dramaboxapp;->l(Ljava/io/File;J)V

    .line 35
    .line 36
    new-instance v4, LW6/lks;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/lib/download/base/core/RangeDownloader;->IO:Ljava/io/File;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-direct {v4, v3}, LW6/lks;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    iput-object v4, v0, Lcom/lib/download/base/core/RangeDownloader;->OT:LW6/lks;

    .line 51
    move-wide v5, p1

    .line 52
    move-wide v7, p3

    .line 53
    .line 54
    move-wide/from16 v9, p5

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LW6/lks;->I(JJJ)V

    .line 58
    return-void
.end method

.method public final ysh(LW6/io;Lcom/lib/download/base/core/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/io;",
            "Lcom/lib/download/base/core/dramabox;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
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
    move-object/from16 v0, p3

    .line 7
    .line 8
    instance-of v1, v0, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;

    .line 14
    .line 15
    iget v2, v1, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->label:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    sub-int/2addr v2, v3

    .line 23
    .line 24
    iput v2, v1, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->label:I

    .line 25
    :goto_0
    move-object v15, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v6, v0}, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;-><init>(Lcom/lib/download/base/core/RangeDownloader;Lof/O;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v0, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v14

    .line 39
    .line 40
    iget v1, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->label:I

    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, v12, :cond_2

    .line 48
    .line 49
    if-ne v1, v13, :cond_1

    .line 50
    .line 51
    iget-object v1, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 54
    .line 55
    iget-object v2, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/lib/download/base/core/RangeDownloader;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    move-object v3, v11

    .line 62
    move v4, v12

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_2
    iget-object v1, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 77
    .line 78
    iget-object v2, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LW6/io;

    .line 81
    .line 82
    iget-object v3, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/lib/download/base/core/RangeDownloader;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 88
    move v4, v12

    .line 89
    move v5, v13

    .line 90
    move-object v0, v14

    .line 91
    move-object v13, v3

    .line 92
    move-object v3, v11

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/lib/download/base/core/BaseDownloader;->OT()Lkotlinx/coroutines/CoroutineScope;

    .line 101
    move-result-object v16

    .line 102
    .line 103
    new-instance v0, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v6, v7, v11}, Lcom/lib/download/base/core/RangeDownloader$startDownload$progressChannel$1;-><init>(Lcom/lib/download/base/core/RangeDownloader;LW6/io;Lof/O;)V

    .line 107
    .line 108
    const/16 v22, 0xf

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    move-object/from16 v21, v0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v16 .. v23}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    iget-object v0, v6, Lcom/lib/download/base/core/RangeDownloader;->OT:LW6/lks;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v0, "rangeTmpFile"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    move-object v0, v11

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v0}, LW6/lks;->l()Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    move-object v8, v0

    .line 140
    .line 141
    check-cast v8, Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/lib/download/base/core/dramabox;->l()I

    .line 145
    move-result v16

    .line 146
    .line 147
    new-instance v17, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;

    .line 148
    const/4 v5, 0x0

    .line 149
    .line 150
    move-object/from16 v0, v17

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    move-object/from16 v3, p2

    .line 157
    move-object v4, v10

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;-><init>(Lcom/lib/download/base/core/RangeDownloader;LW6/io;Lcom/lib/download/base/core/dramabox;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V

    .line 161
    .line 162
    iput-object v6, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v10, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v12, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->label:I

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v0, 0x1

    .line 171
    const/4 v1, 0x0

    .line 172
    move-object v2, v10

    .line 173
    .line 174
    move/from16 v10, v16

    .line 175
    move-object v3, v11

    .line 176
    .line 177
    move-object/from16 v11, v17

    .line 178
    move v4, v12

    .line 179
    move-object v12, v15

    .line 180
    move v5, v13

    .line 181
    move v13, v0

    .line 182
    move-object v0, v14

    .line 183
    move-object v14, v1

    .line 184
    .line 185
    .line 186
    invoke-static/range {v8 .. v14}, Lcom/lib/download/base/utils/UtilKt;->l(Ljava/util/Collection;Lkotlinx/coroutines/CoroutineDispatcher;ILyf/ppo;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-ne v1, v0, :cond_5

    .line 190
    return-object v0

    .line 191
    :cond_5
    move-object v1, v2

    .line 192
    move-object v13, v6

    .line 193
    move-object v2, v7

    .line 194
    .line 195
    :goto_2
    sget-object v8, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LW6/io;->l()I

    .line 199
    move-result v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LW6/io;->io()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Lcom/lib/download/base/core/BaseDownloader;->aew()J

    .line 207
    move-result-wide v11

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Lcom/lib/download/base/core/BaseDownloader;->RT()J

    .line 211
    move-result-wide v16

    .line 212
    .line 213
    iput-object v13, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v3, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput v5, v15, Lcom/lib/download/base/core/RangeDownloader$startDownload$1;->label:I

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0xe0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    move-object v7, v13

    .line 229
    .line 230
    move-object/from16 v21, v13

    .line 231
    .line 232
    move-wide/from16 v13, v16

    .line 233
    .line 234
    move-object/from16 v22, v15

    .line 235
    move-object v15, v2

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    move-object/from16 v17, v18

    .line 240
    .line 241
    move-object/from16 v18, v22

    .line 242
    .line 243
    .line 244
    invoke-static/range {v7 .. v20}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    if-ne v2, v0, :cond_6

    .line 248
    return-object v0

    .line 249
    .line 250
    :cond_6
    move-object/from16 v2, v21

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 254
    .line 255
    iget-object v11, v2, Lcom/lib/download/base/core/RangeDownloader;->lo:Ljava/io/File;

    .line 256
    .line 257
    if-nez v11, :cond_7

    .line 258
    .line 259
    const-string v0, "shadowFile"

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    move-object v11, v3

    .line 264
    .line 265
    :cond_7
    iget-object v0, v2, Lcom/lib/download/base/core/RangeDownloader;->ll:Ljava/io/File;

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    const-string v0, "file"

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 273
    move-object v0, v3

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v11, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 277
    .line 278
    iget-object v11, v2, Lcom/lib/download/base/core/RangeDownloader;->IO:Ljava/io/File;

    .line 279
    .line 280
    if-nez v11, :cond_9

    .line 281
    .line 282
    const-string v0, "tmpFile"

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    move-object v11, v3

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 292
    return-object v0
.end method
