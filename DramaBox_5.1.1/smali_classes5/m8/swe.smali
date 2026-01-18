.class public final Lm8/swe;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lcom/lib/data/SignPopVo;

.field public aew:Landroid/widget/ImageView;

.field public final djd:[Ljava/lang/Integer;

.field public jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

.field public final l:Lcom/storymatrix/drama/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;"
        }
    .end annotation
.end field

.field public l1:Landroid/widget/TextView;

.field public final lks:[Ljava/lang/Integer;

.field public final lop:[Landroid/widget/ImageView;

.field public final opn:[Ljava/lang/Integer;

.field public final pop:[Landroidx/constraintlayout/widget/ConstraintLayout;

.field public pos:Landroid/widget/Button;

.field public final tyu:[Landroid/widget/TextView;

.field public ygh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final ygn:[Ljava/lang/Integer;

.field public final yhj:[Ljava/lang/Integer;

.field public final yu0:[Landroid/widget/ImageView;

.field public final yyy:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/SignPopVo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lcom/lib/data/SignPopVo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "signPopVo"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v1, v0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 22
    .line 23
    iput-object v2, v0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 24
    const/4 v1, 0x7

    .line 25
    .line 26
    new-array v2, v1, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object v2, v0, Lm8/swe;->pop:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    new-array v2, v1, [Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v2, v0, Lm8/swe;->lop:[Landroid/widget/ImageView;

    .line 33
    .line 34
    new-array v2, v1, [Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v2, v0, Lm8/swe;->tyu:[Landroid/widget/TextView;

    .line 37
    .line 38
    new-array v2, v1, [Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v2, v0, Lm8/swe;->yu0:[Landroid/widget/ImageView;

    .line 41
    .line 42
    new-array v2, v1, [Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v2, v0, Lm8/swe;->yyy:[Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0a016a

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    const v3, 0x7f0a016f

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0a0174

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    const v5, 0x7f0a0179

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    const v6, 0x7f0a017e

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    const v7, 0x7f0a0183

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    const v8, 0x7f0a0188

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    new-array v9, v1, [Ljava/lang/Integer;

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    aput-object v2, v9, v10

    .line 99
    const/4 v2, 0x1

    .line 100
    .line 101
    aput-object v3, v9, v2

    .line 102
    const/4 v3, 0x2

    .line 103
    .line 104
    aput-object v4, v9, v3

    .line 105
    const/4 v4, 0x3

    .line 106
    .line 107
    aput-object v5, v9, v4

    .line 108
    const/4 v5, 0x4

    .line 109
    .line 110
    aput-object v6, v9, v5

    .line 111
    const/4 v6, 0x5

    .line 112
    .line 113
    aput-object v7, v9, v6

    .line 114
    const/4 v7, 0x6

    .line 115
    .line 116
    aput-object v8, v9, v7

    .line 117
    .line 118
    iput-object v9, v0, Lm8/swe;->opn:[Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    const v8, 0x7f0a016e

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    const v9, 0x7f0a0173

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    const v11, 0x7f0a0178

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    const v12, 0x7f0a017d

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    .line 149
    const v13, 0x7f0a0182

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    .line 156
    const v14, 0x7f0a0187

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    .line 163
    const v15, 0x7f0a018c

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    new-array v7, v1, [Ljava/lang/Integer;

    .line 170
    .line 171
    aput-object v8, v7, v10

    .line 172
    .line 173
    aput-object v9, v7, v2

    .line 174
    .line 175
    aput-object v11, v7, v3

    .line 176
    .line 177
    aput-object v12, v7, v4

    .line 178
    .line 179
    aput-object v13, v7, v5

    .line 180
    .line 181
    aput-object v14, v7, v6

    .line 182
    const/4 v8, 0x6

    .line 183
    .line 184
    aput-object v15, v7, v8

    .line 185
    .line 186
    iput-object v7, v0, Lm8/swe;->lks:[Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    const v7, 0x7f0a016c

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    const v8, 0x7f0a0171

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    const v9, 0x7f0a0176

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    const v11, 0x7f0a017b

    .line 211
    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    .line 217
    const v12, 0x7f0a0180

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    .line 224
    const v13, 0x7f0a0185

    .line 225
    .line 226
    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v13

    .line 229
    .line 230
    .line 231
    const v14, 0x7f0a018a

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v14

    .line 236
    .line 237
    new-array v15, v1, [Ljava/lang/Integer;

    .line 238
    .line 239
    aput-object v7, v15, v10

    .line 240
    .line 241
    aput-object v8, v15, v2

    .line 242
    .line 243
    aput-object v9, v15, v3

    .line 244
    .line 245
    aput-object v11, v15, v4

    .line 246
    .line 247
    aput-object v12, v15, v5

    .line 248
    .line 249
    aput-object v13, v15, v6

    .line 250
    const/4 v7, 0x6

    .line 251
    .line 252
    aput-object v14, v15, v7

    .line 253
    .line 254
    iput-object v15, v0, Lm8/swe;->ygn:[Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    const v7, 0x7f0a016b

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    .line 264
    const v8, 0x7f0a0170

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    const v9, 0x7f0a0175

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    .line 278
    const v11, 0x7f0a017a

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v11

    .line 283
    .line 284
    .line 285
    const v12, 0x7f0a017f

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    .line 292
    const v13, 0x7f0a0184

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v13

    .line 297
    .line 298
    .line 299
    const v14, 0x7f0a0189

    .line 300
    .line 301
    .line 302
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v14

    .line 304
    .line 305
    new-array v15, v1, [Ljava/lang/Integer;

    .line 306
    .line 307
    aput-object v7, v15, v10

    .line 308
    .line 309
    aput-object v8, v15, v2

    .line 310
    .line 311
    aput-object v9, v15, v3

    .line 312
    .line 313
    aput-object v11, v15, v4

    .line 314
    .line 315
    aput-object v12, v15, v5

    .line 316
    .line 317
    aput-object v13, v15, v6

    .line 318
    const/4 v7, 0x6

    .line 319
    .line 320
    aput-object v14, v15, v7

    .line 321
    .line 322
    iput-object v15, v0, Lm8/swe;->djd:[Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    const v7, 0x7f0a016d

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    const v8, 0x7f0a0172

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    .line 339
    const v9, 0x7f0a0177

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    .line 346
    const v11, 0x7f0a017c

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v11

    .line 351
    .line 352
    .line 353
    const v12, 0x7f0a0181

    .line 354
    .line 355
    .line 356
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v12

    .line 358
    .line 359
    .line 360
    const v13, 0x7f0a0186

    .line 361
    .line 362
    .line 363
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v13

    .line 365
    .line 366
    .line 367
    const v14, 0x7f0a018b

    .line 368
    .line 369
    .line 370
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v14

    .line 372
    .line 373
    new-array v1, v1, [Ljava/lang/Integer;

    .line 374
    .line 375
    aput-object v7, v1, v10

    .line 376
    .line 377
    aput-object v8, v1, v2

    .line 378
    .line 379
    aput-object v9, v1, v3

    .line 380
    .line 381
    aput-object v11, v1, v4

    .line 382
    .line 383
    aput-object v12, v1, v5

    .line 384
    .line 385
    aput-object v13, v1, v6

    .line 386
    const/4 v2, 0x6

    .line 387
    .line 388
    aput-object v14, v1, v2

    .line 389
    .line 390
    iput-object v1, v0, Lm8/swe;->yhj:[Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    const v1, 0x7f0d01cb

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Le8/RT;->setContentView(I)V

    .line 397
    return-void
.end method

.method public static synthetic aew(Lm8/swe;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/swe;->ygh(Lm8/swe;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jkk(Lm8/swe;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/swe;->opn(Lm8/swe;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lks(Lm8/swe;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lm8/swe;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LN6/dramabox;->J5(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lm8/swe;->tyu()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm8/swe;->yiu()V

    .line 23
    .line 24
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/lib/data/SignPopVo;->getTodaySignAwardNum()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, p0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/lib/data/SignPopVo;->getContinueDay()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "\u7b7e\u5230\u65e5\u5386"

    .line 44
    .line 45
    const-string v4, "ENTER_DISCOVER"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/log/SensorLog;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 54
    return-object p0
.end method

.method public static synthetic lop(Lm8/swe;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/swe;->ygn(Lm8/swe;Landroid/view/View;)V

    return-void
.end method

.method public static final opn(Lm8/swe;)Lkotlin/Unit;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lm8/swe;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LN6/dramabox;->J5(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm8/swe;->tyu()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lm8/swe;->yiu()V

    .line 25
    .line 26
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v3, v0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/lib/data/SignPopVo;->getTodaySignAwardNum()I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, v0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/lib/data/SignPopVo;->getContinueDay()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    const-string/jumbo v5, "\u7b7e\u5230\u6309\u94ae"

    .line 46
    .line 47
    const-string v6, "ENTER_DISCOVER"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/storymatrix/drama/log/SensorLog;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    const/16 v18, 0x1ff

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v17, "index_discover"

    .line 71
    .line 72
    .line 73
    invoke-static/range {v7 .. v19}, Lcom/storymatrix/drama/log/SensorLog;->djd(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Le8/RT;->dismiss()V

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 79
    return-object v0
.end method

.method public static synthetic pop(Lm8/swe;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/swe;->lks(Lm8/swe;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ygh(Lm8/swe;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LN6/dramabox;->J5(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lm8/swe;->tyu()V

    .line 10
    .line 11
    iget-object p0, p0, Lm8/swe;->pos:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final ygn(Lm8/swe;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/data/SignPopVo;->getDayOfWeek()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/lib/data/SignPopVo;->getContinueDay()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lm8/swe;->yyy(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm8/swe;->yu0(I)V

    .line 19
    .line 20
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LN6/dramabox;->n1()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lm8/swe;->yhj()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lm8/swe;->tyu()V

    .line 34
    :goto_0
    return-void
.end method

.method public RT()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a014c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lm8/swe;->l1:Landroid/widget/TextView;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x7

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lm8/swe;->pop:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lm8/swe;->opn:[Ljava/lang/Integer;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    iget-object v1, p0, Lm8/swe;->lop:[Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v2, p0, Lm8/swe;->lks:[Ljava/lang/Integer;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    iget-object v1, p0, Lm8/swe;->tyu:[Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v2, p0, Lm8/swe;->ygn:[Ljava/lang/Integer;

    .line 52
    .line 53
    aget-object v2, v2, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    iget-object v1, p0, Lm8/swe;->yu0:[Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v2, p0, Lm8/swe;->djd:[Ljava/lang/Integer;

    .line 68
    .line 69
    aget-object v2, v2, v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    iget-object v1, p0, Lm8/swe;->yyy:[Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lm8/swe;->yhj:[Ljava/lang/Integer;

    .line 84
    .line 85
    aget-object v2, v2, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    aput-object v2, v1, v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    const v0, 0x7f0a0636

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object v0, p0, Lm8/swe;->pos:Landroid/widget/Button;

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a0403

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 119
    .line 120
    iput-object v0, p0, Lm8/swe;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a0123

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v0, p0, Lm8/swe;->aew:Landroid/widget/ImageView;

    .line 132
    return-void
.end method

.method public final djd(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lm8/swe;->ygh:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lm8/swe;->pos:Landroid/widget/Button;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lm8/syp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0}, Lm8/syp;-><init>(Lm8/swe;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v4, v3, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm8/swe;->pop:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v4, p0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/lib/data/SignPopVo;->getDayOfWeek()I

    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v3

    .line 25
    .line 26
    aget-object v0, v0, v4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v4, Lm8/slo;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0}, Lm8/slo;-><init>(Lm8/swe;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v4, v3, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lm8/swe;->aew:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lm8/skn;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lm8/skn;-><init>(Lm8/swe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_2
    return-void
.end method

.method public final tyu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm8/swe;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lm8/swe;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final yhj()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lm8/swe;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lm8/swe;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Lm8/Ok1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lm8/Ok1;-><init>(Lm8/swe;)V

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lm8/swe;->jkk:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 30
    :cond_2
    return-void
.end method

.method public final yiu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm8/swe;->ygh:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final yu0(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    const v2, 0x7f06022a

    .line 6
    .line 7
    const-string v3, "+"

    .line 8
    .line 9
    if-ge v1, p1, :cond_7

    .line 10
    .line 11
    iget-object v4, p0, Lm8/swe;->pop:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    add-int/lit8 v5, v1, -0x1

    .line 14
    .line 15
    aget-object v4, v4, v5

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    const v7, 0x7f0806a6

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lm8/swe;->lop:[Landroid/widget/ImageView;

    .line 32
    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    const v6, 0x7f0801c3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    :cond_1
    iget-object v4, p0, Lm8/swe;->tyu:[Landroid/widget/TextView;

    .line 44
    .line 45
    aget-object v4, v4, v5

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v6, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lm8/swe;->tyu:[Landroid/widget/TextView;

    .line 59
    .line 60
    aget-object v2, v2, v5

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/lib/data/SignPopVo;->getSignInWeek()Ljava/util/List;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lcom/lib/data/SignInWeek;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/lib/data/SignInWeek;->getBonusNum()I

    .line 78
    move-result v4

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    :cond_3
    iget-object v2, p0, Lm8/swe;->yu0:[Landroid/widget/ImageView;

    .line 99
    .line 100
    aget-object v2, v2, v5

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    .line 105
    const v3, 0x7f0806a8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    :cond_4
    iget-object v2, p0, Lm8/swe;->yyy:[Landroid/widget/TextView;

    .line 111
    .line 112
    aget-object v2, v2, v5

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 117
    .line 118
    .line 119
    const v4, 0x7f130579

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    :cond_5
    iget-object v2, p0, Lm8/swe;->yyy:[Landroid/widget/TextView;

    .line 129
    .line 130
    aget-object v2, v2, v5

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0601e9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    :cond_6
    add-int/2addr v1, v0

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, Lm8/swe;->pop:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    add-int/lit8 v4, p1, -0x1

    .line 152
    .line 153
    aget-object v1, v1, v4

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v5, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 158
    .line 159
    .line 160
    const v6, 0x7f0806a7

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    :cond_8
    iget-object v1, p0, Lm8/swe;->lop:[Landroid/widget/ImageView;

    .line 170
    .line 171
    aget-object v1, v1, v4

    .line 172
    .line 173
    .line 174
    const v5, 0x7f0801c2

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    :cond_9
    iget-object v1, p0, Lm8/swe;->tyu:[Landroid/widget/TextView;

    .line 182
    .line 183
    aget-object v1, v1, v4

    .line 184
    .line 185
    .line 186
    const v6, 0x7f06066c

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-object v7, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 194
    move-result v7

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    :cond_a
    iget-object v1, p0, Lm8/swe;->tyu:[Landroid/widget/TextView;

    .line 200
    .line 201
    aget-object v1, v1, v4

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    iget-object v7, p0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/lib/data/SignPopVo;->getTodaySignAwardNum()I

    .line 209
    move-result v7

    .line 210
    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    :cond_b
    iget-object v1, p0, Lm8/swe;->yu0:[Landroid/widget/ImageView;

    .line 230
    .line 231
    aget-object v1, v1, v4

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    .line 236
    const v7, 0x7f0806ac

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    :cond_c
    iget-object v1, p0, Lm8/swe;->yyy:[Landroid/widget/TextView;

    .line 242
    .line 243
    aget-object v1, v1, v4

    .line 244
    .line 245
    iget-object v7, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    const v8, 0x7f130578

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v7}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 260
    .line 261
    iget-object v1, p0, Lm8/swe;->yyy:[Landroid/widget/TextView;

    .line 262
    .line 263
    aget-object v1, v1, v4

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    iget-object v4, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 271
    move-result v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    :cond_d
    :goto_1
    const/4 v1, 0x7

    .line 276
    .line 277
    if-ge p1, v1, :cond_15

    .line 278
    .line 279
    iget-object v1, p0, Lm8/swe;->pop:[Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    aget-object v1, v1, p1

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    iget-object v4, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 286
    .line 287
    .line 288
    const v6, 0x7f0806a5

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    :cond_e
    const/4 v1, 0x6

    .line 297
    .line 298
    if-ne p1, v1, :cond_f

    .line 299
    .line 300
    iget-object v1, p0, Lm8/swe;->lop:[Landroid/widget/ImageView;

    .line 301
    .line 302
    aget-object v1, v1, p1

    .line 303
    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    .line 307
    const v4, 0x7f0801c4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    goto :goto_2

    .line 312
    .line 313
    :cond_f
    iget-object v1, p0, Lm8/swe;->lop:[Landroid/widget/ImageView;

    .line 314
    .line 315
    aget-object v1, v1, p1

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    .line 322
    :cond_10
    :goto_2
    iget-object v1, p0, Lm8/swe;->tyu:[Landroid/widget/TextView;

    .line 323
    .line 324
    aget-object v1, v1, p1

    .line 325
    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    iget-object v4, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 332
    move-result v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    :cond_11
    iget-object v1, p0, Lm8/swe;->tyu:[Landroid/widget/TextView;

    .line 338
    .line 339
    aget-object v1, v1, p1

    .line 340
    .line 341
    if-eqz v1, :cond_12

    .line 342
    .line 343
    iget-object v4, p0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/lib/data/SignPopVo;->getSignInWeek()Ljava/util/List;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    check-cast v4, Lcom/lib/data/SignInWeek;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/lib/data/SignInWeek;->getBonusNum()I

    .line 357
    move-result v4

    .line 358
    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    :cond_12
    iget-object v1, p0, Lm8/swe;->yu0:[Landroid/widget/ImageView;

    .line 378
    .line 379
    aget-object v1, v1, p1

    .line 380
    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    .line 384
    const v4, 0x7f0806a3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    .line 389
    :cond_13
    iget-object v1, p0, Lm8/swe;->yyy:[Landroid/widget/TextView;

    .line 390
    .line 391
    aget-object v1, v1, p1

    .line 392
    .line 393
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 394
    .line 395
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 396
    .line 397
    iget-object v6, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    const v7, 0x7f1303e8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    const-string v7, "getString(...)"

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    add-int/lit8 v7, p1, 0x1

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v8

    .line 420
    .line 421
    new-array v9, v0, [Ljava/lang/Object;

    .line 422
    const/4 v10, 0x0

    .line 423
    .line 424
    aput-object v8, v9, v10

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    const-string v6, "format(...)"

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v4}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 441
    .line 442
    iget-object v1, p0, Lm8/swe;->yyy:[Landroid/widget/TextView;

    .line 443
    .line 444
    aget-object p1, v1, p1

    .line 445
    .line 446
    if-eqz p1, :cond_14

    .line 447
    .line 448
    iget-object v1, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 449
    .line 450
    .line 451
    const v4, 0x7f0601d8

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 455
    move-result v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    :cond_14
    move p1, v7

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    :cond_15
    return-void
.end method

.method public final yyy(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lm8/swe;->I:Lcom/lib/data/SignPopVo;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/lib/data/SignPopVo;->getContinueDay()I

    .line 7
    move-result v1

    .line 8
    .line 9
    const-string v2, "format(...)"

    .line 10
    .line 11
    const-string v3, "getString(...)"

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-le v1, v4, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v5, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    const v6, 0x7f1303b2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-array v6, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 57
    .line 58
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v5, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    const v6, 0x7f1303b4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-array v6, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v6, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const/4 v7, 0x6

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, v0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, v2

    .line 121
    .line 122
    if-ltz v2, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-ge p1, v0, :cond_1

    .line 129
    .line 130
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 131
    .line 132
    iget-object v3, p0, Lm8/swe;->l:Lcom/storymatrix/drama/base/BaseActivity;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    const v4, 0x7f0601d8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    .line 148
    const/16 v3, 0x21

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    :cond_1
    iget-object p1, p0, Lm8/swe;->l1:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, LR8/Ikl;->l(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 157
    return-void
.end method
