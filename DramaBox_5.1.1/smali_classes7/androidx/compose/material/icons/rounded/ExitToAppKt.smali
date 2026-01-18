.class public final Landroidx/compose/material/icons/rounded/ExitToAppKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getExitToApp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 18
    move-object v12, v1

    .line 19
    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result v4

    .line 29
    .line 30
    const/16 v10, 0x60

    .line 31
    const/4 v11, 0x0

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    const-string v2, "Rounded.ExitToApp"

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    move-result v14

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    move-result-wide v1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    move-result v21

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    move-result v22

    .line 74
    .line 75
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const v0, 0x412ca3d7    # 10.79f

    .line 82
    .line 83
    .line 84
    const v1, 0x418251ec    # 16.29f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, 0x3fb47ae1    # 1.41f

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    const v1, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v2, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v3, 0x3f828f5c    # 1.02f

    .line 101
    .line 102
    .line 103
    const v4, 0x3ec7ae14    # 0.39f

    .line 104
    move-object v0, v7

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v0, 0x4065c28f    # 3.59f

    .line 111
    .line 112
    .line 113
    const v1, -0x3f9a3d71    # -3.59f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    .line 120
    const v6, -0x404b851f    # -1.41f

    .line 121
    .line 122
    .line 123
    const v1, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v2, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v3, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v4, -0x407d70a4    # -1.02f

    .line 133
    move-object v0, v7

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, 0x41433333    # 12.2f

    .line 140
    .line 141
    .line 142
    const v1, 0x40f66666    # 7.7f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, -0x404b851f    # -1.41f

    .line 149
    const/4 v6, 0x0

    .line 150
    .line 151
    .line 152
    const v1, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v3, -0x407d70a4    # -1.02f

    .line 156
    .line 157
    .line 158
    const v4, -0x413851ec    # -0.39f

    .line 159
    move-object v0, v7

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    const/4 v5, 0x0

    .line 164
    .line 165
    .line 166
    const v6, 0x3fb47ae1    # 1.41f

    .line 167
    .line 168
    .line 169
    const v2, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    const v3, -0x413851ec    # -0.39f

    .line 173
    .line 174
    .line 175
    const v4, 0x3f828f5c    # 1.02f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, 0x414ab852    # 12.67f

    .line 182
    .line 183
    const/high16 v1, 0x41300000    # 11.0f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    const/high16 v0, 0x40800000    # 4.0f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    const/high16 v5, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196
    .line 197
    .line 198
    const v1, -0x40f33333    # -0.55f

    .line 199
    const/4 v2, 0x0

    .line 200
    .line 201
    const/high16 v3, -0x40800000    # -1.0f

    .line 202
    .line 203
    .line 204
    const v4, 0x3ee66666    # 0.45f

    .line 205
    move-object v0, v7

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v0, 0x3ee66666    # 0.45f

    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x410ab852    # 8.67f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v0, -0x400f5c29    # -1.88f

    .line 226
    .line 227
    .line 228
    const v1, 0x3ff0a3d7    # 1.88f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    const/4 v5, 0x0

    .line 233
    .line 234
    .line 235
    const v6, 0x3fb47ae1    # 1.41f

    .line 236
    .line 237
    .line 238
    const v1, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    const v2, 0x3ec7ae14    # 0.39f

    .line 242
    .line 243
    .line 244
    const v3, -0x413d70a4    # -0.38f

    .line 245
    .line 246
    .line 247
    const v4, 0x3f83d70a    # 1.03f

    .line 248
    move-object v0, v7

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    const/high16 v0, 0x41980000    # 19.0f

    .line 257
    .line 258
    const/high16 v1, 0x40400000    # 3.0f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    const/high16 v0, 0x40a00000    # 5.0f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    const/high16 v5, -0x40000000    # -2.0f

    .line 269
    .line 270
    const/high16 v6, 0x40000000    # 2.0f

    .line 271
    .line 272
    .line 273
    const v1, -0x4071eb85    # -1.11f

    .line 274
    const/4 v2, 0x0

    .line 275
    .line 276
    const/high16 v3, -0x40000000    # -2.0f

    .line 277
    .line 278
    .line 279
    const v4, 0x3f666666    # 0.9f

    .line 280
    move-object v0, v7

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    const/high16 v0, 0x40400000    # 3.0f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    const/high16 v5, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v6, 0x3f800000    # 1.0f

    .line 293
    const/4 v1, 0x0

    .line 294
    .line 295
    .line 296
    const v2, 0x3f0ccccd    # 0.55f

    .line 297
    .line 298
    .line 299
    const v3, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    move-object v0, v7

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v0, -0x4119999a    # -0.45f

    .line 309
    .line 310
    const/high16 v1, -0x40800000    # -1.0f

    .line 311
    .line 312
    const/high16 v2, 0x3f800000    # 1.0f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    const/high16 v0, 0x40c00000    # 6.0f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    const/high16 v6, -0x40800000    # -1.0f

    .line 323
    const/4 v1, 0x0

    .line 324
    .line 325
    .line 326
    const v2, -0x40f33333    # -0.55f

    .line 327
    .line 328
    const/high16 v4, -0x40800000    # -1.0f

    .line 329
    move-object v0, v7

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    const/high16 v0, 0x41400000    # 12.0f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    .line 341
    .line 342
    const v1, 0x3f0ccccd    # 0.55f

    .line 343
    const/4 v2, 0x0

    .line 344
    .line 345
    const/high16 v3, 0x3f800000    # 1.0f

    .line 346
    .line 347
    .line 348
    const v4, 0x3ee66666    # 0.45f

    .line 349
    move-object v0, v7

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    const/high16 v0, 0x41400000    # 12.0f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    const/high16 v5, -0x40800000    # -1.0f

    .line 360
    const/4 v1, 0x0

    .line 361
    .line 362
    .line 363
    const v2, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    const v3, -0x4119999a    # -0.45f

    .line 367
    .line 368
    const/high16 v4, 0x3f800000    # 1.0f

    .line 369
    move-object v0, v7

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    const/high16 v0, 0x40c00000    # 6.0f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    const/high16 v6, -0x40800000    # -1.0f

    .line 380
    .line 381
    .line 382
    const v1, -0x40f33333    # -0.55f

    .line 383
    const/4 v2, 0x0

    .line 384
    .line 385
    const/high16 v3, -0x40800000    # -1.0f

    .line 386
    .line 387
    .line 388
    const v4, -0x4119999a    # -0.45f

    .line 389
    move-object v0, v7

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    const/high16 v0, -0x40000000    # -2.0f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    const/4 v1, 0x0

    .line 399
    .line 400
    .line 401
    const v2, -0x40f33333    # -0.55f

    .line 402
    .line 403
    .line 404
    const v3, -0x4119999a    # -0.45f

    .line 405
    .line 406
    const/high16 v4, -0x40800000    # -1.0f

    .line 407
    move-object v0, v7

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    const/high16 v1, -0x40800000    # -1.0f

    .line 416
    .line 417
    const/high16 v2, 0x3f800000    # 1.0f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    const/high16 v0, 0x40400000    # 3.0f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    const/high16 v5, 0x40000000    # 2.0f

    .line 428
    .line 429
    const/high16 v6, 0x40000000    # 2.0f

    .line 430
    const/4 v1, 0x0

    .line 431
    .line 432
    .line 433
    const v2, 0x3f8ccccd    # 1.1f

    .line 434
    .line 435
    .line 436
    const v3, 0x3f666666    # 0.9f

    .line 437
    .line 438
    const/high16 v4, 0x40000000    # 2.0f

    .line 439
    move-object v0, v7

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    const/high16 v0, 0x41600000    # 14.0f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    const/high16 v6, -0x40000000    # -2.0f

    .line 450
    .line 451
    .line 452
    const v1, 0x3f8ccccd    # 1.1f

    .line 453
    const/4 v2, 0x0

    .line 454
    .line 455
    const/high16 v3, 0x40000000    # 2.0f

    .line 456
    .line 457
    .line 458
    const v4, -0x4099999a    # -0.9f

    .line 459
    move-object v0, v7

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    const/high16 v0, 0x40a00000    # 5.0f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    const/high16 v5, -0x40000000    # -2.0f

    .line 470
    const/4 v1, 0x0

    .line 471
    .line 472
    .line 473
    const v2, -0x40733333    # -1.1f

    .line 474
    .line 475
    .line 476
    const v3, -0x4099999a    # -0.9f

    .line 477
    .line 478
    const/high16 v4, -0x40000000    # -2.0f

    .line 479
    move-object v0, v7

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 489
    move-result-object v13

    .line 490
    .line 491
    const/16 v27, 0x3800

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/high16 v17, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v19, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/high16 v20, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v23, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const-string v15, ""

    .line 512
    .line 513
    .line 514
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    sput-object v0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 525
    return-object v0
.end method
