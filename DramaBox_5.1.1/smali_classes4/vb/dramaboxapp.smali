.class public Lvb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/dramaboxapp$dramaboxapp;
    }
.end annotation


# static fields
.field public static final dramabox:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lvb/dramaboxapp;->dramabox:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
    .end array-data
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


# virtual methods
.method public final I(ILvb/dramaboxapp$dramaboxapp;)[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lvb/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p2, Lvb/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 18
    .line 19
    iput p1, p2, Lvb/dramaboxapp$dramaboxapp;->l:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v1, p2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 23
    add-int/2addr v1, p1

    .line 24
    array-length p1, v0

    .line 25
    .line 26
    sub-int p1, v1, p1

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v1}, Lvb/dramaboxapp;->io(Lvb/dramaboxapp$dramaboxapp;I)[B

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p2, Lvb/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 36
    return-object p1
.end method

.method public final O([BIILvb/dramaboxapp$dramaboxapp;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-boolean v3, v2, Lvb/dramaboxapp$dramaboxapp;->I:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v2, Lvb/dramaboxapp$dramaboxapp;->I:Z

    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    :goto_0
    const/4 v6, 0x7

    .line 22
    .line 23
    const-wide/16 v7, 0xff

    .line 24
    .line 25
    if-ge v5, v1, :cond_4

    .line 26
    .line 27
    add-int/lit8 v9, v4, 0x1

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    const/16 v10, 0x3d

    .line 32
    .line 33
    if-ne v4, v10, :cond_2

    .line 34
    .line 35
    iput-boolean v3, v2, Lvb/dramaboxapp$dramaboxapp;->I:Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, v6, v2}, Lvb/dramaboxapp;->I(ILvb/dramaboxapp$dramaboxapp;)[B

    .line 40
    move-result-object v6

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    sget-object v10, Lvb/dramaboxapp;->dramabox:[B

    .line 45
    array-length v11, v10

    .line 46
    .line 47
    if-ge v4, v11, :cond_3

    .line 48
    .line 49
    aget-byte v4, v10, v4

    .line 50
    .line 51
    if-ltz v4, :cond_3

    .line 52
    .line 53
    iget v10, v2, Lvb/dramaboxapp$dramaboxapp;->io:I

    .line 54
    add-int/2addr v10, v3

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    rem-int/2addr v10, v11

    .line 58
    .line 59
    iput v10, v2, Lvb/dramaboxapp$dramaboxapp;->io:I

    .line 60
    .line 61
    iget-wide v12, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 62
    const/4 v14, 0x5

    .line 63
    shl-long/2addr v12, v14

    .line 64
    int-to-long v3, v4

    .line 65
    add-long/2addr v12, v3

    .line 66
    .line 67
    iput-wide v12, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget v3, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    iput v4, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shr-long v16, v12, v10

    .line 80
    .line 81
    and-long v14, v16, v7

    .line 82
    long-to-int v14, v14

    .line 83
    int-to-byte v14, v14

    .line 84
    .line 85
    aput-byte v14, v6, v3

    .line 86
    .line 87
    add-int/lit8 v14, v3, 0x2

    .line 88
    .line 89
    iput v14, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 90
    .line 91
    const/16 v15, 0x18

    .line 92
    .line 93
    shr-long v15, v12, v15

    .line 94
    .line 95
    and-long v10, v15, v7

    .line 96
    long-to-int v10, v10

    .line 97
    int-to-byte v10, v10

    .line 98
    .line 99
    aput-byte v10, v6, v4

    .line 100
    .line 101
    add-int/lit8 v4, v3, 0x3

    .line 102
    .line 103
    iput v4, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    shr-long v10, v12, v10

    .line 108
    and-long/2addr v10, v7

    .line 109
    long-to-int v10, v10

    .line 110
    int-to-byte v10, v10

    .line 111
    .line 112
    aput-byte v10, v6, v14

    .line 113
    .line 114
    add-int/lit8 v10, v3, 0x4

    .line 115
    .line 116
    iput v10, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 117
    .line 118
    const/16 v11, 0x8

    .line 119
    .line 120
    shr-long v14, v12, v11

    .line 121
    and-long/2addr v14, v7

    .line 122
    long-to-int v11, v14

    .line 123
    int-to-byte v11, v11

    .line 124
    .line 125
    aput-byte v11, v6, v4

    .line 126
    const/4 v4, 0x5

    .line 127
    add-int/2addr v3, v4

    .line 128
    .line 129
    iput v3, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 130
    .line 131
    and-long v3, v12, v7

    .line 132
    long-to-int v3, v3

    .line 133
    int-to-byte v3, v3

    .line 134
    .line 135
    aput-byte v3, v6, v10

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 138
    move v4, v9

    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_4
    :goto_1
    iget-boolean v1, v2, Lvb/dramaboxapp$dramaboxapp;->I:Z

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget v1, v2, Lvb/dramaboxapp$dramaboxapp;->io:I

    .line 147
    .line 148
    if-lez v1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6, v2}, Lvb/dramaboxapp;->I(ILvb/dramaboxapp$dramaboxapp;)[B

    .line 152
    move-result-object v1

    .line 153
    .line 154
    iget v3, v2, Lvb/dramaboxapp$dramaboxapp;->io:I

    .line 155
    const/4 v4, 0x4

    .line 156
    const/4 v5, 0x3

    .line 157
    const/4 v9, 0x2

    .line 158
    .line 159
    .line 160
    packed-switch v3, :pswitch_data_0

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    const-string v4, "Impossible modulus "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget v2, v2, Lvb/dramaboxapp$dramaboxapp;->io:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v1

    .line 186
    .line 187
    :pswitch_0
    iget-wide v9, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 188
    .line 189
    shr-long v5, v9, v5

    .line 190
    .line 191
    iput-wide v5, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 192
    .line 193
    iget v3, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 194
    .line 195
    add-int/lit8 v11, v3, 0x1

    .line 196
    .line 197
    iput v11, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 198
    .line 199
    const/16 v12, 0x1b

    .line 200
    .line 201
    shr-long v12, v9, v12

    .line 202
    and-long/2addr v12, v7

    .line 203
    long-to-int v12, v12

    .line 204
    int-to-byte v12, v12

    .line 205
    .line 206
    aput-byte v12, v1, v3

    .line 207
    .line 208
    add-int/lit8 v12, v3, 0x2

    .line 209
    .line 210
    iput v12, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 211
    .line 212
    const/16 v13, 0x13

    .line 213
    .line 214
    shr-long v13, v9, v13

    .line 215
    and-long/2addr v13, v7

    .line 216
    long-to-int v13, v13

    .line 217
    int-to-byte v13, v13

    .line 218
    .line 219
    aput-byte v13, v1, v11

    .line 220
    .line 221
    add-int/lit8 v11, v3, 0x3

    .line 222
    .line 223
    iput v11, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 224
    .line 225
    const/16 v13, 0xb

    .line 226
    shr-long/2addr v9, v13

    .line 227
    and-long/2addr v9, v7

    .line 228
    long-to-int v9, v9

    .line 229
    int-to-byte v9, v9

    .line 230
    .line 231
    aput-byte v9, v1, v12

    .line 232
    add-int/2addr v3, v4

    .line 233
    .line 234
    iput v3, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 235
    .line 236
    and-long v2, v5, v7

    .line 237
    long-to-int v2, v2

    .line 238
    int-to-byte v2, v2

    .line 239
    .line 240
    aput-byte v2, v1, v11

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_1
    iget-wide v3, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 245
    const/4 v6, 0x6

    .line 246
    .line 247
    shr-long v9, v3, v6

    .line 248
    .line 249
    iput-wide v9, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 250
    .line 251
    iget v6, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 252
    .line 253
    add-int/lit8 v11, v6, 0x1

    .line 254
    .line 255
    iput v11, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 256
    .line 257
    const/16 v12, 0x16

    .line 258
    .line 259
    shr-long v12, v3, v12

    .line 260
    and-long/2addr v12, v7

    .line 261
    long-to-int v12, v12

    .line 262
    int-to-byte v12, v12

    .line 263
    .line 264
    aput-byte v12, v1, v6

    .line 265
    .line 266
    add-int/lit8 v12, v6, 0x2

    .line 267
    .line 268
    iput v12, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 269
    .line 270
    const/16 v13, 0xe

    .line 271
    shr-long/2addr v3, v13

    .line 272
    and-long/2addr v3, v7

    .line 273
    long-to-int v3, v3

    .line 274
    int-to-byte v3, v3

    .line 275
    .line 276
    aput-byte v3, v1, v11

    .line 277
    add-int/2addr v6, v5

    .line 278
    .line 279
    iput v6, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 280
    .line 281
    and-long v2, v9, v7

    .line 282
    long-to-int v2, v2

    .line 283
    int-to-byte v2, v2

    .line 284
    .line 285
    aput-byte v2, v1, v12

    .line 286
    goto :goto_2

    .line 287
    .line 288
    :pswitch_2
    iget-wide v3, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 289
    const/4 v6, 0x1

    .line 290
    .line 291
    shr-long v9, v3, v6

    .line 292
    .line 293
    iput-wide v9, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 294
    .line 295
    iget v6, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 296
    .line 297
    add-int/lit8 v11, v6, 0x1

    .line 298
    .line 299
    iput v11, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 300
    .line 301
    const/16 v12, 0x11

    .line 302
    .line 303
    shr-long v12, v3, v12

    .line 304
    and-long/2addr v12, v7

    .line 305
    long-to-int v12, v12

    .line 306
    int-to-byte v12, v12

    .line 307
    .line 308
    aput-byte v12, v1, v6

    .line 309
    .line 310
    add-int/lit8 v12, v6, 0x2

    .line 311
    .line 312
    iput v12, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 313
    .line 314
    const/16 v13, 0x9

    .line 315
    shr-long/2addr v3, v13

    .line 316
    and-long/2addr v3, v7

    .line 317
    long-to-int v3, v3

    .line 318
    int-to-byte v3, v3

    .line 319
    .line 320
    aput-byte v3, v1, v11

    .line 321
    add-int/2addr v6, v5

    .line 322
    .line 323
    iput v6, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 324
    .line 325
    and-long v2, v9, v7

    .line 326
    long-to-int v2, v2

    .line 327
    int-to-byte v2, v2

    .line 328
    .line 329
    aput-byte v2, v1, v12

    .line 330
    goto :goto_2

    .line 331
    .line 332
    :pswitch_3
    iget-wide v5, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 333
    .line 334
    shr-long v3, v5, v4

    .line 335
    .line 336
    iput-wide v3, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 337
    .line 338
    iget v10, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 339
    .line 340
    add-int/lit8 v11, v10, 0x1

    .line 341
    .line 342
    iput v11, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 343
    .line 344
    const/16 v12, 0xc

    .line 345
    shr-long/2addr v5, v12

    .line 346
    and-long/2addr v5, v7

    .line 347
    long-to-int v5, v5

    .line 348
    int-to-byte v5, v5

    .line 349
    .line 350
    aput-byte v5, v1, v10

    .line 351
    add-int/2addr v10, v9

    .line 352
    .line 353
    iput v10, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 354
    .line 355
    and-long v2, v3, v7

    .line 356
    long-to-int v2, v2

    .line 357
    int-to-byte v2, v2

    .line 358
    .line 359
    aput-byte v2, v1, v11

    .line 360
    goto :goto_2

    .line 361
    .line 362
    :pswitch_4
    iget v3, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 363
    .line 364
    add-int/lit8 v4, v3, 0x1

    .line 365
    .line 366
    iput v4, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 367
    .line 368
    iget-wide v4, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 369
    shr-long/2addr v4, v6

    .line 370
    and-long/2addr v4, v7

    .line 371
    long-to-int v2, v4

    .line 372
    int-to-byte v2, v2

    .line 373
    .line 374
    aput-byte v2, v1, v3

    .line 375
    goto :goto_2

    .line 376
    .line 377
    :pswitch_5
    iget v3, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 378
    .line 379
    add-int/lit8 v4, v3, 0x1

    .line 380
    .line 381
    iput v4, v2, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 382
    .line 383
    iget-wide v4, v2, Lvb/dramaboxapp$dramaboxapp;->dramabox:J

    .line 384
    shr-long/2addr v4, v9

    .line 385
    and-long/2addr v4, v7

    .line 386
    long-to-int v2, v4

    .line 387
    int-to-byte v2, v2

    .line 388
    .line 389
    aput-byte v2, v1, v3

    .line 390
    :cond_5
    :goto_2
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dramabox(II)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    .line 6
    if-ge p1, p2, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-ne p1, p2, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    :goto_0
    return p1
.end method

.method public final dramaboxapp(Lvb/dramaboxapp$dramaboxapp;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lvb/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 7
    .line 8
    iget p1, p1, Lvb/dramaboxapp$dramaboxapp;->l:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final io(Lvb/dramaboxapp$dramaboxapp;I)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lvb/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lvb/dramaboxapp;->dramabox(II)I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    move v0, p2

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x7ffffff7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lvb/dramaboxapp;->dramabox(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    :cond_1
    new-array p2, v0, [B

    .line 28
    .line 29
    iget-object v0, p1, Lvb/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    iput-object p2, p1, Lvb/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 37
    return-object p2
.end method

.method public final l([BILvb/dramaboxapp$dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p3, Lvb/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lvb/dramaboxapp;->dramaboxapp(Lvb/dramaboxapp$dramaboxapp;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p3, Lvb/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 15
    .line 16
    iget v1, p3, Lvb/dramaboxapp$dramaboxapp;->l:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iget p1, p3, Lvb/dramaboxapp$dramaboxapp;->l:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    .line 25
    iput p1, p3, Lvb/dramaboxapp$dramaboxapp;->l:I

    .line 26
    .line 27
    iget p2, p3, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 28
    .line 29
    if-lt p1, p2, :cond_0

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-object p1, p3, Lvb/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 33
    :cond_0
    return-void
.end method

.method public l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvb/dramaboxapp;->lO([B)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public lO([B)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lvb/dramaboxapp$dramaboxapp;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvb/dramaboxapp$dramaboxapp;-><init>(Lvb/dramaboxapp$dramabox;)V

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v2, v1, v0}, Lvb/dramaboxapp;->O([BIILvb/dramaboxapp$dramaboxapp;)V

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v1, v0}, Lvb/dramaboxapp;->O([BIILvb/dramaboxapp$dramaboxapp;)V

    .line 22
    .line 23
    iget p1, v0, Lvb/dramaboxapp$dramaboxapp;->O:I

    .line 24
    .line 25
    new-array v1, p1, [B

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1, v0}, Lvb/dramaboxapp;->l([BILvb/dramaboxapp$dramaboxapp;)V

    .line 29
    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 40
    return-object v0
.end method
