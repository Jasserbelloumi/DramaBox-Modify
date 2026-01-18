.class public Lcom/sobot/chat/widget/gif/GifDecoder;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final MaxStackSize:I = 0x1000

.field public static final STATUS_FINISH:I = -0x1

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OPEN_ERROR:I = 0x2

.field public static final STATUS_PARSING:I


# instance fields
.field private act:[I

.field private action:Lcom/sobot/chat/widget/gif/GifAction;

.field private bgColor:I

.field private bgIndex:I

.field private block:[B

.field private blockSize:I

.field private currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

.field private delay:I

.field private dispose:I

.field private frameCount:I

.field private gct:[I

.field private gctFlag:Z

.field private gctSize:I

.field private gifData:[B

.field private gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

.field public height:I

.field private ih:I

.field private image:Landroid/graphics/Bitmap;

.field private in:Ljava/io/InputStream;

.field private interlace:Z

.field private isShow:Z

.field private iw:I

.field private ix:I

.field private iy:I

.field private lastBgColor:I

.field private lastDispose:I

.field private lastImage:Landroid/graphics/Bitmap;

.field private lct:[I

.field private lctFlag:Z

.field private lctSize:I

.field private loopCount:I

.field private lrh:I

.field private lrw:I

.field private lrx:I

.field private lry:I

.field private pixelAspect:I

.field private pixelStack:[B

.field private pixels:[B

.field private prefix:[S

.field private status:I

.field private suffix:[B

.field private transIndex:I

.field private transparency:Z

.field public width:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/sobot/chat/widget/gif/GifAction;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->loopCount:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->isShow:Z

    const/16 v2, 0x100

    .line 17
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->block:[B

    .line 18
    iput v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->blockSize:I

    .line 19
    iput v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->dispose:I

    .line 20
    iput v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lastDispose:I

    .line 21
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->transparency:Z

    .line 22
    iput v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->delay:I

    .line 23
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifData:[B

    .line 24
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->in:Ljava/io/InputStream;

    .line 25
    iput-object p2, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->action:Lcom/sobot/chat/widget/gif/GifAction;

    return-void
.end method

.method public constructor <init>([BLcom/sobot/chat/widget/gif/GifAction;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->loopCount:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->isShow:Z

    const/16 v1, 0x100

    .line 5
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->block:[B

    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->blockSize:I

    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->dispose:I

    .line 8
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lastDispose:I

    .line 9
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->transparency:Z

    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->delay:I

    .line 11
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifData:[B

    .line 12
    iput-object p2, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->action:Lcom/sobot/chat/widget/gif/GifAction;

    return-void
.end method

.method private decodeImageData()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->iw:I

    .line 5
    .line 6
    iget v2, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->ih:I

    .line 7
    mul-int/2addr v1, v2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixels:[B

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    array-length v2, v2

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-array v2, v1, [B

    .line 17
    .line 18
    iput-object v2, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixels:[B

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->prefix:[S

    .line 21
    .line 22
    const/16 v3, 0x1000

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    new-array v2, v3, [S

    .line 27
    .line 28
    iput-object v2, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->prefix:[S

    .line 29
    .line 30
    :cond_2
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->suffix:[B

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    new-array v2, v3, [B

    .line 35
    .line 36
    iput-object v2, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->suffix:[B

    .line 37
    .line 38
    :cond_3
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixelStack:[B

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x1001

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    iput-object v2, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixelStack:[B

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    shl-int v5, v4, v2

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x2

    .line 58
    add-int/2addr v2, v4

    .line 59
    .line 60
    shl-int v8, v4, v2

    .line 61
    sub-int/2addr v8, v4

    .line 62
    const/4 v9, 0x0

    .line 63
    move v10, v9

    .line 64
    .line 65
    :goto_0
    if-ge v10, v5, :cond_5

    .line 66
    .line 67
    iget-object v11, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->prefix:[S

    .line 68
    .line 69
    aput-short v9, v11, v10

    .line 70
    .line 71
    iget-object v11, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->suffix:[B

    .line 72
    int-to-byte v12, v10

    .line 73
    .line 74
    aput-byte v12, v11, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v14, v2

    .line 79
    .line 80
    move/from16 v16, v8

    .line 81
    move v11, v9

    .line 82
    move v12, v11

    .line 83
    move v13, v12

    .line 84
    move v15, v13

    .line 85
    .line 86
    move/from16 v17, v15

    .line 87
    .line 88
    move/from16 v18, v17

    .line 89
    .line 90
    move/from16 v19, v18

    .line 91
    .line 92
    move/from16 v20, v19

    .line 93
    const/4 v3, -0x1

    .line 94
    move v9, v7

    .line 95
    .line 96
    :goto_1
    if-ge v11, v1, :cond_11

    .line 97
    .line 98
    if-nez v12, :cond_10

    .line 99
    .line 100
    if-ge v13, v14, :cond_8

    .line 101
    .line 102
    if-nez v17, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readBlock()I

    .line 106
    move-result v17

    .line 107
    .line 108
    if-gtz v17, :cond_6

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    const/16 v18, 0x0

    .line 113
    .line 114
    :cond_7
    iget-object v10, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->block:[B

    .line 115
    .line 116
    aget-byte v10, v10, v18

    .line 117
    .line 118
    and-int/lit16 v10, v10, 0xff

    .line 119
    shl-int/2addr v10, v13

    .line 120
    add-int/2addr v15, v10

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x8

    .line 123
    .line 124
    add-int/lit8 v18, v18, 0x1

    .line 125
    const/4 v10, -0x1

    .line 126
    .line 127
    add-int/lit8 v17, v17, -0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v10, -0x1

    .line 130
    .line 131
    and-int v4, v15, v16

    .line 132
    shr-int/2addr v15, v14

    .line 133
    sub-int/2addr v13, v14

    .line 134
    .line 135
    if-gt v4, v9, :cond_11

    .line 136
    .line 137
    if-ne v4, v6, :cond_9

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_9
    if-ne v4, v5, :cond_a

    .line 142
    move v14, v2

    .line 143
    move v9, v7

    .line 144
    .line 145
    move/from16 v16, v8

    .line 146
    move v3, v10

    .line 147
    :goto_2
    const/4 v4, 0x1

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_a
    if-ne v3, v10, :cond_b

    .line 151
    .line 152
    iget-object v3, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixelStack:[B

    .line 153
    .line 154
    add-int/lit8 v10, v12, 0x1

    .line 155
    .line 156
    move/from16 v21, v2

    .line 157
    .line 158
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->suffix:[B

    .line 159
    .line 160
    aget-byte v2, v2, v4

    .line 161
    .line 162
    aput-byte v2, v3, v12

    .line 163
    move v3, v4

    .line 164
    .line 165
    move/from16 v19, v3

    .line 166
    move v12, v10

    .line 167
    .line 168
    move/from16 v2, v21

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_b
    move/from16 v21, v2

    .line 172
    .line 173
    if-ne v4, v9, :cond_c

    .line 174
    .line 175
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixelStack:[B

    .line 176
    .line 177
    add-int/lit8 v10, v12, 0x1

    .line 178
    .line 179
    move/from16 v22, v4

    .line 180
    .line 181
    move/from16 v4, v19

    .line 182
    int-to-byte v4, v4

    .line 183
    .line 184
    aput-byte v4, v2, v12

    .line 185
    move v2, v3

    .line 186
    move v12, v10

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_c
    move/from16 v22, v4

    .line 190
    .line 191
    move/from16 v2, v22

    .line 192
    .line 193
    :goto_3
    if-le v2, v5, :cond_d

    .line 194
    .line 195
    iget-object v4, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixelStack:[B

    .line 196
    .line 197
    add-int/lit8 v10, v12, 0x1

    .line 198
    .line 199
    move/from16 v19, v5

    .line 200
    .line 201
    iget-object v5, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->suffix:[B

    .line 202
    .line 203
    aget-byte v5, v5, v2

    .line 204
    .line 205
    aput-byte v5, v4, v12

    .line 206
    .line 207
    iget-object v4, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->prefix:[S

    .line 208
    .line 209
    aget-short v2, v4, v2

    .line 210
    move v12, v10

    .line 211
    .line 212
    move/from16 v5, v19

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_d
    move/from16 v19, v5

    .line 216
    .line 217
    iget-object v4, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->suffix:[B

    .line 218
    .line 219
    aget-byte v2, v4, v2

    .line 220
    .line 221
    and-int/lit16 v2, v2, 0xff

    .line 222
    .line 223
    const/16 v5, 0x1000

    .line 224
    .line 225
    if-lt v9, v5, :cond_e

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :cond_e
    iget-object v5, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixelStack:[B

    .line 229
    .line 230
    add-int/lit8 v10, v12, 0x1

    .line 231
    .line 232
    move/from16 v23, v6

    .line 233
    int-to-byte v6, v2

    .line 234
    .line 235
    aput-byte v6, v5, v12

    .line 236
    .line 237
    iget-object v5, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->prefix:[S

    .line 238
    int-to-short v3, v3

    .line 239
    .line 240
    aput-short v3, v5, v9

    .line 241
    .line 242
    aput-byte v6, v4, v9

    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    and-int v3, v9, v16

    .line 247
    .line 248
    const/16 v5, 0x1000

    .line 249
    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    if-ge v9, v5, :cond_f

    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    add-int v16, v16, v9

    .line 257
    :cond_f
    move v12, v10

    .line 258
    .line 259
    move/from16 v3, v22

    .line 260
    :goto_4
    const/4 v4, -0x1

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_10
    move/from16 v21, v2

    .line 264
    .line 265
    move/from16 v23, v6

    .line 266
    .line 267
    move/from16 v4, v19

    .line 268
    .line 269
    move/from16 v19, v5

    .line 270
    .line 271
    const/16 v5, 0x1000

    .line 272
    move v2, v4

    .line 273
    goto :goto_4

    .line 274
    :goto_5
    add-int/2addr v12, v4

    .line 275
    .line 276
    iget-object v6, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixels:[B

    .line 277
    .line 278
    add-int/lit8 v10, v20, 0x1

    .line 279
    .line 280
    iget-object v4, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixelStack:[B

    .line 281
    .line 282
    aget-byte v4, v4, v12

    .line 283
    .line 284
    aput-byte v4, v6, v20

    .line 285
    .line 286
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    move/from16 v20, v10

    .line 289
    .line 290
    move/from16 v5, v19

    .line 291
    .line 292
    move/from16 v6, v23

    .line 293
    const/4 v4, 0x1

    .line 294
    .line 295
    move/from16 v19, v2

    .line 296
    .line 297
    move/from16 v2, v21

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_11
    :goto_6
    move/from16 v2, v20

    .line 302
    .line 303
    :goto_7
    if-ge v2, v1, :cond_12

    .line 304
    .line 305
    iget-object v3, v0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixels:[B

    .line 306
    const/4 v4, 0x0

    .line 307
    .line 308
    aput-byte v4, v3, v2

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    goto :goto_7

    .line 312
    :cond_12
    return-void
.end method

.method private err()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 4
    .line 5
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->frameCount:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gct:[I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lct:[I

    .line 13
    return-void
.end method

.method private read()I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private readBlock()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->blockSize:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->blockSize:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->block:[B

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->blockSize:I

    .line 35
    .line 36
    if-ge v1, v0, :cond_2

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 40
    :cond_2
    return v1
.end method

.method private readByte()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifData:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->in:Ljava/io/InputStream;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifData:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readStream()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private readColorTable(I)[I
    .locals 9

    .line 1
    .line 2
    mul-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x100

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_1
    if-ge v2, p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    aget-byte v5, v1, v3

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0xff

    .line 38
    .line 39
    add-int/lit8 v6, v3, 0x2

    .line 40
    .line 41
    aget-byte v4, v1, v4

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    aget-byte v6, v1, v6

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    add-int/lit8 v7, v2, 0x1

    .line 52
    .line 53
    shl-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    const/high16 v8, -0x1000000

    .line 56
    or-int/2addr v5, v8

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 59
    or-int/2addr v4, v5

    .line 60
    or-int/2addr v4, v6

    .line 61
    .line 62
    aput v4, v0, v2

    .line 63
    move v2, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p1, v0

    .line 66
    :goto_2
    return-object p1
.end method

.method private readContents()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->err()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_8

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x2c

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x3b

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iput v4, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readImage()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 42
    move-result v2

    .line 43
    .line 44
    const/16 v3, 0xf9

    .line 45
    .line 46
    if-eq v2, v3, :cond_7

    .line 47
    .line 48
    const/16 v3, 0xff

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->skip()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readBlock()I

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    move v3, v0

    .line 61
    .line 62
    :goto_1
    const/16 v4, 0xb

    .line 63
    .line 64
    if-ge v3, v4, :cond_5

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->block:[B

    .line 75
    .line 76
    aget-byte v2, v2, v3

    .line 77
    int-to-char v2, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    const-string v3, "NETSCAPE2.0"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readNetscapeExt()V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->skip()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readGraphicControlExt()V

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    return-void
.end method

.method private readGraphicControlExt()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 7
    move-result v0

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1c

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->dispose:I

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput v2, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->dispose:I

    .line 19
    :cond_0
    and-int/2addr v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    iput-boolean v2, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->transparency:Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readShort()I

    .line 29
    move-result v0

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0xa

    .line 32
    .line 33
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->delay:I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->transIndex:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 43
    return-void
.end method

.method private readHeader()V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x6

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, "GIF"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readLSD()V

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gctFlag:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->err()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gctSize:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readColorTable(I)[I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gct:[I

    .line 63
    .line 64
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->bgIndex:I

    .line 65
    .line 66
    aget v0, v0, v1

    .line 67
    .line 68
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->bgColor:I

    .line 69
    :cond_2
    return-void
.end method

.method private readImage()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readShort()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->ix:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readShort()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->iy:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readShort()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->iw:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readShort()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->ih:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 28
    move-result v0

    .line 29
    .line 30
    and-int/lit16 v1, v0, 0x80

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    .line 39
    :goto_0
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lctFlag:Z

    .line 40
    .line 41
    and-int/lit8 v4, v0, 0x40

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    move v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v2

    .line 47
    .line 48
    :goto_1
    iput-boolean v4, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->interlace:Z

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x7

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    shl-int v0, v4, v0

    .line 54
    .line 55
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lctSize:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readColorTable(I)[I

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lct:[I

    .line 64
    .line 65
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->act:[I

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gct:[I

    .line 69
    .line 70
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->act:[I

    .line 71
    .line 72
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->bgIndex:I

    .line 73
    .line 74
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->transIndex:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    iput v2, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->bgColor:I

    .line 79
    .line 80
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->transparency:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->act:[I

    .line 85
    .line 86
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->transIndex:I

    .line 87
    .line 88
    aget v4, v0, v1

    .line 89
    .line 90
    aput v2, v0, v1

    .line 91
    move v2, v4

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->act:[I

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iput v3, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->err()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->decodeImageData()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->skip()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->err()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    return-void

    .line 118
    .line 119
    :cond_7
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->frameCount:I

    .line 120
    add-int/2addr v0, v3

    .line 121
    .line 122
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->frameCount:I

    .line 123
    .line 124
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->width:I

    .line 125
    .line 126
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->height:I

    .line 127
    .line 128
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->setPixels()V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    new-instance v0, Lcom/sobot/chat/widget/gif/GifFrame;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    iget v4, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->delay:I

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v4}, Lcom/sobot/chat/widget/gif/GifFrame;-><init>(Landroid/graphics/Bitmap;I)V

    .line 151
    .line 152
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/sobot/chat/widget/gif/GifFrame;->nextFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    move-object v0, v1

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_9
    new-instance v1, Lcom/sobot/chat/widget/gif/GifFrame;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    iget v5, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->delay:I

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v4, v5}, Lcom/sobot/chat/widget/gif/GifFrame;-><init>(Landroid/graphics/Bitmap;I)V

    .line 171
    .line 172
    iput-object v1, v0, Lcom/sobot/chat/widget/gif/GifFrame;->nextFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 173
    .line 174
    :goto_4
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->transparency:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->act:[I

    .line 179
    .line 180
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->transIndex:I

    .line 181
    .line 182
    aput v2, v0, v1

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->resetFrame()V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->action:Lcom/sobot/chat/widget/gif/GifAction;

    .line 188
    .line 189
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->frameCount:I

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v3, v1}, Lcom/sobot/chat/widget/gif/GifAction;->parseOk(ZI)V

    .line 193
    return-void
.end method

.method private readLSD()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readShort()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->width:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readShort()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->height:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 16
    move-result v0

    .line 17
    .line 18
    and-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gctFlag:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x7

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    shl-int v0, v1, v0

    .line 31
    .line 32
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gctSize:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->bgIndex:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixelAspect:I

    .line 45
    return-void
.end method

.method private readNetscapeExt()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readBlock()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->block:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-byte v1, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    aget-byte v1, v0, v2

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->loopCount:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->blockSize:I

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->err()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    :cond_2
    return-void
.end method

.method private readShort()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->read()I

    .line 8
    move-result v1

    .line 9
    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private readStream()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->init()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->in:Ljava/io/InputStream;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readHeader()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->err()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readContents()V

    .line 22
    .line 23
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->frameCount:I

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iput v3, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->action:Lcom/sobot/chat/widget/gif/GifAction;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/widget/gif/GifAction;->parseOk(ZI)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput v2, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->action:Lcom/sobot/chat/widget/gif/GifAction;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Lcom/sobot/chat/widget/gif/GifAction;->parseOk(ZI)V

    .line 42
    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->in:Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    .line 55
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->action:Lcom/sobot/chat/widget/gif/GifAction;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/widget/gif/GifAction;->parseOk(ZI)V

    .line 61
    .line 62
    :goto_1
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 63
    return v0
.end method

.method private resetFrame()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->dispose:I

    .line 3
    .line 4
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lastDispose:I

    .line 5
    .line 6
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->ix:I

    .line 7
    .line 8
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lrx:I

    .line 9
    .line 10
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->iy:I

    .line 11
    .line 12
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lry:I

    .line 13
    .line 14
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->iw:I

    .line 15
    .line 16
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lrw:I

    .line 17
    .line 18
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->ih:I

    .line 19
    .line 20
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lrh:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lastImage:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->bgColor:I

    .line 27
    .line 28
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lastBgColor:I

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->dispose:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->transparency:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->delay:I

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lct:[I

    .line 39
    return-void
.end method

.method private setPixels()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->width:I

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->height:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lastDispose:I

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x2

    .line 13
    .line 14
    if-lez v1, :cond_4

    .line 15
    .line 16
    if-ne v1, v9, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->frameCount:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, -0x2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    sub-int/2addr v1, v9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/gif/GifDecoder;->getFrameImage(I)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lastImage:Landroid/graphics/Bitmap;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lastImage:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lastImage:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget v7, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->width:I

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    iget v8, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->height:I

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, v0

    .line 46
    move v4, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 50
    .line 51
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lastDispose:I

    .line 52
    .line 53
    if-ne v1, v11, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->transparency:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lastBgColor:I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v10

    .line 62
    :goto_1
    move v2, v10

    .line 63
    .line 64
    :goto_2
    iget v3, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lrh:I

    .line 65
    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    iget v3, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lry:I

    .line 69
    add-int/2addr v3, v2

    .line 70
    .line 71
    iget v4, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->width:I

    .line 72
    mul-int/2addr v3, v4

    .line 73
    .line 74
    iget v4, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lrx:I

    .line 75
    add-int/2addr v3, v4

    .line 76
    .line 77
    iget v4, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->lrw:I

    .line 78
    add-int/2addr v4, v3

    .line 79
    .line 80
    :goto_3
    if-ge v3, v4, :cond_3

    .line 81
    .line 82
    aput v1, v0, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v1, 0x1

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    move v4, v1

    .line 93
    move v3, v10

    .line 94
    .line 95
    :goto_4
    iget v5, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->ih:I

    .line 96
    .line 97
    if-ge v10, v5, :cond_d

    .line 98
    .line 99
    iget-boolean v6, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->interlace:Z

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    if-lt v3, v5, :cond_8

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    const/4 v5, 0x4

    .line 107
    .line 108
    if-eq v4, v11, :cond_7

    .line 109
    .line 110
    if-eq v4, v9, :cond_6

    .line 111
    .line 112
    if-eq v4, v5, :cond_5

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v3, v1

    .line 115
    move v2, v11

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move v2, v5

    .line 118
    move v3, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v3, v5

    .line 121
    .line 122
    :cond_8
    :goto_5
    add-int v5, v3, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move v5, v3

    .line 125
    move v3, v10

    .line 126
    .line 127
    :goto_6
    iget v6, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->iy:I

    .line 128
    add-int/2addr v3, v6

    .line 129
    .line 130
    iget v6, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->height:I

    .line 131
    .line 132
    if-ge v3, v6, :cond_c

    .line 133
    .line 134
    iget v6, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->width:I

    .line 135
    mul-int/2addr v3, v6

    .line 136
    .line 137
    iget v7, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->ix:I

    .line 138
    add-int/2addr v7, v3

    .line 139
    .line 140
    iget v8, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->iw:I

    .line 141
    .line 142
    add-int v12, v7, v8

    .line 143
    .line 144
    add-int v13, v3, v6

    .line 145
    .line 146
    if-ge v13, v12, :cond_a

    .line 147
    .line 148
    add-int v12, v3, v6

    .line 149
    :cond_a
    mul-int/2addr v8, v10

    .line 150
    .line 151
    :goto_7
    if-ge v7, v12, :cond_c

    .line 152
    .line 153
    iget-object v3, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->pixels:[B

    .line 154
    .line 155
    add-int/lit8 v6, v8, 0x1

    .line 156
    .line 157
    aget-byte v3, v3, v8

    .line 158
    .line 159
    and-int/lit16 v3, v3, 0xff

    .line 160
    .line 161
    iget-object v8, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->act:[I

    .line 162
    .line 163
    aget v3, v8, v3

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    aput v3, v0, v7

    .line 168
    .line 169
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 170
    move v8, v6

    .line 171
    goto :goto_7

    .line 172
    .line 173
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 174
    move v3, v5

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_d
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->width:I

    .line 178
    .line 179
    iget v2, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->height:I

    .line 180
    .line 181
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 188
    return-void
.end method

.method private skip()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readBlock()I

    .line 4
    .line 5
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->blockSize:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->err()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public free()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, v0, Lcom/sobot/chat/widget/gif/GifFrame;->image:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sobot/chat/widget/gif/GifFrame;->nextFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifData:[B

    .line 26
    return-void
.end method

.method public getCurrentFrame()Lcom/sobot/chat/widget/gif/GifFrame;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 3
    return-object v0
.end method

.method public getDelay(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->delay:I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->frameCount:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/gif/GifDecoder;->getFrame(I)Lcom/sobot/chat/widget/gif/GifFrame;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lcom/sobot/chat/widget/gif/GifFrame;->delay:I

    .line 18
    .line 19
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->delay:I

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->delay:I

    .line 22
    return p1
.end method

.method public getDelays()[I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->frameCount:I

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->frameCount:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lcom/sobot/chat/widget/gif/GifFrame;->delay:I

    .line 16
    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/sobot/chat/widget/gif/GifFrame;->nextFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public getFrame(I)Lcom/sobot/chat/widget/gif/GifFrame;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/sobot/chat/widget/gif/GifFrame;->nextFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->frameCount:I

    .line 3
    return v0
.end method

.method public getFrameImage(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/gif/GifDecoder;->getFrame(I)Lcom/sobot/chat/widget/gif/GifFrame;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lcom/sobot/chat/widget/gif/GifFrame;->image:Landroid/graphics/Bitmap;

    .line 11
    return-object p1
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/gif/GifDecoder;->getFrameImage(I)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->loopCount:I

    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 3
    return v0
.end method

.method public next()Lcom/sobot/chat/widget/gif/GifFrame;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->isShow:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->isShow:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/sobot/chat/widget/gif/GifFrame;->nextFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sobot/chat/widget/gif/GifFrame;->nextFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 38
    return-object v0
.end method

.method public parseOk()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->status:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->currentFrame:Lcom/sobot/chat/widget/gif/GifFrame;

    .line 5
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readStream()I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifDecoder;->gifData:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifDecoder;->readByte()I

    .line 16
    :cond_1
    :goto_0
    return-void
.end method
