.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ASCII:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Big5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1250:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1251:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1252:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp1256:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Cp437:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum GB18030:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

.field private static final NAME_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SJIS:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UTF8:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

.field private static final VALUE_TO_ECI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/zxing/common/CharacterSetECI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    filled-new-array {v1, v2}, [I

    .line 8
    move-result-object v3

    .line 9
    .line 10
    new-array v4, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "Cp437"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Cp437:Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    .line 19
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    .line 24
    filled-new-array {v4, v5}, [I

    .line 25
    move-result-object v6

    .line 26
    .line 27
    const-string v7, "ISO-8859-1"

    .line 28
    .line 29
    .line 30
    filled-new-array {v7}, [Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    const-string v8, "ISO8859_1"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v3, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_1:Lcom/google/zxing/common/CharacterSetECI;

    .line 39
    .line 40
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 41
    .line 42
    const-string v7, "ISO-8859-2"

    .line 43
    .line 44
    .line 45
    filled-new-array {v7}, [Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    const-string v8, "ISO8859_2"

    .line 49
    const/4 v9, 0x4

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v8, v2, v9, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v6, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_2:Lcom/google/zxing/common/CharacterSetECI;

    .line 55
    .line 56
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 57
    .line 58
    const-string v8, "ISO-8859-3"

    .line 59
    .line 60
    .line 61
    filled-new-array {v8}, [Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    const-string v10, "ISO8859_3"

    .line 65
    const/4 v11, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v10, v5, v11, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v7, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_3:Lcom/google/zxing/common/CharacterSetECI;

    .line 71
    .line 72
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 73
    .line 74
    const-string v10, "ISO-8859-4"

    .line 75
    .line 76
    .line 77
    filled-new-array {v10}, [Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    const-string v12, "ISO8859_4"

    .line 81
    const/4 v13, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v12, v9, v13, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 85
    .line 86
    sput-object v8, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_4:Lcom/google/zxing/common/CharacterSetECI;

    .line 87
    .line 88
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 89
    .line 90
    const-string v12, "ISO-8859-5"

    .line 91
    .line 92
    .line 93
    filled-new-array {v12}, [Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    const-string v14, "ISO8859_5"

    .line 97
    const/4 v15, 0x7

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v14, v11, v15, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 101
    .line 102
    sput-object v10, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_5:Lcom/google/zxing/common/CharacterSetECI;

    .line 103
    .line 104
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 105
    .line 106
    const-string v14, "ISO-8859-6"

    .line 107
    .line 108
    .line 109
    filled-new-array {v14}, [Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    const-string v11, "ISO8859_6"

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v11, v13, v9, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 118
    .line 119
    sput-object v12, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_6:Lcom/google/zxing/common/CharacterSetECI;

    .line 120
    .line 121
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 122
    .line 123
    const-string v14, "ISO-8859-7"

    .line 124
    .line 125
    .line 126
    filled-new-array {v14}, [Ljava/lang/String;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    const-string v13, "ISO8859_7"

    .line 130
    .line 131
    const/16 v5, 0x9

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v13, v15, v5, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 135
    .line 136
    sput-object v11, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_7:Lcom/google/zxing/common/CharacterSetECI;

    .line 137
    .line 138
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 139
    .line 140
    const-string v14, "ISO-8859-8"

    .line 141
    .line 142
    .line 143
    filled-new-array {v14}, [Ljava/lang/String;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    const-string v15, "ISO8859_8"

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    .line 151
    invoke-direct {v13, v15, v9, v2, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 152
    .line 153
    sput-object v13, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_8:Lcom/google/zxing/common/CharacterSetECI;

    .line 154
    .line 155
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 156
    .line 157
    const-string v15, "ISO-8859-9"

    .line 158
    .line 159
    .line 160
    filled-new-array {v15}, [Ljava/lang/String;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    const-string v9, "ISO8859_9"

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v9, v5, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 169
    .line 170
    sput-object v14, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_9:Lcom/google/zxing/common/CharacterSetECI;

    .line 171
    .line 172
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 173
    .line 174
    const-string v15, "ISO-8859-10"

    .line 175
    .line 176
    .line 177
    filled-new-array {v15}, [Ljava/lang/String;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    const-string v5, "ISO8859_10"

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v5, v2, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 186
    .line 187
    sput-object v9, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_10:Lcom/google/zxing/common/CharacterSetECI;

    .line 188
    .line 189
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 190
    .line 191
    const-string v15, "ISO-8859-11"

    .line 192
    .line 193
    .line 194
    filled-new-array {v15}, [Ljava/lang/String;

    .line 195
    move-result-object v15

    .line 196
    .line 197
    const-string v2, "ISO8859_11"

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v2, v4, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 203
    .line 204
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_11:Lcom/google/zxing/common/CharacterSetECI;

    .line 205
    .line 206
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 207
    .line 208
    const-string v15, "ISO-8859-13"

    .line 209
    .line 210
    .line 211
    filled-new-array {v15}, [Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    const-string v4, "ISO8859_13"

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v4, v5, v1, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 224
    .line 225
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_13:Lcom/google/zxing/common/CharacterSetECI;

    .line 226
    .line 227
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 228
    .line 229
    const-string v5, "ISO-8859-14"

    .line 230
    .line 231
    .line 232
    filled-new-array {v5}, [Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    const-string v15, "ISO8859_14"

    .line 236
    .line 237
    const/16 v1, 0x10

    .line 238
    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v15, v2, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 245
    .line 246
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_14:Lcom/google/zxing/common/CharacterSetECI;

    .line 247
    .line 248
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 249
    .line 250
    const-string v5, "ISO-8859-15"

    .line 251
    .line 252
    .line 253
    filled-new-array {v5}, [Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    const-string v15, "ISO8859_15"

    .line 257
    .line 258
    const/16 v1, 0xe

    .line 259
    .line 260
    move-object/from16 v18, v4

    .line 261
    .line 262
    const/16 v4, 0x11

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v15, v1, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 266
    .line 267
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_15:Lcom/google/zxing/common/CharacterSetECI;

    .line 268
    .line 269
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 270
    .line 271
    const-string v15, "ISO-8859-16"

    .line 272
    .line 273
    .line 274
    filled-new-array {v15}, [Ljava/lang/String;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    const-string v1, "ISO8859_16"

    .line 278
    .line 279
    const/16 v4, 0x12

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    const/16 v2, 0xf

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v1, v2, v4, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 287
    .line 288
    sput-object v5, Lcom/google/zxing/common/CharacterSetECI;->ISO8859_16:Lcom/google/zxing/common/CharacterSetECI;

    .line 289
    .line 290
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 291
    .line 292
    const-string v2, "Shift_JIS"

    .line 293
    .line 294
    .line 295
    filled-new-array {v2}, [Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    const-string v15, "SJIS"

    .line 299
    .line 300
    const/16 v4, 0x14

    .line 301
    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    const/16 v5, 0x10

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v15, v5, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 308
    .line 309
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->SJIS:Lcom/google/zxing/common/CharacterSetECI;

    .line 310
    .line 311
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 312
    .line 313
    const-string v5, "windows-1250"

    .line 314
    .line 315
    .line 316
    filled-new-array {v5}, [Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    const-string v15, "Cp1250"

    .line 320
    .line 321
    const/16 v4, 0x15

    .line 322
    .line 323
    move-object/from16 v21, v1

    .line 324
    .line 325
    const/16 v1, 0x11

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v15, v1, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 329
    .line 330
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1250:Lcom/google/zxing/common/CharacterSetECI;

    .line 331
    .line 332
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 333
    .line 334
    const-string v5, "windows-1251"

    .line 335
    .line 336
    .line 337
    filled-new-array {v5}, [Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    const-string v15, "Cp1251"

    .line 341
    .line 342
    const/16 v4, 0x16

    .line 343
    .line 344
    move-object/from16 v22, v2

    .line 345
    .line 346
    const/16 v2, 0x12

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v15, v2, v4, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 350
    .line 351
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Cp1251:Lcom/google/zxing/common/CharacterSetECI;

    .line 352
    .line 353
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 354
    .line 355
    const-string v5, "windows-1252"

    .line 356
    .line 357
    .line 358
    filled-new-array {v5}, [Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    const-string v15, "Cp1252"

    .line 362
    .line 363
    const/16 v4, 0x13

    .line 364
    .line 365
    move-object/from16 v23, v1

    .line 366
    .line 367
    const/16 v1, 0x17

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v15, v4, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 371
    .line 372
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->Cp1252:Lcom/google/zxing/common/CharacterSetECI;

    .line 373
    .line 374
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 375
    .line 376
    const-string v5, "windows-1256"

    .line 377
    .line 378
    .line 379
    filled-new-array {v5}, [Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    const/4 v15, 0x0

    sget-object v15, Landroidx/databinding/adapters/Lx/QvaG;->AeFFw:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v1, 0x18

    .line 385
    .line 386
    move-object/from16 v25, v2

    .line 387
    .line 388
    const/16 v2, 0x14

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v15, v2, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 392
    .line 393
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->Cp1256:Lcom/google/zxing/common/CharacterSetECI;

    .line 394
    .line 395
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 396
    .line 397
    const-string v5, "UTF-16BE"

    .line 398
    .line 399
    const-string v15, "UnicodeBig"

    .line 400
    .line 401
    .line 402
    filled-new-array {v5, v15}, [Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    const-string v15, "UnicodeBigUnmarked"

    .line 406
    .line 407
    const/16 v1, 0x19

    .line 408
    .line 409
    move-object/from16 v26, v4

    .line 410
    .line 411
    const/16 v4, 0x15

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v15, v4, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 415
    .line 416
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->UnicodeBigUnmarked:Lcom/google/zxing/common/CharacterSetECI;

    .line 417
    .line 418
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 419
    .line 420
    const-string v5, "UTF-8"

    .line 421
    .line 422
    .line 423
    filled-new-array {v5}, [Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    const-string v15, "UTF8"

    .line 427
    .line 428
    const/16 v1, 0x1a

    .line 429
    .line 430
    move-object/from16 v27, v2

    .line 431
    .line 432
    const/16 v2, 0x16

    .line 433
    .line 434
    .line 435
    invoke-direct {v4, v15, v2, v1, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 436
    .line 437
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->UTF8:Lcom/google/zxing/common/CharacterSetECI;

    .line 438
    .line 439
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 440
    .line 441
    const/16 v5, 0x1b

    .line 442
    .line 443
    const/16 v15, 0xaa

    .line 444
    .line 445
    .line 446
    filled-new-array {v5, v15}, [I

    .line 447
    move-result-object v5

    .line 448
    .line 449
    const-string v15, "US-ASCII"

    .line 450
    .line 451
    .line 452
    filled-new-array {v15}, [Ljava/lang/String;

    .line 453
    move-result-object v15

    .line 454
    .line 455
    const-string v1, "ASCII"

    .line 456
    .line 457
    move-object/from16 v28, v4

    .line 458
    .line 459
    const/16 v4, 0x17

    .line 460
    .line 461
    .line 462
    invoke-direct {v2, v1, v4, v5, v15}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 463
    .line 464
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->ASCII:Lcom/google/zxing/common/CharacterSetECI;

    .line 465
    .line 466
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 467
    .line 468
    const/16 v4, 0x1c

    .line 469
    .line 470
    const-string v5, "Big5"

    .line 471
    .line 472
    const/16 v15, 0x18

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v5, v15, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->Big5:Lcom/google/zxing/common/CharacterSetECI;

    .line 478
    .line 479
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 480
    .line 481
    const-string v5, "EUC_CN"

    .line 482
    .line 483
    const-string v15, "GBK"

    .line 484
    .line 485
    move-object/from16 v24, v1

    .line 486
    .line 487
    const-string v1, "GB2312"

    .line 488
    .line 489
    .line 490
    filled-new-array {v1, v5, v15}, [Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    const-string v5, "GB18030"

    .line 494
    .line 495
    const/16 v15, 0x1d

    .line 496
    .line 497
    move-object/from16 v29, v2

    .line 498
    .line 499
    const/16 v2, 0x19

    .line 500
    .line 501
    .line 502
    invoke-direct {v4, v5, v2, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 503
    .line 504
    sput-object v4, Lcom/google/zxing/common/CharacterSetECI;->GB18030:Lcom/google/zxing/common/CharacterSetECI;

    .line 505
    .line 506
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 507
    .line 508
    const-string v2, "EUC-KR"

    .line 509
    .line 510
    .line 511
    filled-new-array {v2}, [Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    const-string v5, "EUC_KR"

    .line 515
    .line 516
    const/16 v15, 0x1e

    .line 517
    .line 518
    move-object/from16 v30, v4

    .line 519
    .line 520
    const/16 v4, 0x1a

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v5, v4, v15, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 524
    .line 525
    sput-object v1, Lcom/google/zxing/common/CharacterSetECI;->EUC_KR:Lcom/google/zxing/common/CharacterSetECI;

    .line 526
    .line 527
    const/16 v2, 0x1b

    .line 528
    .line 529
    new-array v2, v2, [Lcom/google/zxing/common/CharacterSetECI;

    .line 530
    const/4 v4, 0x0

    .line 531
    .line 532
    aput-object v0, v2, v4

    .line 533
    const/4 v0, 0x1

    .line 534
    .line 535
    aput-object v3, v2, v0

    .line 536
    const/4 v0, 0x2

    .line 537
    .line 538
    aput-object v6, v2, v0

    .line 539
    const/4 v0, 0x3

    .line 540
    .line 541
    aput-object v7, v2, v0

    .line 542
    const/4 v0, 0x4

    .line 543
    .line 544
    aput-object v8, v2, v0

    .line 545
    const/4 v0, 0x5

    .line 546
    .line 547
    aput-object v10, v2, v0

    .line 548
    const/4 v0, 0x6

    .line 549
    .line 550
    aput-object v12, v2, v0

    .line 551
    const/4 v0, 0x7

    .line 552
    .line 553
    aput-object v11, v2, v0

    .line 554
    .line 555
    const/16 v0, 0x8

    .line 556
    .line 557
    aput-object v13, v2, v0

    .line 558
    .line 559
    const/16 v0, 0x9

    .line 560
    .line 561
    aput-object v14, v2, v0

    .line 562
    .line 563
    const/16 v0, 0xa

    .line 564
    .line 565
    aput-object v9, v2, v0

    .line 566
    .line 567
    const/16 v0, 0xb

    .line 568
    .line 569
    aput-object v16, v2, v0

    .line 570
    .line 571
    const/16 v0, 0xc

    .line 572
    .line 573
    aput-object v17, v2, v0

    .line 574
    .line 575
    const/16 v0, 0xd

    .line 576
    .line 577
    aput-object v18, v2, v0

    .line 578
    .line 579
    const/16 v0, 0xe

    .line 580
    .line 581
    aput-object v19, v2, v0

    .line 582
    .line 583
    const/16 v0, 0xf

    .line 584
    .line 585
    aput-object v20, v2, v0

    .line 586
    .line 587
    const/16 v0, 0x10

    .line 588
    .line 589
    aput-object v21, v2, v0

    .line 590
    .line 591
    const/16 v0, 0x11

    .line 592
    .line 593
    aput-object v22, v2, v0

    .line 594
    .line 595
    const/16 v0, 0x12

    .line 596
    .line 597
    aput-object v23, v2, v0

    .line 598
    .line 599
    const/16 v0, 0x13

    .line 600
    .line 601
    aput-object v25, v2, v0

    .line 602
    .line 603
    const/16 v0, 0x14

    .line 604
    .line 605
    aput-object v26, v2, v0

    .line 606
    .line 607
    const/16 v0, 0x15

    .line 608
    .line 609
    aput-object v27, v2, v0

    .line 610
    .line 611
    const/16 v0, 0x16

    .line 612
    .line 613
    aput-object v28, v2, v0

    .line 614
    .line 615
    const/16 v0, 0x17

    .line 616
    .line 617
    aput-object v29, v2, v0

    .line 618
    .line 619
    const/16 v0, 0x18

    .line 620
    .line 621
    aput-object v24, v2, v0

    .line 622
    .line 623
    const/16 v0, 0x19

    .line 624
    .line 625
    aput-object v30, v2, v0

    .line 626
    .line 627
    const/16 v0, 0x1a

    .line 628
    .line 629
    aput-object v1, v2, v0

    .line 630
    .line 631
    sput-object v2, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 632
    .line 633
    new-instance v0, Ljava/util/HashMap;

    .line 634
    .line 635
    .line 636
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 637
    .line 638
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 639
    .line 640
    new-instance v0, Ljava/util/HashMap;

    .line 641
    .line 642
    .line 643
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 644
    .line 645
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 649
    move-result-object v0

    .line 650
    array-length v1, v0

    .line 651
    move v2, v4

    .line 652
    .line 653
    :goto_0
    if-ge v2, v1, :cond_2

    .line 654
    .line 655
    aget-object v3, v0, v2

    .line 656
    .line 657
    iget-object v5, v3, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 658
    array-length v6, v5

    .line 659
    move v7, v4

    .line 660
    .line 661
    :goto_1
    if-ge v7, v6, :cond_0

    .line 662
    .line 663
    aget v8, v5, v7

    .line 664
    .line 665
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 666
    .line 667
    .line 668
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object v8

    .line 670
    .line 671
    .line 672
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const/4 v8, 0x1

    .line 674
    add-int/2addr v7, v8

    .line 675
    goto :goto_1

    .line 676
    .line 677
    :cond_0
    sget-object v5, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 681
    move-result-object v6

    .line 682
    .line 683
    .line 684
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    iget-object v5, v3, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 687
    array-length v6, v5

    .line 688
    move v7, v4

    .line 689
    .line 690
    :goto_2
    if-ge v7, v6, :cond_1

    .line 691
    .line 692
    aget-object v8, v5, v7

    .line 693
    .line 694
    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const/4 v8, 0x1

    .line 699
    add-int/2addr v7, v8

    .line 700
    goto :goto_2

    .line 701
    :cond_1
    const/4 v8, 0x1

    .line 702
    add-int/2addr v2, v8

    .line 703
    goto :goto_0

    .line 704
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 4
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 7
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x384

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
.end method
