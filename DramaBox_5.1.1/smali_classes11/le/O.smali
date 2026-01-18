.class public final Lle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final O(Lke/l;Ljava/util/Map;IZ)Lle/dramabox;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;IZ)",
            "Lle/dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lke/aew;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lle/dramabox;

    .line 7
    .line 8
    sget-object p2, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$dramabox;

    .line 9
    .line 10
    check-cast p0, Lke/aew;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lke/aew;->O()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lkotlin/text/Regex$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lle/dramabox;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    instance-of v0, p0, Lke/RT;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Lle/dramabox;

    .line 35
    .line 36
    check-cast p0, Lke/RT;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lke/RT;->O()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lle/dramabox;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    instance-of v0, p0, Lke/l1;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p0, Lke/l1;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lke/l1;->dramaboxapp()Lke/l;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    add-int/lit8 v4, p2, 0x1

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, p1

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lle/O;->l(Lke/l;Ljava/util/Map;IZILjava/lang/Object;)Lle/dramabox;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lke/l1;->O()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, p2}, Lle/O;->dramabox(Ljava/util/Map;Ljava/lang/String;I)V

    .line 79
    .line 80
    new-instance p1, Lle/dramabox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lle/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lle/dramabox;->dramabox()I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, p2, v1}, Lle/dramabox;-><init>(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    instance-of v0, p0, Lke/O;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    add-int/lit8 v2, p2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v2, p2

    .line 109
    :goto_0
    move-object v3, p0

    .line 110
    .line 111
    check-cast v3, Lke/O;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lke/O;->dramabox()Ljava/util/List;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    add-int/lit8 v6, v4, 0x1

    .line 135
    .line 136
    if-gez v4, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lkf/opn;->lks()V

    .line 140
    .line 141
    :cond_4
    check-cast v5, Lke/l;

    .line 142
    .line 143
    .line 144
    invoke-static {v5, p1, v2, v1}, Lle/O;->O(Lke/l;Ljava/util/Map;IZ)Lle/dramabox;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    instance-of v4, p0, Lke/lO;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    const-string v4, "|"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v5}, Lle/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lle/dramabox;->dramabox()I

    .line 167
    move-result v4

    .line 168
    add-int/2addr v2, v4

    .line 169
    move v4, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sub-int/2addr v2, p2

    .line 172
    .line 173
    if-eqz p3, :cond_7

    .line 174
    sub-int/2addr v2, v1

    .line 175
    .line 176
    :cond_7
    new-instance p1, Lle/dramabox;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    const-string p2, "expression.toString()"

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p0, v2, p3}, Lle/dramabox;-><init>(Ljava/lang/String;IZ)V

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_8
    instance-of p3, p0, Lke/pos;

    .line 193
    .line 194
    if-eqz p3, :cond_b

    .line 195
    .line 196
    instance-of p3, p0, Lke/io;

    .line 197
    .line 198
    if-eqz p3, :cond_9

    .line 199
    .line 200
    const/16 p3, 0x3f

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_9
    instance-of p3, p0, Lke/dramaboxapp;

    .line 204
    .line 205
    if-eqz p3, :cond_a

    .line 206
    .line 207
    const/16 p3, 0x2b

    .line 208
    .line 209
    :goto_2
    check-cast p0, Lke/pos;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Lke/pos;->dramaboxapp()Lke/l;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1, p2, v1}, Lle/O;->O(Lke/l;Ljava/util/Map;IZ)Lle/dramabox;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    new-instance p1, Lle/dramabox;

    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lle/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lle/dramabox;->dramabox()I

    .line 242
    move-result v2

    .line 243
    const/4 v4, 0x4

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    move-object v0, p1

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lle/dramabox;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string p3, "Unsupported simple grammar element: "

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1

    .line 279
    .line 280
    :cond_b
    instance-of p1, p0, Lke/dramabox;

    .line 281
    .line 282
    const/16 p2, 0x5d

    .line 283
    .line 284
    const/16 p3, 0x5b

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    new-instance p1, Lle/dramabox;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    sget-object p3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$dramabox;

    .line 299
    .line 300
    check-cast p0, Lke/dramabox;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lke/dramabox;->O()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3, p0}, Lkotlin/text/Regex$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    const/4 v4, 0x6

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    move-object v0, p1

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Lle/dramabox;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    goto :goto_3

    .line 328
    .line 329
    :cond_c
    instance-of p1, p0, Lke/OT;

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    new-instance p1, Lle/dramabox;

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    check-cast p0, Lke/OT;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lke/OT;->O()C

    .line 347
    move-result p3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const/16 p3, 0x2d

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lke/OT;->l()C

    .line 359
    move-result p0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    const/4 v4, 0x6

    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v3, 0x0

    .line 374
    move-object v0, p1

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v0 .. v5}, Lle/dramabox;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    :goto_3
    return-object p1

    .line 379
    .line 380
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    new-instance p2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    const-string p3, "Unsupported grammar element: "

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    .line 404
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    throw p1
.end method

.method public static final dramabox(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public static final dramaboxapp(Lke/l;)Lke/ll;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lle/O;->l(Lke/l;Ljava/util/Map;IZILjava/lang/Object;)Lle/dramabox;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lle/dramabox;->dramaboxapp()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v1, Lle/dramaboxapp;

    .line 27
    .line 28
    new-instance v2, Lkotlin/text/Regex;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lle/dramaboxapp;-><init>(Lkotlin/text/Regex;Ljava/util/Map;)V

    .line 35
    return-object v1
.end method

.method public static synthetic l(Lke/l;Ljava/util/Map;IZILjava/lang/Object;)Lle/dramabox;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lle/O;->O(Lke/l;Ljava/util/Map;IZ)Lle/dramabox;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
