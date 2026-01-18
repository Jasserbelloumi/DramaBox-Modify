.class public Lcom/sobot/chat/camera/StTypeButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final TYPE_CANCEL:I = 0x1

.field public static final TYPE_CONFIRM:I = 0x2


# instance fields
.field private button_radius:F

.field private button_size:I

.field private button_type:I

.field private center_X:F

.field private center_Y:F

.field private index:F

.field private mPaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rectF:Landroid/graphics/RectF;

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lcom/sobot/chat/camera/StTypeButton;->button_type:I

    .line 4
    iput p3, p0, Lcom/sobot/chat/camera/StTypeButton;->button_size:I

    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float p3, p1, p2

    .line 5
    iput p3, p0, Lcom/sobot/chat/camera/StTypeButton;->button_radius:F

    .line 6
    iput p3, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 7
    iput p3, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p1, p3

    .line 10
    iput p1, p0, Lcom/sobot/chat/camera/StTypeButton;->strokeWidth:F

    .line 11
    iget p1, p0, Lcom/sobot/chat/camera/StTypeButton;->button_size:I

    int-to-float p1, p1

    const/high16 p3, 0x41400000    # 12.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/sobot/chat/camera/StTypeButton;->index:F

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    iget v0, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    iget v1, p0, Lcom/sobot/chat/camera/StTypeButton;->index:F

    sub-float v2, v0, v1

    mul-float/2addr p2, v1

    add-float/2addr p2, p3

    add-float/2addr v0, v1

    invoke-direct {p1, p3, v2, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/sobot/chat/camera/StTypeButton;->rectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/sobot/chat/camera/StTypeButton;->button_type:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    const v2, -0x11232324

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    iget v0, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 31
    .line 32
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 33
    .line 34
    iget v4, p0, Lcom/sobot/chat/camera/StTypeButton;->button_radius:F

    .line 35
    .line 36
    iget-object v5, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v3, -0x1000000

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->strokeWidth:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 65
    .line 66
    iget v4, p0, Lcom/sobot/chat/camera/StTypeButton;->index:F

    .line 67
    .line 68
    const/high16 v5, 0x40e00000    # 7.0f

    .line 69
    .line 70
    div-float v5, v4, v5

    .line 71
    sub-float/2addr v3, v5

    .line 72
    .line 73
    iget v5, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 74
    add-float/2addr v5, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 80
    .line 81
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 82
    .line 83
    iget v4, p0, Lcom/sobot/chat/camera/StTypeButton;->index:F

    .line 84
    add-float/2addr v3, v4

    .line 85
    .line 86
    iget v5, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 87
    add-float/2addr v5, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/sobot/chat/camera/StTypeButton;->rectF:Landroid/graphics/RectF;

    .line 95
    .line 96
    const/high16 v4, 0x42b40000    # 90.0f

    .line 97
    .line 98
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 104
    .line 105
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 106
    .line 107
    iget v4, p0, Lcom/sobot/chat/camera/StTypeButton;->index:F

    .line 108
    sub-float/2addr v3, v4

    .line 109
    .line 110
    iget v5, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 111
    sub-float/2addr v5, v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 134
    .line 135
    iget v2, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 136
    .line 137
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->index:F

    .line 138
    sub-float/2addr v2, v3

    .line 139
    .line 140
    iget v4, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 141
    float-to-double v4, v4

    .line 142
    float-to-double v6, v3

    .line 143
    .line 144
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 145
    mul-double/2addr v6, v8

    .line 146
    sub-double/2addr v4, v6

    .line 147
    double-to-float v3, v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 153
    .line 154
    iget v2, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 155
    .line 156
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->index:F

    .line 157
    sub-float/2addr v2, v3

    .line 158
    .line 159
    iget v4, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 160
    float-to-double v4, v4

    .line 161
    float-to-double v6, v3

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v8, 0x4002666666666666L    # 2.3

    .line 167
    div-double/2addr v6, v8

    .line 168
    sub-double/2addr v4, v6

    .line 169
    double-to-float v3, v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 175
    .line 176
    iget v2, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 177
    float-to-double v2, v2

    .line 178
    .line 179
    iget v4, p0, Lcom/sobot/chat/camera/StTypeButton;->index:F

    .line 180
    float-to-double v5, v4

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 186
    mul-double/2addr v5, v7

    .line 187
    sub-double/2addr v2, v5

    .line 188
    double-to-float v2, v2

    .line 189
    .line 190
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 191
    sub-float/2addr v3, v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    :cond_0
    iget v0, p0, Lcom/sobot/chat/camera/StTypeButton;->button_type:I

    .line 209
    const/4 v2, 0x2

    .line 210
    .line 211
    if-ne v0, v2, :cond_1

    .line 212
    .line 213
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 219
    const/4 v2, -0x1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    .line 231
    iget v0, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 232
    .line 233
    iget v2, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 234
    .line 235
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->button_radius:F

    .line 236
    .line 237
    iget-object v4, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    .line 257
    const v1, -0xff3400

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 263
    .line 264
    iget v1, p0, Lcom/sobot/chat/camera/StTypeButton;->strokeWidth:F

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268
    .line 269
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 270
    .line 271
    iget v1, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 272
    .line 273
    iget v2, p0, Lcom/sobot/chat/camera/StTypeButton;->button_size:I

    .line 274
    int-to-float v2, v2

    .line 275
    .line 276
    const/high16 v3, 0x40c00000    # 6.0f

    .line 277
    div-float/2addr v2, v3

    .line 278
    sub-float/2addr v1, v2

    .line 279
    .line 280
    iget v2, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 284
    .line 285
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 286
    .line 287
    iget v1, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 288
    .line 289
    iget v2, p0, Lcom/sobot/chat/camera/StTypeButton;->button_size:I

    .line 290
    int-to-float v3, v2

    .line 291
    .line 292
    .line 293
    const v4, 0x41a9999a    # 21.2f

    .line 294
    div-float/2addr v3, v4

    .line 295
    sub-float/2addr v1, v3

    .line 296
    .line 297
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 298
    int-to-float v2, v2

    .line 299
    .line 300
    .line 301
    const v5, 0x40f66666    # 7.7f

    .line 302
    div-float/2addr v2, v5

    .line 303
    add-float/2addr v3, v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    .line 308
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 309
    .line 310
    iget v1, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 311
    .line 312
    iget v2, p0, Lcom/sobot/chat/camera/StTypeButton;->button_size:I

    .line 313
    int-to-float v3, v2

    .line 314
    .line 315
    const/high16 v5, 0x40800000    # 4.0f

    .line 316
    div-float/2addr v3, v5

    .line 317
    add-float/2addr v1, v3

    .line 318
    .line 319
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 320
    int-to-float v2, v2

    .line 321
    .line 322
    const/high16 v5, 0x41080000    # 8.5f

    .line 323
    div-float/2addr v2, v5

    .line 324
    sub-float/2addr v3, v2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    .line 329
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 330
    .line 331
    iget v1, p0, Lcom/sobot/chat/camera/StTypeButton;->center_X:F

    .line 332
    .line 333
    iget v2, p0, Lcom/sobot/chat/camera/StTypeButton;->button_size:I

    .line 334
    int-to-float v3, v2

    .line 335
    div-float/2addr v3, v4

    .line 336
    sub-float/2addr v1, v3

    .line 337
    .line 338
    iget v3, p0, Lcom/sobot/chat/camera/StTypeButton;->center_Y:F

    .line 339
    int-to-float v2, v2

    .line 340
    .line 341
    .line 342
    const v4, 0x41166666    # 9.4f

    .line 343
    div-float/2addr v2, v4

    .line 344
    add-float/2addr v3, v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    .line 349
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 353
    .line 354
    iget-object v0, p0, Lcom/sobot/chat/camera/StTypeButton;->path:Landroid/graphics/Path;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/sobot/chat/camera/StTypeButton;->mPaint:Landroid/graphics/Paint;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 360
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/sobot/chat/camera/StTypeButton;->button_size:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    return-void
.end method
