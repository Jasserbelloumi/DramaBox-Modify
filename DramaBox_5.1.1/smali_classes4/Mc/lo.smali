.class public final LMc/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/Jvf$O;


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LMc/lo;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LMc/lo;->dramabox:I

    .line 4
    iput-object p2, p0, LMc/lo;->dramaboxapp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final I(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LMc/lo;->dramabox:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final O(LMc/Jvf$dramaboxapp;)LMc/Ok1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LMc/Ok1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LMc/lo;->l(LMc/Jvf$dramaboxapp;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "video/mp2t"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LMc/Ok1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LMc/Jvf;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method

.method public dramabox(ILMc/Jvf$dramaboxapp;)LMc/Jvf;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "video/mp2t"

    .line 4
    .line 5
    if-eq p1, v0, :cond_e

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-eq p1, v2, :cond_d

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    if-eq p1, v2, :cond_d

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-eq p1, v3, :cond_c

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eq p1, v3, :cond_a

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    if-eq p1, v2, :cond_9

    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    if-eq p1, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0x59

    .line 31
    .line 32
    if-eq p1, v2, :cond_7

    .line 33
    .line 34
    const/16 v2, 0xac

    .line 35
    .line 36
    if-eq p1, v2, :cond_6

    .line 37
    .line 38
    const/16 v2, 0x101

    .line 39
    .line 40
    if-eq p1, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0x8a

    .line 43
    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x8b

    .line 47
    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_2

    .line 58
    return-object v4

    .line 59
    .line 60
    :pswitch_0
    const/16 p1, 0x10

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, LMc/lo;->I(I)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance v4, LMc/JKi;

    .line 70
    .line 71
    new-instance p1, LMc/lks;

    .line 72
    .line 73
    const-string p2, "application/x-scte35"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, v1}, LMc/lks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, p1}, LMc/JKi;-><init>(LMc/ysh;)V

    .line 80
    :goto_0
    return-object v4

    .line 81
    .line 82
    :pswitch_1
    const/16 p1, 0x40

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, LMc/lo;->I(I)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    return-object v4

    .line 90
    .line 91
    :pswitch_2
    new-instance p1, LMc/ygn;

    .line 92
    .line 93
    new-instance v0, LMc/O;

    .line 94
    .line 95
    iget-object v2, p2, LMc/Jvf$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LMc/Jvf$dramaboxapp;->dramabox()I

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2, p2, v1}, LMc/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, LMc/ygn;-><init>(LMc/RT;)V

    .line 106
    return-object p1

    .line 107
    .line 108
    .line 109
    :pswitch_3
    invoke-virtual {p0, v0}, LMc/lo;->I(I)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_1
    new-instance v4, LMc/ygn;

    .line 116
    .line 117
    new-instance p1, LMc/lop;

    .line 118
    .line 119
    iget-object v0, p2, LMc/Jvf$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, LMc/Jvf$dramaboxapp;->dramabox()I

    .line 123
    move-result p2

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, p2, v1}, LMc/lop;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, p1}, LMc/ygn;-><init>(LMc/RT;)V

    .line 130
    :goto_1
    return-object v4

    .line 131
    .line 132
    :pswitch_4
    new-instance p1, LMc/ygn;

    .line 133
    .line 134
    new-instance v0, LMc/pos;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, LMc/lo;->O(LMc/Jvf$dramaboxapp;)LMc/Ok1;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p2, v1}, LMc/pos;-><init>(LMc/Ok1;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, LMc/ygn;-><init>(LMc/RT;)V

    .line 145
    return-object p1

    .line 146
    .line 147
    .line 148
    :pswitch_5
    invoke-virtual {p0, v0}, LMc/lo;->I(I)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_2
    new-instance v4, LMc/ygn;

    .line 155
    .line 156
    new-instance p1, LMc/ll;

    .line 157
    .line 158
    iget-object v0, p2, LMc/Jvf$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, LMc/Jvf$dramaboxapp;->dramabox()I

    .line 162
    move-result p2

    .line 163
    const/4 v2, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v2, v0, p2, v1}, LMc/ll;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, p1}, LMc/ygn;-><init>(LMc/RT;)V

    .line 170
    :goto_2
    return-object v4

    .line 171
    .line 172
    :cond_3
    new-instance p1, LMc/ygn;

    .line 173
    .line 174
    new-instance v0, LMc/IO;

    .line 175
    .line 176
    iget-object v2, p2, LMc/Jvf$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, LMc/Jvf$dramaboxapp;->dramabox()I

    .line 180
    move-result p2

    .line 181
    .line 182
    const/16 v3, 0x1520

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2, p2, v3, v1}, LMc/IO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0}, LMc/ygn;-><init>(LMc/RT;)V

    .line 189
    return-object p1

    .line 190
    .line 191
    :cond_4
    :pswitch_6
    new-instance p1, LMc/ygn;

    .line 192
    .line 193
    new-instance v0, LMc/IO;

    .line 194
    .line 195
    iget-object v2, p2, LMc/Jvf$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, LMc/Jvf$dramaboxapp;->dramabox()I

    .line 199
    move-result p2

    .line 200
    .line 201
    const/16 v3, 0x1000

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, p2, v3, v1}, LMc/IO;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, LMc/ygn;-><init>(LMc/RT;)V

    .line 208
    return-object p1

    .line 209
    .line 210
    :cond_5
    new-instance p1, LMc/JKi;

    .line 211
    .line 212
    new-instance p2, LMc/lks;

    .line 213
    .line 214
    const-string v0, "application/vnd.dvb.ait"

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, v0, v1}, LMc/lks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p2}, LMc/JKi;-><init>(LMc/ysh;)V

    .line 221
    return-object p1

    .line 222
    .line 223
    :cond_6
    new-instance p1, LMc/ygn;

    .line 224
    .line 225
    new-instance v0, LMc/io;

    .line 226
    .line 227
    iget-object v2, p2, LMc/Jvf$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, LMc/Jvf$dramaboxapp;->dramabox()I

    .line 231
    move-result p2

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v2, p2, v1}, LMc/io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0}, LMc/ygn;-><init>(LMc/RT;)V

    .line 238
    return-object p1

    .line 239
    .line 240
    :cond_7
    new-instance p1, LMc/ygn;

    .line 241
    .line 242
    new-instance v0, LMc/OT;

    .line 243
    .line 244
    iget-object p2, p2, LMc/Jvf$dramaboxapp;->l:Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p2, v1}, LMc/OT;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0}, LMc/ygn;-><init>(LMc/RT;)V

    .line 251
    return-object p1

    .line 252
    .line 253
    :cond_8
    new-instance p1, LMc/ygn;

    .line 254
    .line 255
    new-instance p2, LMc/yu0;

    .line 256
    .line 257
    .line 258
    invoke-direct {p2, v1}, LMc/yu0;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p2}, LMc/ygn;-><init>(LMc/RT;)V

    .line 262
    return-object p1

    .line 263
    .line 264
    :cond_9
    new-instance p1, LMc/ygn;

    .line 265
    .line 266
    new-instance v0, LMc/jkk;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, LMc/lo;->dramaboxapp(LMc/Jvf$dramaboxapp;)LMc/Jqq;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, p2, v1}, LMc/jkk;-><init>(LMc/Jqq;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v0}, LMc/ygn;-><init>(LMc/RT;)V

    .line 277
    return-object p1

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-virtual {p0, v2}, LMc/lo;->I(I)Z

    .line 281
    move-result p1

    .line 282
    .line 283
    if-eqz p1, :cond_b

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_b
    new-instance v4, LMc/ygn;

    .line 287
    .line 288
    new-instance p1, LMc/aew;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p2}, LMc/lo;->dramaboxapp(LMc/Jvf$dramaboxapp;)LMc/Jqq;

    .line 292
    move-result-object p2

    .line 293
    const/4 v0, 0x1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, LMc/lo;->I(I)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2}, LMc/lo;->I(I)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, p2, v0, v2, v1}, LMc/aew;-><init>(LMc/Jqq;ZZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v4, p1}, LMc/ygn;-><init>(LMc/RT;)V

    .line 310
    :goto_3
    return-object v4

    .line 311
    .line 312
    :cond_c
    new-instance p1, LMc/ygn;

    .line 313
    .line 314
    new-instance p2, LMc/pop;

    .line 315
    .line 316
    .line 317
    invoke-direct {p2, v1}, LMc/pop;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p2}, LMc/ygn;-><init>(LMc/RT;)V

    .line 321
    return-object p1

    .line 322
    .line 323
    :cond_d
    new-instance p1, LMc/ygn;

    .line 324
    .line 325
    new-instance v0, LMc/tyu;

    .line 326
    .line 327
    iget-object v2, p2, LMc/Jvf$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, LMc/Jvf$dramaboxapp;->dramabox()I

    .line 331
    move-result p2

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v2, p2, v1}, LMc/tyu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p1, v0}, LMc/ygn;-><init>(LMc/RT;)V

    .line 338
    return-object p1

    .line 339
    .line 340
    :cond_e
    :pswitch_7
    new-instance p1, LMc/ygn;

    .line 341
    .line 342
    new-instance v0, LMc/ppo;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p2}, LMc/lo;->O(LMc/Jvf$dramaboxapp;)LMc/Ok1;

    .line 346
    move-result-object p2

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, p2, v1}, LMc/ppo;-><init>(LMc/Ok1;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, v0}, LMc/ygn;-><init>(LMc/RT;)V

    .line 353
    return-object p1

    .line 354
    nop

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
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 375
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final dramaboxapp(LMc/Jvf$dramaboxapp;)LMc/Jqq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LMc/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LMc/lo;->l(LMc/Jvf$dramaboxapp;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "video/mp2t"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LMc/Jqq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final l(LMc/Jvf$dramaboxapp;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/Jvf$dramaboxapp;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LMc/lo;->I(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LMc/lo;->dramaboxapp:Ljava/util/List;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, LHb/ygh;

    .line 14
    .line 15
    iget-object p1, p1, LMc/Jvf$dramaboxapp;->I:[B

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, LHb/ygh;-><init>([B)V

    .line 19
    .line 20
    iget-object p1, p0, LMc/lo;->dramaboxapp:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, LHb/ygh;->dramabox()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LHb/ygh;->O0l()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LHb/ygh;->O0l()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LHb/ygh;->io()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    .line 41
    const/16 v2, 0x86

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LHb/ygh;->O0l()I

    .line 52
    move-result v1

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1f

    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    .line 58
    :goto_1
    if-ge v4, v1, :cond_5

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, LHb/ygh;->JKi(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LHb/ygh;->O0l()I

    .line 67
    move-result v6

    .line 68
    .line 69
    and-int/lit16 v7, v6, 0x80

    .line 70
    const/4 v8, 0x1

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    .line 77
    :goto_2
    if-eqz v7, :cond_2

    .line 78
    .line 79
    and-int/lit8 v6, v6, 0x3f

    .line 80
    .line 81
    const-string v9, "application/cea-708"

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_2
    const-string v9, "application/cea-608"

    .line 85
    move v6, v8

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0}, LHb/ygh;->O0l()I

    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, LHb/ygh;->lml(I)V

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    and-int/lit8 v7, v10, 0x40

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v8, v2

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-static {v8}, LHb/ll;->I(Z)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    .line 109
    :goto_5
    new-instance v8, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->syp(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0, v3}, LHb/ygh;->Sop(I)V

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object p1
.end method
