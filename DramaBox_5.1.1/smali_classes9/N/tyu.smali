.class public LN/tyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

.field public static final dramabox:Landroid/view/animation/Interpolator;

.field public static dramaboxapp:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static l:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, LN/tyu;->dramabox:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const-string v7, "to"

    .line 10
    .line 11
    const-string v8, "ti"

    .line 12
    .line 13
    const-string v1, "t"

    .line 14
    .line 15
    const-string v2, "s"

    .line 16
    .line 17
    const-string v3, "e"

    .line 18
    .line 19
    const-string v4, "o"

    .line 20
    .line 21
    const-string v5, "i"

    .line 22
    .line 23
    const-string v6, "h"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, LN/tyu;->O:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 34
    .line 35
    const-string v0, "x"

    .line 36
    .line 37
    const-string v1, "y"

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;->dramabox([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, LN/tyu;->l:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 48
    return-void
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

.method public static I(LC/ll;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLN/Ok1;)LR/dramabox;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC/ll;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "LN/Ok1<",
            "TT;>;)",
            "LR/dramabox<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 26
    move-result v17

    .line 27
    .line 28
    if-eqz v17, :cond_11

    .line 29
    .line 30
    sget-object v4, LN/tyu;->O:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static/range {p1 .. p2}, LN/lop;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_1
    invoke-static/range {p1 .. p2}, LN/lop;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 51
    move-result-object v15

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    move v6, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JOp()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 69
    .line 70
    if-ne v4, v5, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 81
    move-result v18

    .line 82
    .line 83
    if-eqz v18, :cond_7

    .line 84
    .line 85
    move-object/from16 v18, v15

    .line 86
    .line 87
    sget-object v15, LN/tyu;->l:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 91
    move-result v15

    .line 92
    .line 93
    if-eqz v15, :cond_4

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    const/4 v3, 0x1

    .line 97
    .line 98
    if-eq v15, v3, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 102
    .line 103
    :goto_2
    move-object/from16 v15, v18

    .line 104
    .line 105
    move-object/from16 v3, v19

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JOp()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 113
    .line 114
    if-ne v3, v5, :cond_2

    .line 115
    move v3, v14

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 119
    move-result-wide v13

    .line 120
    double-to-float v13, v13

    .line 121
    move v14, v3

    .line 122
    move v5, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v3, v14

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 131
    move-result-wide v13

    .line 132
    double-to-float v13, v13

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JOp()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    if-ne v14, v5, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 142
    move-result-wide v14

    .line 143
    double-to-float v5, v14

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move v5, v13

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 149
    move v14, v3

    .line 150
    .line 151
    move-object/from16 v15, v18

    .line 152
    .line 153
    move-object/from16 v3, v19

    .line 154
    .line 155
    move/from16 v20, v13

    .line 156
    move v13, v5

    .line 157
    .line 158
    move/from16 v5, v20

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_4
    move-object/from16 v19, v3

    .line 162
    move v3, v14

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JOp()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 169
    .line 170
    if-ne v4, v12, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 174
    move-result-wide v14

    .line 175
    double-to-float v12, v14

    .line 176
    move v14, v3

    .line 177
    move v4, v12

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 185
    move-result-wide v14

    .line 186
    double-to-float v4, v14

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JOp()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    if-ne v14, v12, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 196
    move-result-wide v14

    .line 197
    double-to-float v12, v14

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v12, v4

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 203
    move v14, v3

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_7
    move-object/from16 v19, v3

    .line 207
    move v3, v14

    .line 208
    .line 209
    move-object/from16 v18, v15

    .line 210
    .line 211
    new-instance v14, Landroid/graphics/PointF;

    .line 212
    .line 213
    .line 214
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 215
    .line 216
    new-instance v4, Landroid/graphics/PointF;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 223
    move-object v13, v4

    .line 224
    move-object v12, v14

    .line 225
    :goto_5
    move v14, v3

    .line 226
    .line 227
    :goto_6
    move-object/from16 v3, v19

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    move-object/from16 v19, v3

    .line 232
    move v3, v14

    .line 233
    .line 234
    move-object/from16 v18, v15

    .line 235
    .line 236
    .line 237
    invoke-static/range {p1 .. p2}, LN/lop;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :pswitch_4
    move-object/from16 v19, v3

    .line 242
    move v3, v14

    .line 243
    .line 244
    move-object/from16 v18, v15

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JOp()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 251
    .line 252
    if-ne v4, v5, :cond_10

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 263
    move-result v14

    .line 264
    .line 265
    if-eqz v14, :cond_f

    .line 266
    .line 267
    sget-object v14, LN/tyu;->l:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 271
    move-result v14

    .line 272
    .line 273
    if-eqz v14, :cond_c

    .line 274
    const/4 v15, 0x1

    .line 275
    .line 276
    if-eq v14, v15, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 280
    goto :goto_7

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JOp()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    sget-object v11, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 287
    .line 288
    if-ne v5, v11, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 292
    move-result-wide v14

    .line 293
    double-to-float v11, v14

    .line 294
    move v5, v11

    .line 295
    goto :goto_7

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 302
    move-result-wide v14

    .line 303
    double-to-float v5, v14

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JOp()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 307
    move-result-object v14

    .line 308
    .line 309
    if-ne v14, v11, :cond_b

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 313
    move-result-wide v14

    .line 314
    double-to-float v11, v14

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    move v11, v5

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 320
    goto :goto_7

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JOp()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    sget-object v9, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 327
    .line 328
    if-ne v4, v9, :cond_d

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 332
    move-result-wide v14

    .line 333
    double-to-float v9, v14

    .line 334
    move v4, v9

    .line 335
    goto :goto_7

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->dramaboxapp()V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 342
    move-result-wide v14

    .line 343
    double-to-float v4, v14

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JOp()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 347
    move-result-object v14

    .line 348
    .line 349
    if-ne v14, v9, :cond_e

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 353
    move-result-wide v14

    .line 354
    double-to-float v9, v14

    .line 355
    goto :goto_9

    .line 356
    :cond_e
    move v9, v4

    .line 357
    .line 358
    .line 359
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l1()V

    .line 360
    goto :goto_7

    .line 361
    .line 362
    :cond_f
    new-instance v14, Landroid/graphics/PointF;

    .line 363
    .line 364
    .line 365
    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 366
    .line 367
    new-instance v4, Landroid/graphics/PointF;

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 374
    move-object v11, v4

    .line 375
    move-object v9, v14

    .line 376
    .line 377
    move-object/from16 v15, v18

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-static/range {p1 .. p2}, LN/lop;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 383
    move-result-object v7

    .line 384
    move v14, v3

    .line 385
    .line 386
    move-object/from16 v15, v18

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :pswitch_5
    move-object/from16 v19, v3

    .line 391
    move v3, v14

    .line 392
    .line 393
    move-object/from16 v18, v15

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v0, v1}, LN/Ok1;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 397
    move-result-object v16

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :pswitch_6
    move-object/from16 v19, v3

    .line 402
    move v3, v14

    .line 403
    .line 404
    move-object/from16 v18, v15

    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v0, v1}, LN/Ok1;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :pswitch_7
    move-object/from16 v19, v3

    .line 413
    .line 414
    move-object/from16 v18, v15

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 418
    move-result-wide v3

    .line 419
    double-to-float v14, v3

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_11
    move-object/from16 v19, v3

    .line 424
    move v3, v14

    .line 425
    .line 426
    move-object/from16 v18, v15

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 430
    .line 431
    if-eqz v6, :cond_12

    .line 432
    .line 433
    sget-object v0, LN/tyu;->dramabox:Landroid/view/animation/Interpolator;

    .line 434
    move-object v11, v10

    .line 435
    :goto_a
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    goto :goto_c

    .line 438
    .line 439
    :cond_12
    if-eqz v7, :cond_13

    .line 440
    .line 441
    if-eqz v8, :cond_13

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v8}, LN/tyu;->dramaboxapp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    :goto_b
    move-object/from16 v11, v16

    .line 448
    goto :goto_a

    .line 449
    .line 450
    :cond_13
    if-eqz v9, :cond_14

    .line 451
    .line 452
    if-eqz v11, :cond_14

    .line 453
    .line 454
    if-eqz v12, :cond_14

    .line 455
    .line 456
    if-eqz v13, :cond_14

    .line 457
    .line 458
    .line 459
    invoke-static {v9, v12}, LN/tyu;->dramaboxapp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-static {v11, v13}, LN/tyu;->dramaboxapp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 464
    move-result-object v1

    .line 465
    move-object v12, v0

    .line 466
    move-object v13, v1

    .line 467
    .line 468
    move-object/from16 v11, v16

    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_c

    .line 471
    .line 472
    :cond_14
    sget-object v0, LN/tyu;->dramabox:Landroid/view/animation/Interpolator;

    .line 473
    goto :goto_b

    .line 474
    .line 475
    :goto_c
    if-eqz v12, :cond_15

    .line 476
    .line 477
    if-eqz v13, :cond_15

    .line 478
    .line 479
    new-instance v0, LR/dramabox;

    .line 480
    const/4 v15, 0x0

    .line 481
    move-object v8, v0

    .line 482
    .line 483
    move-object/from16 v9, p0

    .line 484
    move v14, v3

    .line 485
    .line 486
    move-object/from16 v1, v18

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v8 .. v15}, LR/dramabox;-><init>(LC/ll;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 490
    goto :goto_d

    .line 491
    .line 492
    :cond_15
    move-object/from16 v1, v18

    .line 493
    .line 494
    new-instance v2, LR/dramabox;

    .line 495
    const/4 v14, 0x0

    .line 496
    move-object v8, v2

    .line 497
    .line 498
    move-object/from16 v9, p0

    .line 499
    move-object v12, v0

    .line 500
    move v13, v3

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v8 .. v14}, LR/dramabox;-><init>(LC/ll;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 504
    move-object v0, v2

    .line 505
    .line 506
    :goto_d
    iput-object v1, v0, LR/dramabox;->pos:Landroid/graphics/PointF;

    .line 507
    .line 508
    move-object/from16 v3, v19

    .line 509
    .line 510
    iput-object v3, v0, LR/dramabox;->aew:Landroid/graphics/PointF;

    .line 511
    return-object v0

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;FLN/Ok1;ZZ)LR/dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "LC/ll;",
            "F",
            "LN/Ok1<",
            "TT;>;ZZ)",
            "LR/dramabox<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, p2, p3}, LN/tyu;->I(LC/ll;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLN/Ok1;)LR/dramabox;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2, p3}, LN/tyu;->l(LC/ll;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLN/Ok1;)LR/dramabox;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p2, p3}, LN/tyu;->io(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLN/Ok1;)LR/dramabox;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static dramabox(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, LN/tyu;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LN/tyu;->l1()Landroidx/collection/SparseArrayCompat;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static dramaboxapp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LQ/IO;->dramaboxapp(FFF)F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    const/high16 v3, -0x3d380000    # -100.0f

    .line 17
    .line 18
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v4}, LQ/IO;->dramaboxapp(FFF)F

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LQ/IO;->dramaboxapp(FFF)F

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4}, LQ/IO;->dramaboxapp(FFF)F

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, v0}, LQ/OT;->ll(FFFF)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LC/l;->I()Z

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v0}, LN/tyu;->dramabox(I)Ljava/lang/ref/WeakReference;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    move-object v3, p0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    .line 92
    const-string v3, "The Path cannot loop back on itself."

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result v1

    .line 109
    .line 110
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 117
    move-result v2

    .line 118
    .line 119
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0, v2, p1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {}, LC/l;->I()Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p0}, LN/tyu;->lO(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :catch_1
    :cond_4
    return-object v3
.end method

.method public static io(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLN/Ok1;)LR/dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "LN/Ok1<",
            "TT;>;)",
            "LR/dramabox<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LN/Ok1;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p1, LR/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, LR/dramabox;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p1
.end method

.method public static l(LC/ll;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLN/Ok1;)LR/dramabox;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LC/ll;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "LN/Ok1<",
            "TT;>;)",
            "LR/dramabox<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->I()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    move-object v5, v3

    .line 9
    move-object v10, v5

    .line 10
    move-object v11, v10

    .line 11
    move v8, v1

    .line 12
    move v4, v2

    .line 13
    move-object v1, v11

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ppo()Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    sget-object v6, LN/tyu;->O:Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->O0l(Lcom/airbnb/lottie/parser/moshi/JsonReader$dramabox;)I

    .line 25
    move-result v6

    .line 26
    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->Jhg()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    invoke-static {p1, p2}, LN/lop;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 38
    move-result-object v11

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-static {p1, p2}, LN/lop;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 43
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yhj()I

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    if-ne v4, v6, :cond_0

    .line 52
    move v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_3
    invoke-static {p1, v7}, LN/lop;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_4
    invoke-static {p1, v7}, LN/lop;->I(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_5
    invoke-interface {p3, p1, p2}, LN/Ok1;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :pswitch_6
    invoke-interface {p3, p1, p2}, LN/Ok1;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :pswitch_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->yyy()D

    .line 79
    move-result-wide v6

    .line 80
    double-to-float v8, v6

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->RT()V

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    sget-object p1, LN/tyu;->dramabox:Landroid/view/animation/Interpolator;

    .line 89
    move-object v7, p1

    .line 90
    move-object v6, v5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LN/tyu;->dramaboxapp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 99
    move-result-object p1

    .line 100
    :goto_1
    move-object v7, p1

    .line 101
    move-object v6, v3

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    sget-object p1, LN/tyu;->dramabox:Landroid/view/animation/Interpolator;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :goto_2
    new-instance p1, LR/dramabox;

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v3, p1

    .line 110
    move-object v4, p0

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v3 .. v9}, LR/dramabox;-><init>(LC/ll;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 114
    .line 115
    iput-object v10, p1, LR/dramabox;->pos:Landroid/graphics/PointF;

    .line 116
    .line 117
    iput-object v11, p1, LR/dramabox;->aew:Landroid/graphics/PointF;

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l1()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LN/tyu;->dramaboxapp:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 10
    .line 11
    sput-object v0, LN/tyu;->dramaboxapp:Landroidx/collection/SparseArrayCompat;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LN/tyu;->dramaboxapp:Landroidx/collection/SparseArrayCompat;

    .line 14
    return-object v0
.end method

.method public static lO(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, LN/tyu;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LN/tyu;->dramaboxapp:Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
