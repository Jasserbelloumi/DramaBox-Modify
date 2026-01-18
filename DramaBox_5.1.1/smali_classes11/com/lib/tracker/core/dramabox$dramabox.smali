.class public final Lcom/lib/tracker/core/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/tracker/core/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
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
    invoke-direct {p0}, Lcom/lib/tracker/core/dramabox$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->yyy()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    :cond_0
    return-object p1
.end method

.method public final dramabox()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Landroidx/annotation/bwi/hUKZsAhtfb;->IdlIA:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "ANDROID"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "uid"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LR8/l;->OT()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "chid"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, LR8/LkL;->dramabox:LR8/LkL;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LN6/dramabox;->K0()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, LR8/LkL;->l1(J)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "chid_time"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const-string v3, "mbid"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LN6/dramabox;->N0()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "mchid"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LN6/dramabox;->O0()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LN6/dramabox;->P0()J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, LR8/LkL;->l1(J)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v4, "mchid_time"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LN6/dramabox;->I0()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const-string v4, "chbid"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    const-string v3, "nchid"

    .line 102
    .line 103
    .line 104
    invoke-static {}, LR8/l;->ygh()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, LR8/l;->yiu()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    const-string v4, "app_id"

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, "pline"

    .line 124
    .line 125
    const-string v4, "drama"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LN6/dramabox;->v1()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    const-string v4, "is_vip"

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LN6/dramabox;->m()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    const-string v4, "is_login"

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    const-string v3, "origin_chid"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LN6/dramabox;->Q0()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    const-string v3, "p"

    .line 166
    .line 167
    const-string v4, "45"

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    const-string v3, "app_host"

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ld7/dramabox;->dramabox()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {}, LR8/l;->lO()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    const-string v4, "vn"

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, LR8/l;->pos()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    const-string v4, "deviceid"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {}, LR8/l;->pos()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    const-string v4, "gaid"

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {}, LR8/l;->io()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    const-string v4, "androidid"

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {}, LR8/l;->IO()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    const-string v4, "brand"

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {}, LR8/l;->opn()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    const-string v4, "model"

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {}, LR8/l;->djd()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    const-string v4, "os"

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    const-string v3, "time_zone"

    .line 273
    .line 274
    .line 275
    invoke-static {}, LR8/l;->JKi()Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v3, LN6/O;->dramabox:LN6/O;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, LN6/O;->l()J

    .line 285
    move-result-wide v3

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    const-string v4, "ih"

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    const-string v3, "iday"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, LN6/dramabox;->ppo()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    const-string v3, "idt"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, LN6/dramabox;->pos()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, LN6/dramabox;->b0()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    const-string v4, "prov"

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LN6/dramabox;->package()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v3}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    const-string v4, "ip"

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    const-string v3, "ph"

    .line 341
    .line 342
    const-string v4, ""

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    const-string v3, "launch"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, LN6/dramabox;->protected()Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, LN6/dramabox;->w0()I

    .line 358
    move-result v3

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    const-string v4, "launch_num"

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LN6/dramabox;->extends()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, LR8/Jkl;->I(Ljava/lang/String;)Z

    .line 375
    move-result v3

    .line 376
    .line 377
    if-eqz v3, :cond_0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, LN6/dramabox;->extends()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 385
    move-result-wide v3

    .line 386
    goto :goto_0

    .line 387
    .line 388
    :cond_0
    const-wide/16 v3, 0x0

    .line 389
    .line 390
    .line 391
    :goto_0
    invoke-virtual {v2, v3, v4}, LR8/LkL;->l1(J)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    const-string v2, "install_time"

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/lib/tracker/core/dramabox$dramabox;->l1()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lcom/lib/tracker/core/dramabox$dramabox;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    const-string v2, "sessionid"

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {}, LR8/l;->pos()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX7/dramabox;->dramabox()J

    .line 418
    move-result-wide v2

    .line 419
    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    const-string v2, "session1"

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-static {}, LR8/l;->pos()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    sget-wide v2, LX7/dramabox;->l:J

    .line 445
    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    const-string v2, "session2"

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    const-string v2, "user_language"

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    const-string v2, "current_language"

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    const-string v1, "sys_language"

    .line 481
    .line 482
    .line 483
    invoke-static {}, LR8/l;->pop()Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    const-string v1, "topic"

    .line 490
    .line 491
    const-string v2, "hw_video_c_nonrealtime_log"

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    const-string v1, "pubmap"

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/lib/tracker/core/dramabox$dramabox;->io()Ljava/util/HashMap;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    return-object v0
.end method

.method public final dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->tyu()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final io()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LN6/dramabox;->R0()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, "pull_type"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "P"

    .line 19
    .line 20
    const-string v3, "45"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "ts"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "time_zone"

    .line 39
    .line 40
    .line 41
    invoke-static {}, LR8/l;->JKi()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LN6/dramabox;->g1()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-lez v4, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v3, "mbtime"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    :cond_0
    const-string v2, "lastPkg"

    .line 67
    .line 68
    .line 69
    invoke-static {}, LR8/l;->yu0()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LR8/l;->ygn()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "notifySwitch"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "user_language"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-string v3, "current_language"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    const-string v2, "sys_language"

    .line 103
    .line 104
    .line 105
    invoke-static {}, LR8/l;->pop()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const-string v2, "origin_language"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LN6/dramabox;->W()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    const-string v2, "campaign_id"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LN6/dramabox;->yhj()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    const-string v2, "campaign_name"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LN6/dramabox;->ygh()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    const-string v2, "m_campaign_name"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LN6/dramabox;->r()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string v2, "m_campaign_id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LN6/dramabox;->q()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    const-string v2, "ads_id"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LN6/dramabox;->ll()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    const-string v2, "m_ads_id"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LN6/dramabox;->p()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    const-string v2, "adgroup_id"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LN6/dramabox;->l()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    const-string v2, "m_adgroup_id"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LN6/dramabox;->o()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-string v2, "h5uid"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LN6/dramabox;->Jkl()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    const-string v2, "tf_ad_id"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LN6/dramabox;->G0()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const-string v2, "tf_ad_name"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LN6/dramabox;->H0()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    const-string v2, "tf_group_id"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LN6/dramabox;->L0()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    const-string v2, "tf_group_name"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LN6/dramabox;->M0()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    const-string v2, "membership_type"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LN6/dramabox;->y()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    const-string v2, "mem_status"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, LN6/dramabox;->B()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LN6/dramabox;->v1()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    const-string v2, "is_vip"

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    const-string v1, "store_source"

    .line 269
    .line 270
    .line 271
    invoke-static {}, LR8/Jbn;->io()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->yu0()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->opn()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lO()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/lib/tracker/core/dramabox;->lks()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ll(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/lib/tracker/core/dramabox;->ygn(Z)V

    .line 4
    return-void
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/lib/tracker/core/dramabox;->djd(Ljava/lang/String;)V

    .line 4
    return-void
.end method
