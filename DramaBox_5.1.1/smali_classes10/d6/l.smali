.class public final Ld6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:[[I

.field public static final O:[[I

.field public static final dramaboxapp:[Ljava/lang/String;

.field public static final l:[[I


# instance fields
.field public final dramabox:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v2, 0x2c

    .line 5
    .line 6
    const/16 v5, 0xd

    .line 7
    .line 8
    const/16 v6, 0x2e

    .line 9
    .line 10
    const-string v7, "MIXED"

    .line 11
    .line 12
    const-string v8, "PUNCT"

    .line 13
    .line 14
    const-string v9, "UPPER"

    .line 15
    .line 16
    const-string v10, "LOWER"

    .line 17
    .line 18
    const-string v11, "DIGIT"

    .line 19
    .line 20
    .line 21
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    sput-object v7, Ld6/l;->dramaboxapp:[Ljava/lang/String;

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x5

    .line 27
    .line 28
    new-array v9, v8, [[I

    .line 29
    .line 30
    .line 31
    const v10, 0x5001c

    .line 32
    .line 33
    .line 34
    const v11, 0x5001e

    .line 35
    .line 36
    .line 37
    const v12, 0x5001d

    .line 38
    .line 39
    .line 40
    const v13, 0xa03be

    .line 41
    .line 42
    .line 43
    filled-new-array {v7, v10, v11, v12, v13}, [I

    .line 44
    move-result-object v14

    .line 45
    .line 46
    aput-object v14, v9, v7

    .line 47
    .line 48
    .line 49
    const v14, 0x901ee

    .line 50
    .line 51
    .line 52
    filled-new-array {v14, v7, v11, v12, v13}, [I

    .line 53
    move-result-object v14

    .line 54
    const/4 v15, 0x1

    .line 55
    .line 56
    aput-object v14, v9, v15

    .line 57
    .line 58
    .line 59
    const v14, 0x4000e

    .line 60
    .line 61
    .line 62
    const v0, 0x901dc

    .line 63
    .line 64
    .line 65
    const v3, 0x901dd

    .line 66
    .line 67
    .line 68
    const v4, 0xe3bbe

    .line 69
    .line 70
    .line 71
    filled-new-array {v14, v0, v7, v3, v4}, [I

    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x2

    .line 74
    .line 75
    aput-object v0, v9, v3

    .line 76
    .line 77
    .line 78
    filled-new-array {v12, v10, v13, v7, v11}, [I

    .line 79
    move-result-object v0

    .line 80
    const/4 v4, 0x3

    .line 81
    .line 82
    aput-object v0, v9, v4

    .line 83
    .line 84
    .line 85
    const v0, 0x5001f

    .line 86
    .line 87
    .line 88
    const v10, 0xa03fc

    .line 89
    .line 90
    .line 91
    const v11, 0xa03fe

    .line 92
    .line 93
    .line 94
    const v12, 0xa03fd

    .line 95
    .line 96
    .line 97
    filled-new-array {v0, v10, v11, v12, v7}, [I

    .line 98
    move-result-object v0

    .line 99
    const/4 v10, 0x4

    .line 100
    .line 101
    aput-object v0, v9, v10

    .line 102
    .line 103
    sput-object v9, Ld6/l;->O:[[I

    .line 104
    .line 105
    new-array v0, v3, [I

    .line 106
    .line 107
    const/16 v9, 0x100

    .line 108
    .line 109
    aput v9, v0, v15

    .line 110
    .line 111
    aput v8, v0, v7

    .line 112
    .line 113
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, [[I

    .line 120
    .line 121
    sput-object v0, Ld6/l;->l:[[I

    .line 122
    .line 123
    aget-object v0, v0, v7

    .line 124
    .line 125
    const/16 v8, 0x20

    .line 126
    .line 127
    aput v15, v0, v8

    .line 128
    .line 129
    const/16 v0, 0x41

    .line 130
    .line 131
    :goto_0
    const/16 v9, 0x5a

    .line 132
    .line 133
    if-gt v0, v9, :cond_0

    .line 134
    .line 135
    sget-object v9, Ld6/l;->l:[[I

    .line 136
    .line 137
    aget-object v9, v9, v7

    .line 138
    .line 139
    add-int/lit8 v11, v0, -0x3f

    .line 140
    .line 141
    aput v11, v9, v0

    .line 142
    add-int/2addr v0, v15

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_0
    sget-object v0, Ld6/l;->l:[[I

    .line 146
    .line 147
    aget-object v0, v0, v15

    .line 148
    .line 149
    aput v15, v0, v8

    .line 150
    .line 151
    const/16 v0, 0x61

    .line 152
    .line 153
    :goto_1
    const/16 v9, 0x7a

    .line 154
    .line 155
    if-gt v0, v9, :cond_1

    .line 156
    .line 157
    sget-object v9, Ld6/l;->l:[[I

    .line 158
    .line 159
    aget-object v9, v9, v15

    .line 160
    .line 161
    add-int/lit8 v11, v0, -0x5f

    .line 162
    .line 163
    aput v11, v9, v0

    .line 164
    add-int/2addr v0, v15

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_1
    sget-object v0, Ld6/l;->l:[[I

    .line 168
    .line 169
    aget-object v0, v0, v3

    .line 170
    .line 171
    aput v15, v0, v8

    .line 172
    .line 173
    const/16 v0, 0x30

    .line 174
    .line 175
    :goto_2
    const/16 v8, 0x39

    .line 176
    .line 177
    if-gt v0, v8, :cond_2

    .line 178
    .line 179
    sget-object v8, Ld6/l;->l:[[I

    .line 180
    .line 181
    aget-object v8, v8, v3

    .line 182
    .line 183
    add-int/lit8 v9, v0, -0x2e

    .line 184
    .line 185
    aput v9, v8, v0

    .line 186
    add-int/2addr v0, v15

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_2
    sget-object v0, Ld6/l;->l:[[I

    .line 190
    .line 191
    aget-object v0, v0, v3

    .line 192
    .line 193
    aput v1, v0, v2

    .line 194
    .line 195
    aput v5, v0, v6

    .line 196
    .line 197
    const/16 v0, 0x1c

    .line 198
    .line 199
    new-array v1, v0, [I

    .line 200
    .line 201
    .line 202
    fill-array-data v1, :array_0

    .line 203
    move v2, v7

    .line 204
    .line 205
    :goto_3
    if-ge v2, v0, :cond_3

    .line 206
    .line 207
    sget-object v0, Ld6/l;->l:[[I

    .line 208
    .line 209
    aget-object v0, v0, v4

    .line 210
    .line 211
    aget v5, v1, v2

    .line 212
    .line 213
    aput v2, v0, v5

    .line 214
    add-int/2addr v2, v15

    .line 215
    .line 216
    const/16 v0, 0x1c

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_3
    const/16 v0, 0x1f

    .line 220
    .line 221
    new-array v1, v0, [I

    .line 222
    .line 223
    .line 224
    fill-array-data v1, :array_1

    .line 225
    move v2, v7

    .line 226
    .line 227
    :goto_4
    if-ge v2, v0, :cond_5

    .line 228
    .line 229
    aget v5, v1, v2

    .line 230
    .line 231
    if-lez v5, :cond_4

    .line 232
    .line 233
    sget-object v6, Ld6/l;->l:[[I

    .line 234
    .line 235
    aget-object v6, v6, v10

    .line 236
    .line 237
    aput v2, v6, v5

    .line 238
    :cond_4
    add-int/2addr v2, v15

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_5
    new-array v0, v3, [I

    .line 242
    const/4 v1, 0x6

    .line 243
    .line 244
    aput v1, v0, v15

    .line 245
    .line 246
    aput v1, v0, v7

    .line 247
    .line 248
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, [[I

    .line 255
    .line 256
    sput-object v0, Ld6/l;->I:[[I

    .line 257
    array-length v1, v0

    .line 258
    move v2, v7

    .line 259
    .line 260
    :goto_5
    if-ge v2, v1, :cond_6

    .line 261
    .line 262
    aget-object v5, v0, v2

    .line 263
    const/4 v6, -0x1

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 267
    add-int/2addr v2, v15

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_6
    sget-object v0, Ld6/l;->I:[[I

    .line 271
    .line 272
    aget-object v1, v0, v7

    .line 273
    .line 274
    aput v7, v1, v10

    .line 275
    .line 276
    aget-object v1, v0, v15

    .line 277
    .line 278
    aput v7, v1, v10

    .line 279
    .line 280
    const/16 v2, 0x1c

    .line 281
    .line 282
    aput v2, v1, v7

    .line 283
    .line 284
    aget-object v1, v0, v4

    .line 285
    .line 286
    aput v7, v1, v10

    .line 287
    .line 288
    aget-object v0, v0, v3

    .line 289
    .line 290
    aput v7, v0, v10

    .line 291
    .line 292
    const/16 v1, 0xf

    .line 293
    .line 294
    aput v1, v0, v7

    .line 295
    return-void

    .line 296
    nop

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
    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    .line 357
    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld6/l;->dramabox:[B

    .line 6
    return-void
.end method

.method public static dramaboxapp(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld6/io;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld6/io;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ld6/io;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ld6/io;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ld6/io;->io(Ld6/io;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Ld6/io;->io(Ld6/io;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method public static io(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld6/io;",
            ">;II)",
            "Ljava/util/Collection<",
            "Ld6/io;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ld6/io;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, p2, v0}, Ld6/l;->l(Ld6/io;IILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ld6/l;->dramaboxapp(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static l(Ld6/io;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/io;",
            "II",
            "Ljava/util/Collection<",
            "Ld6/io;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld6/io;->dramaboxapp(I)Ld6/io;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Ld6/io;->l1(II)Ld6/io;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld6/io;->I()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Ld6/io;->lO(II)Ld6/io;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Ld6/io;->l1(II)Ld6/io;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v3}, Ld6/io;->l1(II)Ld6/io;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Ld6/io;->O()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ld6/io;->dramabox(I)Ld6/io;

    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ld6/io;->dramabox(I)Ld6/io;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld6/io;",
            ">;I)",
            "Ljava/util/Collection<",
            "Ld6/io;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ld6/io;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p2, v0}, Ld6/l;->O(Ld6/io;ILjava/util/Collection;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Ld6/l;->dramaboxapp(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final O(Ld6/io;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/io;",
            "I",
            "Ljava/util/Collection<",
            "Ld6/io;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/l;->dramabox:[B

    .line 3
    .line 4
    aget-byte v0, v0, p2

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-char v0, v0

    .line 8
    .line 9
    sget-object v1, Ld6/l;->l:[[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ld6/io;->I()I

    .line 13
    move-result v2

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x4

    .line 26
    .line 27
    if-gt v2, v4, :cond_5

    .line 28
    .line 29
    sget-object v4, Ld6/l;->l:[[I

    .line 30
    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    aget v4, v4, v0

    .line 34
    .line 35
    if-lez v4, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ld6/io;->dramaboxapp(I)Ld6/io;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ld6/io;->I()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v2, v4}, Ld6/io;->l1(II)Ld6/io;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    sget-object v5, Ld6/l;->I:[[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ld6/io;->I()I

    .line 67
    move-result v6

    .line 68
    .line 69
    aget-object v5, v5, v6

    .line 70
    .line 71
    aget v5, v5, v2

    .line 72
    .line 73
    if-ltz v5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Ld6/io;->lO(II)Ld6/io;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Ld6/io;->O()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-gtz v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Ld6/l;->l:[[I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ld6/io;->I()I

    .line 95
    move-result v2

    .line 96
    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    aget v0, v1, v0

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1, p2}, Ld6/io;->dramabox(I)Ld6/io;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_7
    return-void
.end method

.method public dramabox()Le6/dramabox;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Ld6/io;->I:Ld6/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Ld6/l;->dramabox:[B

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    if-ge v2, v4, :cond_7

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    array-length v5, v3

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    aget-byte v5, v3, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v1

    .line 23
    .line 24
    :goto_1
    aget-byte v3, v3, v2

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    if-eq v3, v6, :cond_5

    .line 29
    .line 30
    const/16 v6, 0x2c

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eq v3, v6, :cond_4

    .line 35
    .line 36
    const/16 v6, 0x2e

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    const/16 v6, 0x3a

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    :cond_1
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    if-ne v5, v7, :cond_1

    .line 47
    const/4 v3, 0x5

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    if-ne v5, v7, :cond_1

    .line 51
    const/4 v3, 0x3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    if-ne v5, v7, :cond_1

    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_5
    const/16 v3, 0xa

    .line 59
    .line 60
    if-ne v5, v3, :cond_1

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    :goto_2
    if-lez v3, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Ld6/l;->io(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    move v2, v4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0, v0, v2}, Ld6/l;->I(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_7
    new-instance v1, Ld6/l$dramabox;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Ld6/l$dramabox;-><init>(Ld6/l;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ld6/io;

    .line 88
    .line 89
    iget-object v1, p0, Ld6/l;->dramabox:[B

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ld6/io;->ll([B)Le6/dramabox;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
