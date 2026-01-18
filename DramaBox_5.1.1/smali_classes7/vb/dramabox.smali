.class public Lvb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final IO:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final O:I

.field public static final OT:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final RT:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final aew:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final dramabox:I

.field public static final dramaboxapp:I

.field public static final io:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final jkk:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final l:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final l1:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final lO:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final ll:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final lo:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final pos:Lio/bidmachine/iab/utils/IabElementStyle;

.field public static final ppo:Lio/bidmachine/iab/utils/IabElementStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    const-string v0, "#B4FFFFFF"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lvb/dramabox;->dramabox:I

    .line 9
    .line 10
    const-string v0, "#5c000000"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Lvb/dramabox;->dramaboxapp:I

    .line 17
    .line 18
    const-string v0, "#52000000"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Lvb/dramabox;->O:I

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lvb/dramabox;->l:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 40
    .line 41
    const/16 v2, 0x30

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 58
    .line 59
    const-string v4, "cross"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setStyle(Ljava/lang/String;)V

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 72
    .line 73
    const/high16 v5, 0x41f00000    # 30.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setWidth(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setHeight(Ljava/lang/Number;)V

    .line 84
    .line 85
    const/high16 v6, 0x40400000    # 3.0f

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setHideAfter(Ljava/lang/Float;)V

    .line 93
    .line 94
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 98
    .line 99
    sput-object v0, Lvb/dramabox;->I:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 109
    .line 110
    const-string v7, "skip"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lio/bidmachine/iab/utils/IabElementStyle;->setStyle(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setWidth(Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setHeight(Ljava/lang/Number;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setHideAfter(Ljava/lang/Float;)V

    .line 126
    .line 127
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 131
    .line 132
    sput-object v0, Lvb/dramabox;->lO:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 142
    .line 143
    const-string v7, "circular"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lio/bidmachine/iab/utils/IabElementStyle;->setStyle(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setWidth(Ljava/lang/Number;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setHeight(Ljava/lang/Number;)V

    .line 156
    const/4 v8, 0x1

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/IabElementStyle;->setFontStyle(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setHideAfter(Ljava/lang/Float;)V

    .line 167
    .line 168
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 172
    .line 173
    sput-object v0, Lvb/dramabox;->ll:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 180
    .line 181
    const/high16 v9, 0x41800000    # 16.0f

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Lio/bidmachine/iab/utils/IabElementStyle;->setFontSize(Ljava/lang/Float;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 192
    .line 193
    const/16 v10, 0xc

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v10

    .line 198
    const/4 v11, 0x2

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v10, v11, v10, v11}, Lio/bidmachine/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 206
    .line 207
    const-string v12, "%1.0f%"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v12}, Lio/bidmachine/iab/utils/IabElementStyle;->setContent(Ljava/lang/String;)V

    .line 211
    .line 212
    const-string v13, "text"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v13}, Lio/bidmachine/iab/utils/IabElementStyle;->setStyle(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/IabElementStyle;->setFontStyle(Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setHideAfter(Ljava/lang/Float;)V

    .line 225
    .line 226
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 230
    .line 231
    sput-object v0, Lvb/dramabox;->l1:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 232
    const/4 v14, 0x3

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v14

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v14}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setWidth(Ljava/lang/Number;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setHeight(Ljava/lang/Number;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setHideAfter(Ljava/lang/Float;)V

    .line 258
    .line 259
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 263
    .line 264
    sput-object v0, Lvb/dramabox;->io:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 265
    .line 266
    const/16 v15, 0x11

    .line 267
    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v15

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v15}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setWidth(Ljava/lang/Number;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setHeight(Ljava/lang/Number;)V

    .line 289
    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVisible(Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setHideAfter(Ljava/lang/Float;)V

    .line 299
    .line 300
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 304
    .line 305
    sput-object v0, Lvb/dramabox;->ppo:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v15}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 309
    .line 310
    const/16 v2, 0x50

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setFillColor(Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 332
    .line 333
    const/16 v17, -0x1

    .line 334
    .line 335
    move-object/from16 v19, v1

    .line 336
    .line 337
    .line 338
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setWidth(Ljava/lang/Number;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v14}, Lio/bidmachine/iab/utils/IabElementStyle;->setHeight(Ljava/lang/Number;)V

    .line 346
    .line 347
    const-string v1, "linear"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setStyle(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setHideAfter(Ljava/lang/Float;)V

    .line 354
    .line 355
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 359
    .line 360
    sput-object v0, Lvb/dramabox;->RT:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v15}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v9}, Lio/bidmachine/iab/utils/IabElementStyle;->setFontSize(Ljava/lang/Float;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v10, v11, v10, v11}, Lio/bidmachine/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v12}, Lio/bidmachine/iab/utils/IabElementStyle;->setContent(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v13}, Lio/bidmachine/iab/utils/IabElementStyle;->setStyle(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v14, v14, v14, v14}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/IabElementStyle;->setFontStyle(Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setHideAfter(Ljava/lang/Float;)V

    .line 391
    .line 392
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 396
    .line 397
    sput-object v0, Lvb/dramabox;->pos:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v15}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 407
    .line 408
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setOutlined(Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v7}, Lio/bidmachine/iab/utils/IabElementStyle;->setStyle(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setWidth(Ljava/lang/Number;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->setHeight(Ljava/lang/Number;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/IabElementStyle;->setFontStyle(Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setHideAfter(Ljava/lang/Float;)V

    .line 430
    .line 431
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 435
    .line 436
    sput-object v0, Lvb/dramabox;->lo:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 437
    .line 438
    move-object/from16 v1, v18

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v9}, Lio/bidmachine/iab/utils/IabElementStyle;->setFontSize(Ljava/lang/Float;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 451
    .line 452
    const/16 v1, 0x10

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v1

    .line 457
    const/4 v3, 0x6

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v5, v1, v3}, Lio/bidmachine/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v13}, Lio/bidmachine/iab/utils/IabElementStyle;->setStyle(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v14, v14, v14, v14}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/IabElementStyle;->setFontStyle(Ljava/lang/Integer;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setHideAfter(Ljava/lang/Float;)V

    .line 481
    .line 482
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 486
    .line 487
    sput-object v0, Lvb/dramabox;->IO:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v15}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 494
    .line 495
    move-object/from16 v2, v19

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setFillColor(Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v14, v14, v14, v14}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 502
    .line 503
    new-instance v3, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 504
    .line 505
    .line 506
    invoke-direct {v3, v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>(Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 507
    .line 508
    sput-object v3, Lvb/dramabox;->OT:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2, v2, v2, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->setMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 512
    .line 513
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 517
    .line 518
    sput-object v0, Lvb/dramabox;->aew:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v8}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v4, v4, v4, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v6}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeWidth(Ljava/lang/Float;)V

    .line 531
    .line 532
    move-object/from16 v1, v16

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setWidth(Ljava/lang/Number;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setHeight(Ljava/lang/Number;)V

    .line 539
    .line 540
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 544
    .line 545
    sput-object v0, Lvb/dramabox;->jkk:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v14}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 552
    .line 553
    const/high16 v1, -0x1000000

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setFillColor(Ljava/lang/Integer;)V

    .line 561
    .line 562
    const-string v1, "fullscreen"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->setStyle(Ljava/lang/String;)V

    .line 566
    return-void
.end method

.method public static dramabox(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static dramaboxapp(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "crossfill"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "skipfill"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->setOutlined(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    sget-object p1, Lvb/dramabox;->l:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lio/bidmachine/iab/utils/IabElementStyle;->copyWith(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    sget-object p0, Lvb/dramabox;->l:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 46
    return-object p0
.end method
