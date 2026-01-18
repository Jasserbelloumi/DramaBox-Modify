.class public final Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/lO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/lO<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public IO:F

.field public final O:Lu0/l;

.field public dramaboxapp:F

.field public io:Z

.field public l:Z

.field public l1:Z

.field public lO:Z

.field public ll:I

.field public lo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Ls1/l;->dramaboxapp:F

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lu0/l;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "getBitmapPool(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, Ls1/l;->O:Lu0/l;

    .line 24
    return-void
.end method


# virtual methods
.method public final O(ZZZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ls1/l;->l:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Ls1/l;->I:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Ls1/l;->io:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Ls1/l;->l1:Z

    .line 9
    return-void
.end method

.method public dramabox(Landroid/content/Context;Lt0/lo;II)Lt0/lo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt0/lo<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lt0/lo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "resource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lt0/lo;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "get(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-boolean p2, p0, Ls1/l;->lO:Z

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    if-le p3, p4, :cond_0

    .line 28
    int-to-float p2, p4

    .line 29
    int-to-float p3, p3

    .line 30
    .line 31
    div-float v0, p2, p3

    .line 32
    .line 33
    iput v0, p0, Ls1/l;->IO:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Ls1/l;->ll:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    .line 46
    iget v1, p0, Ls1/l;->IO:F

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    .line 50
    iput v0, p0, Ls1/l;->lo:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    div-float/2addr p3, p2

    .line 58
    .line 59
    iput p3, p0, Ls1/l;->IO:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result p2

    .line 64
    .line 65
    iput p2, p0, Ls1/l;->lo:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    .line 72
    iget p3, p0, Ls1/l;->IO:F

    .line 73
    mul-float/2addr p2, p3

    .line 74
    float-to-int p2, p2

    .line 75
    .line 76
    iput p2, p0, Ls1/l;->ll:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    if-ge p3, p4, :cond_1

    .line 80
    int-to-float p2, p3

    .line 81
    int-to-float p3, p4

    .line 82
    .line 83
    div-float v0, p2, p3

    .line 84
    .line 85
    iput v0, p0, Ls1/l;->IO:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    move-result v0

    .line 90
    .line 91
    iput v0, p0, Ls1/l;->lo:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    .line 98
    iget v1, p0, Ls1/l;->IO:F

    .line 99
    mul-float/2addr v0, v1

    .line 100
    float-to-int v0, v0

    .line 101
    .line 102
    iput v0, p0, Ls1/l;->ll:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-le v0, v1, :cond_2

    .line 109
    div-float/2addr p3, p2

    .line 110
    .line 111
    iput p3, p0, Ls1/l;->IO:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    move-result p2

    .line 116
    .line 117
    iput p2, p0, Ls1/l;->ll:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    .line 124
    iget p3, p0, Ls1/l;->IO:F

    .line 125
    mul-float/2addr p2, p3

    .line 126
    float-to-int p2, p2

    .line 127
    .line 128
    iput p2, p0, Ls1/l;->lo:I

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    move-result p2

    .line 134
    .line 135
    iput p2, p0, Ls1/l;->lo:I

    .line 136
    .line 137
    iput p2, p0, Ls1/l;->ll:I

    .line 138
    .line 139
    :cond_2
    :goto_0
    iget p2, p0, Ls1/l;->dramaboxapp:F

    .line 140
    .line 141
    iget p3, p0, Ls1/l;->lo:I

    .line 142
    int-to-float p3, p3

    .line 143
    int-to-float p4, p4

    .line 144
    div-float/2addr p3, p4

    .line 145
    mul-float/2addr p2, p3

    .line 146
    .line 147
    iput p2, p0, Ls1/l;->dramaboxapp:F

    .line 148
    .line 149
    :cond_3
    iget-object p2, p0, Ls1/l;->O:Lu0/l;

    .line 150
    .line 151
    iget p3, p0, Ls1/l;->ll:I

    .line 152
    .line 153
    iget p4, p0, Ls1/l;->lo:I

    .line 154
    .line 155
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p3, p4, v0}, Lu0/l;->io(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    iget p2, p0, Ls1/l;->ll:I

    .line 164
    .line 165
    iget p3, p0, Ls1/l;->lo:I

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    :cond_4
    new-instance p3, Landroid/graphics/Canvas;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    new-instance p4, Landroid/graphics/Paint;

    .line 180
    .line 181
    .line 182
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 183
    .line 184
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 185
    .line 186
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 193
    move-result v1

    .line 194
    .line 195
    iget v2, p0, Ls1/l;->ll:I

    .line 196
    sub-int/2addr v1, v2

    .line 197
    .line 198
    div-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    move-result p1

    .line 203
    .line 204
    iget v2, p0, Ls1/l;->lo:I

    .line 205
    sub-int/2addr p1, v2

    .line 206
    .line 207
    div-int/lit8 p1, p1, 0x2

    .line 208
    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 217
    neg-int v1, v1

    .line 218
    int-to-float v1, v1

    .line 219
    neg-int p1, p1

    .line 220
    int-to-float p1, p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 230
    const/4 p1, 0x1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 234
    .line 235
    new-instance v0, Landroid/graphics/RectF;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 239
    move-result v1

    .line 240
    int-to-float v1, v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    const/4 v3, 0x0

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 250
    .line 251
    iget v1, p0, Ls1/l;->dramaboxapp:F

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v0, v1, v1, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    iget-boolean v0, p0, Ls1/l;->l:Z

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    const/4 v2, 0x0

    .line 260
    .line 261
    iget v4, p0, Ls1/l;->dramaboxapp:F

    .line 262
    const/4 v1, 0x0

    .line 263
    move-object v0, p3

    .line 264
    move v3, v4

    .line 265
    move-object v5, p4

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    :cond_7
    iget-boolean v0, p0, Ls1/l;->I:Z

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    .line 279
    iget v1, p0, Ls1/l;->dramaboxapp:F

    .line 280
    .line 281
    sub-float v1, v0, v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 285
    move-result v0

    .line 286
    int-to-float v3, v0

    .line 287
    .line 288
    iget v4, p0, Ls1/l;->dramaboxapp:F

    .line 289
    const/4 v2, 0x0

    .line 290
    move-object v0, p3

    .line 291
    move-object v5, p4

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 295
    .line 296
    :cond_8
    iget-boolean v0, p0, Ls1/l;->io:Z

    .line 297
    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 302
    move-result v0

    .line 303
    int-to-float v0, v0

    .line 304
    .line 305
    iget v3, p0, Ls1/l;->dramaboxapp:F

    .line 306
    .line 307
    sub-float v2, v0, v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 311
    move-result v0

    .line 312
    int-to-float v4, v0

    .line 313
    const/4 v1, 0x0

    .line 314
    move-object v0, p3

    .line 315
    move-object v5, p4

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    :cond_9
    iget-boolean v0, p0, Ls1/l;->l1:Z

    .line 321
    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 326
    move-result v0

    .line 327
    int-to-float v0, v0

    .line 328
    .line 329
    iget v1, p0, Ls1/l;->dramaboxapp:F

    .line 330
    .line 331
    sub-float v1, v0, v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 335
    move-result v0

    .line 336
    int-to-float v0, v0

    .line 337
    .line 338
    iget v2, p0, Ls1/l;->dramaboxapp:F

    .line 339
    .line 340
    sub-float v2, v0, v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 344
    move-result v0

    .line 345
    int-to-float v3, v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 349
    move-result v0

    .line 350
    int-to-float v4, v0

    .line 351
    move-object v0, p3

    .line 352
    move-object v5, p4

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 356
    .line 357
    :cond_a
    iput-boolean p1, p0, Ls1/l;->lO:Z

    .line 358
    .line 359
    iget-object p1, p0, Ls1/l;->O:Lu0/l;

    .line 360
    .line 361
    .line 362
    invoke-static {p2, p1}, LB0/io;->O(Landroid/graphics/Bitmap;Lu0/l;)LB0/io;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    return-object p1
.end method

.method public dramaboxapp(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
