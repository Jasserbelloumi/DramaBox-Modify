.class public final Lio/ktor/utils/io/ConsumeEachKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v1, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    .line 10
    .line 11
    iget v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;-><init>(Lof/O;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    iget-object v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lye/dramabox;

    .line 69
    .line 70
    iget-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .line 73
    .line 74
    iget-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    iget-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    iget-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-object v13, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    move-object v9, v1

    .line 93
    move-object v3, v11

    .line 94
    move-object v1, v12

    .line 95
    move-object v0, v13

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    .line 100
    :goto_1
    move-object/from16 v17, v1

    .line 101
    move-object v1, v0

    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_3
    iget-object v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 110
    .line 111
    iget-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    iget-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 118
    .line 119
    iget-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    iget-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 129
    .line 130
    move-object/from16 v17, v9

    .line 131
    move-object v9, v3

    .line 132
    move-object v3, v10

    .line 133
    .line 134
    move-object/from16 v10, v17

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 139
    .line 140
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 144
    .line 145
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 149
    move-object v9, v1

    .line 150
    move-object v10, v3

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    move-object v3, v0

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    :goto_2
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
    .line 159
    iput-object v0, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v9, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v7, v9}, Lio/ktor/utils/io/ReadSessionKt;->io(Lio/ktor/utils/io/ByteReadChannel;ILof/O;)Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    if-ne v11, v2, :cond_5

    .line 178
    return-object v2

    .line 179
    :cond_5
    move-object v12, v0

    .line 180
    move-object v0, v11

    .line 181
    move-object v11, v1

    .line 182
    move-object v1, v9

    .line 183
    move-object v9, v12

    .line 184
    .line 185
    :goto_3
    check-cast v0, Lye/dramabox;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    sget-object v0, Lye/dramabox;->l1:Lye/dramabox$dramabox;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lye/dramabox$dramabox;->dramabox()Lye/dramabox;

    .line 193
    move-result-object v0

    .line 194
    :cond_6
    move-object v13, v0

    .line 195
    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v13}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Lye/dramabox;->ll()I

    .line 202
    move-result v14

    .line 203
    int-to-long v14, v14

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Lye/dramabox;->IO()I

    .line 207
    move-result v7

    .line 208
    int-to-long v6, v7

    .line 209
    .line 210
    cmp-long v16, v6, v14

    .line 211
    .line 212
    if-lez v16, :cond_7

    .line 213
    sub-long/2addr v6, v14

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v14, v15, v6, v7}, Lwe/O;->ll(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object v3, v13

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_7
    sget-object v0, Lwe/O;->dramaboxapp:Lwe/O$dramabox;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lwe/O$dramabox;->dramabox()Ljava/nio/ByteBuffer;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 231
    move-result v6

    .line 232
    .line 233
    .line 234
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->l1()I

    .line 235
    move-result v7

    .line 236
    .line 237
    if-ne v6, v7, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->O()Z

    .line 241
    move-result v6

    .line 242
    .line 243
    if-eqz v6, :cond_8

    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const/4 v6, 0x0

    .line 247
    .line 248
    :goto_5
    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    check-cast v6, Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v6

    .line 263
    .line 264
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 268
    move-result v0

    .line 269
    .line 270
    iput-object v12, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v11, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v9, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v13, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    .line 281
    .line 282
    iput v0, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->I$0:I

    .line 283
    .line 284
    iput v5, v1, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v13, v0, v1}, Lio/ktor/utils/io/ReadSessionKt;->O(Lio/ktor/utils/io/ByteReadChannel;Lye/dramabox;ILof/O;)Ljava/lang/Object;

    .line 288
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    if-ne v0, v2, :cond_9

    .line 291
    return-object v2

    .line 292
    :cond_9
    move-object v9, v1

    .line 293
    move-object v1, v11

    .line 294
    move-object v0, v12

    .line 295
    .line 296
    :goto_6
    iget-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 297
    .line 298
    if-eqz v6, :cond_a

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->syp()Z

    .line 302
    move-result v6

    .line 303
    .line 304
    if-eqz v6, :cond_a

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_a
    iget-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 308
    .line 309
    if-nez v6, :cond_b

    .line 310
    .line 311
    :goto_7
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 312
    return-object v0

    .line 313
    :cond_b
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x1

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :goto_8
    iput-object v1, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$3:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$4:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v8, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->L$5:Ljava/lang/Object;

    .line 329
    .line 330
    iput v4, v0, Lio/ktor/utils/io/ConsumeEachKt$consumeEachBufferRange$1;->label:I

    .line 331
    const/4 v4, 0x0

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v3, v4, v0}, Lio/ktor/utils/io/ReadSessionKt;->O(Lio/ktor/utils/io/ByteReadChannel;Lye/dramabox;ILof/O;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    if-ne v0, v2, :cond_c

    .line 338
    return-object v2

    .line 339
    :cond_c
    :goto_9
    throw v1
.end method
