.class public final Lcom/ironsource/adqualitysdk/sdk/i/if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/if$c;
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻛ:[I

.field private static final ﾇ:[B


# instance fields
.field private ﻐ:Ljavax/crypto/Cipher;

.field private ｋ:Ljavax/crypto/SecretKey;

.field private ﾒ:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ()V

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:[B

    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x6f

    .line 17
    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x10t
        0x4at
        0x47t
        -0x50t
        0x20t
        0x65t
        -0x2ft
        0x48t
        0x75t
        -0xet
        0x0t
        -0x1dt
        0x46t
        0x41t
        -0xct
        0x4at
    .end array-data
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    :try_start_0
    new-array v3, v3, [I

    .line 13
    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    rsub-int/lit8 v4, v4, 0x1c

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v5

    .line 62
    .line 63
    const/16 v6, 0x400

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, p1, v6, v7}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :catch_0
    new-array p1, v0, [I

    .line 80
    .line 81
    .line 82
    fill-array-data p1, :array_1

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x13

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const/16 v3, 0x1e

    .line 99
    .line 100
    new-array v3, v3, [I

    .line 101
    .line 102
    .line 103
    fill-array-data v3, :array_2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    move-result v4

    .line 108
    .line 109
    rsub-int/lit8 v4, v4, 0x3b

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const p1, 0xd2ba9e8

    .line 124
    .line 125
    .line 126
    const v3, -0x58e0018

    .line 127
    .line 128
    .line 129
    :try_start_1
    filled-new-array {v3, p1}, [I

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 134
    move-result v3

    .line 135
    .line 136
    shr-int/lit8 v3, v3, 0x16

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x3

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 172
    move-result-object p2

    .line 173
    move p3, v2

    .line 174
    :goto_0
    array-length p4, p2

    .line 175
    .line 176
    if-ge p3, p4, :cond_0

    .line 177
    .line 178
    aget-char p4, p2, p3

    .line 179
    int-to-byte p4, p4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update(B)V

    .line 183
    .line 184
    add-int/lit8 p3, p3, 0x1

    .line 185
    goto :goto_0

    .line 186
    :catch_1
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 191
    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    :goto_1
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 197
    move-result p3

    .line 198
    .line 199
    add-int/lit8 p3, p3, 0x2

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 203
    move-result p4

    .line 204
    .line 205
    rsub-int/lit8 p4, p4, 0x3

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 209
    move-result v0

    .line 210
    .line 211
    rsub-int v0, v0, 0xef

    .line 212
    .line 213
    const-string v1, "\ufffd\u000b\ufff9"

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p1, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 225
    .line 226
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljavax/crypto/SecretKey;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 230
    return-void

    .line 231
    .line 232
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    new-array p3, v0, [I

    .line 235
    .line 236
    .line 237
    fill-array-data p3, :array_3

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 241
    move-result p4

    .line 242
    .line 243
    rsub-int/lit8 p4, p4, 0x12

    .line 244
    .line 245
    .line 246
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    move-result-object p3

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    throw p2

    .line 256
    nop

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :array_0
    .array-data 4
        0x4c4d00de    # 5.374041E7f
        0x54b1149c
        -0x6f2ed685
        0x1dfae1a4
        -0x4aadb41d
        -0x5d2de834
        -0x5baf846c
        -0x784d51aa
        -0x66d444
        0xc6475ad
        -0x38ef0392
        -0x6a6c6595
        0x64628ccc
        -0x1f078de2
        -0x2f4274a1
        0x15d0a008
    .end array-data

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :array_1
    .array-data 4
        -0x2f8e604f
        0x1ba9c3b
        -0x15bb0942
        -0x23b988c4
        -0x2db91af8
        0x396587f6
        0x6ff7a3bf
        0x135e1156
        -0x6bc30e49
        -0x5b2c6899
    .end array-data

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :array_2
    .array-data 4
        -0x450f6351
        -0x28ad4c1a
        -0x76647720
        -0x26cde50d
        -0x76ceac5
        -0x75082b37
        0x18affeb6
        -0x6203b1a4
        0x3763bd44
        0x2c474c4d
        -0x65e2c6d2
        0x7ae4f572
        -0x585b4bd8
        -0x67d0446
        -0x6e696e5a
        0x7caa34a7
        0x59fb3cd9
        -0x5514b79d
        -0x5775711c
        -0x3e416cb
        0x6cc4b1af
        0x4056b51e
        -0x339a208c    # -6.025979E7f
        -0x50a1adb7
        0x19c28197
        -0x325fa0c3
        0x6c28e381
        0x29dadd09
        0x4cc8e425    # 1.0532484E8f
        -0x54e2d458
    .end array-data

    .line 381
    :array_3
    .array-data 4
        -0x29d8275d
        -0x3c7afc41
        0xa7aafb7
        -0x7e385e8a
        0x518d8de4
        0x26c24650
        -0x650db098
        -0x5f00aac6
        0x4b362022    # 1.1935778E7f
        0x3649d76c
    .end array-data
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    :try_start_0
    new-array v4, v4, [C

    .line 11
    array-length v5, p0

    .line 12
    shl-int/2addr v5, v2

    .line 13
    .line 14
    new-array v5, v5, [C

    .line 15
    .line 16
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    check-cast v6, [I

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 26
    .line 27
    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 28
    array-length v9, p0

    .line 29
    .line 30
    if-ge v8, v9, :cond_1

    .line 31
    .line 32
    aget v9, p0, v8

    .line 33
    .line 34
    shr-int/lit8 v10, v9, 0x10

    .line 35
    int-to-char v10, v10

    .line 36
    .line 37
    aput-char v10, v4, v7

    .line 38
    int-to-char v9, v9

    .line 39
    .line 40
    aput-char v9, v4, v2

    .line 41
    .line 42
    add-int/lit8 v11, v8, 0x1

    .line 43
    .line 44
    aget v11, p0, v11

    .line 45
    shr-int/2addr v11, v1

    .line 46
    int-to-char v11, v11

    .line 47
    .line 48
    aput-char v11, v4, v0

    .line 49
    add-int/2addr v8, v2

    .line 50
    .line 51
    aget v8, p0, v8

    .line 52
    int-to-char v8, v8

    .line 53
    const/4 v12, 0x3

    .line 54
    .line 55
    aput-char v8, v4, v12

    .line 56
    shl-int/2addr v10, v1

    .line 57
    add-int/2addr v10, v9

    .line 58
    .line 59
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 60
    .line 61
    shl-int/lit8 v9, v11, 0x10

    .line 62
    add-int/2addr v9, v8

    .line 63
    .line 64
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 68
    move v8, v7

    .line 69
    .line 70
    :goto_1
    if-ge v8, v1, :cond_0

    .line 71
    .line 72
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 73
    .line 74
    aget v10, v6, v8

    .line 75
    xor-int/2addr v9, v10

    .line 76
    .line 77
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ(I)I

    .line 81
    move-result v9

    .line 82
    .line 83
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 84
    xor-int/2addr v9, v10

    .line 85
    .line 86
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 87
    .line 88
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 89
    .line 90
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 91
    .line 92
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 93
    .line 94
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 95
    add-int/2addr v8, v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 101
    .line 102
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 103
    .line 104
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 105
    .line 106
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 107
    .line 108
    aget v9, v6, v1

    .line 109
    xor-int/2addr v8, v9

    .line 110
    .line 111
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 112
    .line 113
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 114
    .line 115
    const/16 v9, 0x11

    .line 116
    .line 117
    aget v9, v6, v9

    .line 118
    xor-int/2addr v8, v9

    .line 119
    .line 120
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 121
    .line 122
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 123
    .line 124
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:I

    .line 125
    .line 126
    ushr-int/lit8 v9, v8, 0x10

    .line 127
    int-to-char v9, v9

    .line 128
    .line 129
    aput-char v9, v4, v7

    .line 130
    int-to-char v8, v8

    .line 131
    .line 132
    aput-char v8, v4, v2

    .line 133
    .line 134
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:I

    .line 135
    .line 136
    ushr-int/lit8 v9, v8, 0x10

    .line 137
    int-to-char v9, v9

    .line 138
    .line 139
    aput-char v9, v4, v0

    .line 140
    int-to-char v8, v8

    .line 141
    .line 142
    aput-char v8, v4, v12

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ([I)V

    .line 146
    .line 147
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 148
    .line 149
    shl-int/lit8 v9, v8, 0x1

    .line 150
    .line 151
    aget-char v10, v4, v7

    .line 152
    .line 153
    aput-char v10, v5, v9

    .line 154
    .line 155
    shl-int/lit8 v9, v8, 0x1

    .line 156
    add-int/2addr v9, v2

    .line 157
    .line 158
    aget-char v10, v4, v2

    .line 159
    .line 160
    aput-char v10, v5, v9

    .line 161
    .line 162
    shl-int/lit8 v9, v8, 0x1

    .line 163
    add-int/2addr v9, v0

    .line 164
    .line 165
    aget-char v10, v4, v0

    .line 166
    .line 167
    aput-char v10, v5, v9

    .line 168
    .line 169
    shl-int/lit8 v9, v8, 0x1

    .line 170
    add-int/2addr v9, v12

    .line 171
    .line 172
    aget-char v10, v4, v12

    .line 173
    .line 174
    aput-char v10, v5, v9

    .line 175
    add-int/2addr v8, v0

    .line 176
    .line 177
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    return-object p0

    .line 187
    :goto_2
    monitor-exit v3

    .line 188
    throw p0
.end method

.method private static ｋ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p3

    .line 7
    .line 8
    :cond_0
    check-cast p3, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p1, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 19
    .line 20
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    aget-char v3, p3, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 29
    add-int/2addr v4, p2

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﱡ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p0, :cond_2

    .line 52
    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 54
    .line 55
    new-array p0, p1, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 61
    .line 62
    sub-int p3, p1, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 68
    .line 69
    sub-int p3, p1, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p4, :cond_4

    .line 75
    .line 76
    new-array p0, p1, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 79
    .line 80
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 81
    .line 82
    if-ge p2, p1, :cond_3

    .line 83
    .line 84
    sub-int p3, p1, p2

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    aget-char p3, v1, p3

    .line 89
    .line 90
    aput-char p3, p0, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public static ﾇ()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ:[I

    const/16 v0, 0xa7

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﱡ:I

    return-void

    :array_0
    .array-data 4
        -0x7105f055
        0x7ecb256d
        -0x5b97f449
        -0x62ccc9bf
        -0x3a32e860
        0x67453200
        0x9a32a5b
        -0x53abd8c2
        -0x151e3b8a
        -0xcf3899b
        -0x62c833f0
        -0x3fb3b3d4
        0x7cfa2018
        -0xf681eed
        0x33ae7581
        0x7b291bda
        0x6f15e0
        0x4574426a
    .end array-data
.end method

.method private ﾒ()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "\u0002\uffe7\u0005\ufff5\ufffd\u0002\uffe1\ufff5\ufff4\ufff5\uffe1\u0005\ufff7\ufff3\u0019 \u001b\u0016\u0016\u0013"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const/16 v2, 0x30

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 12
    move-result v5

    .line 13
    .line 14
    cmpl-float v4, v5, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0xe

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 20
    move-result v5

    .line 21
    .line 22
    shr-int/lit8 v5, v5, 0x10

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x14

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 28
    move-result v6

    .line 29
    .line 30
    add-int/lit16 v6, v6, 0xf6

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iput-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Ljavax/crypto/Cipher;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljavax/crypto/SecretKey;

    .line 48
    .line 49
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ:[B

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 61
    move-result v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x14

    .line 64
    .line 65
    shr-int/lit8 v4, v4, 0x6

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0xe

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v5

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    cmp-long v5, v5, v9

    .line 76
    .line 77
    rsub-int/lit8 v5, v5, 0x15

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 81
    move-result v6

    .line 82
    .line 83
    shr-int/lit8 v6, v6, 0x10

    .line 84
    .line 85
    add-int/lit16 v6, v6, 0xf5

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5, v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Ljavax/crypto/Cipher;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ:Ljavax/crypto/SecretKey;

    .line 102
    .line 103
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 107
    const/4 v6, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0xf

    .line 115
    .line 116
    rem-int/lit16 v1, v0, 0x80

    .line 117
    .line 118
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    .line 119
    rem-int/2addr v0, v6

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .line 127
    new-instance v4, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 131
    move-result v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x13

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 137
    move-result v2

    .line 138
    .line 139
    shr-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    rsub-int/lit8 v2, v2, 0x15

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 145
    move-result v5

    .line 146
    .line 147
    shr-int/lit8 v5, v5, 0x10

    .line 148
    .line 149
    rsub-int v5, v5, 0x107

    .line 150
    .line 151
    const-string v6, "\u0001\u000c\t\u0004\uffc0\u0005\u000e\u0016\t\u0012\u000f\u000e\r\u0005\u000e\u0014\uffc0\uffd2\uffe9\u000e\u0016"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    throw v4
.end method


# virtual methods
.method public final declared-synchronized ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x35

    .line 10
    .line 11
    rem-int/lit16 v3, v2, 0x80

    .line 12
    .line 13
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0xf

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_0
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ:Ljavax/crypto/Cipher;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    new-array v5, v1, [I

    .line 54
    .line 55
    .line 56
    fill-array-data v5, :array_0

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 61
    move-result v7

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x28

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    const v4, 0x647b2b8e

    .line 85
    .line 86
    .line 87
    const v5, 0x35f6deaa

    .line 88
    .line 89
    .line 90
    const v7, -0x7d9125ef

    .line 91
    .line 92
    .line 93
    const v8, 0x1722b5c6

    .line 94
    .line 95
    .line 96
    filled-new-array {v5, v7, v8, v4}, [I

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 101
    move-result v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x5

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ([B)Ljava/lang/String;

    .line 123
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    :try_start_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x55

    .line 128
    .line 129
    rem-int/lit16 v1, v0, 0x80

    .line 130
    .line 131
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    .line 132
    .line 133
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    monitor-exit p0

    .line 137
    return-object p1

    .line 138
    :cond_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_6
    throw p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 148
    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    .line 154
    fill-array-data v0, :array_1

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 158
    move-result v2

    .line 159
    .line 160
    shr-int/lit8 v2, v2, 0x10

    .line 161
    .line 162
    rsub-int/lit8 v2, v2, 0x13

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    throw v1

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 178
    .line 179
    new-instance v2, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    new-array v0, v0, [I

    .line 182
    .line 183
    .line 184
    fill-array-data v0, :array_2

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 188
    move-result-wide v3

    .line 189
    .line 190
    const-wide/16 v5, -0x1

    .line 191
    .line 192
    cmp-long v3, v3, v5

    .line 193
    sub-int/2addr v1, v3

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    throw v2

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 210
    :catchall_3
    move-exception p1

    .line 211
    :try_start_8
    throw p1

    .line 212
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 213
    throw p1

    .line 214
    nop

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_0
    .array-data 4
        0x79c77fa0
        0x26418b92
        0x76a4e9c3
        0x28d2d3f5
        0x52c961f0
        0x687e424f
        0x1d34e9c9
        0x649a709b
        0x7afc0676
        -0x344ce3b5    # -2.3476374E7f
        0x60247bd4
        -0x117b67dc
        -0x23e5a54a
        -0x62bc77dc
        0x613b7115
        0x63613b7c
        -0x40f20c63
        -0x589ec0c1
        0x51427fee
        0x6130d022
    .end array-data

    :array_1
    .array-data 4
        -0x29d8275d
        -0x3c7afc41
        0xa7aafb7
        -0x7e385e8a
        0x518d8de4
        0x26c24650
        -0x650db098
        -0x5f00aac6
        0x4b362022    # 1.1935778E7f
        0x3649d76c
    .end array-data

    :array_2
    .array-data 4
        -0x29d8275d
        -0x3c7afc41
        0xa7aafb7
        -0x7e385e8a
        0x518d8de4
        0x26c24650
        -0x650db098
        -0x5f00aac6
        0x4b362022    # 1.1935778E7f
        0x3649d76c
    .end array-data
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/if$c;
        }
    .end annotation

    const/16 v0, 0x14

    monitor-enter p0

    .line 2
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :try_start_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ:Ljavax/crypto/Cipher;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    const v5, 0x647b2b8e

    const v6, 0x35f6deaa

    const v7, -0x7d9125ef

    const v8, 0x1722b5c6

    filled-new-array {v6, v7, v8, v5}, [I

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x5

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x28

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v1

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ie; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﺙ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 10
    :cond_1
    :try_start_3
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ie; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_0
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 13
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    const-string v4, ""

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xe2

    const-string v6, "\u0000"

    invoke-static {v0, v4, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 15
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xe2

    const-string v6, "\u0000"

    invoke-static {v0, v4, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾒ()V

    .line 17
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/if$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v5, ""

    const-string v6, ""

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit16 v1, v1, 0xe1

    const-string v6, "\u0000"

    invoke-static {v0, v5, v1, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/if$c;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    nop

    :array_0
    .array-data 4
        0x79c77fa0
        0x26418b92
        0x76a4e9c3
        0x28d2d3f5
        0x52c961f0
        0x687e424f
        0x1d34e9c9
        0x649a709b
        0x7afc0676
        -0x344ce3b5    # -2.3476374E7f
        0x60247bd4
        -0x117b67dc
        -0x23e5a54a
        -0x62bc77dc
        0x613b7115
        0x63613b7c
        -0x40f20c63
        -0x589ec0c1
        0x51427fee
        0x6130d022
    .end array-data

    :array_1
    .array-data 4
        0x79c77fa0
        0x26418b92
        0x76a4e9c3
        0x28d2d3f5
        0x52c961f0
        0x687e424f
        0x1d34e9c9
        0x649a709b
        0x7afc0676
        -0x344ce3b5    # -2.3476374E7f
        0x60247bd4
        -0x117b67dc
        -0x23e5a54a
        -0x62bc77dc
        0x613b7115
        0x63613b7c
        -0x40f20c63
        -0x589ec0c1
        0x51427fee
        0x6130d022
    .end array-data

    :array_2
    .array-data 4
        -0x323d815f
        0x4c6abdbf    # 6.1535996E7f
        -0x23154d78
        0x3b0e577
        -0x9be3f99
        0x3460355b
        -0x43576665
        0x448424b9
        -0x30f32eff
        -0x4038bd4e
        -0x2b4047f3
        0xcef290e
        -0x5f8198a5
        0x536e9787
        0x4d4e554
        0x33b529d6
        0x38da2e85
        0x4f3896c1
        0x44c1a48b
        0x673e9820    # 9.0005584E23f
    .end array-data

    :array_3
    .array-data 4
        -0x29d8275d
        -0x3c7afc41
        0xa7aafb7
        -0x7e385e8a
        0x518d8de4
        0x26c24650
        -0x650db098
        -0x5f00aac6
        0x4b362022    # 1.1935778E7f
        0x3649d76c
    .end array-data
.end method
