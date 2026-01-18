.class public final LM3/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/dramaboxapp$dramaboxapp;
    }
.end annotation


# static fields
.field public static final ygh:LM3/dramaboxapp;

.field public static final yiu:Lcom/google/android/exoplayer2/io$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/io$dramabox<",
            "LM3/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Landroid/text/Layout$Alignment;

.field public final O:Ljava/lang/CharSequence;

.field public final aew:I

.field public final djd:I

.field public final jkk:I

.field public final l:Landroid/text/Layout$Alignment;

.field public final l1:Landroid/graphics/Bitmap;

.field public final lks:I

.field public final lop:I

.field public final opn:I

.field public final pop:F

.field public final pos:F

.field public final tyu:F

.field public final ygn:F

.field public final yhj:F

.field public final yu0:F

.field public final yyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LM3/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LM3/dramaboxapp$dramaboxapp;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LM3/dramaboxapp$dramaboxapp;->pos(Ljava/lang/CharSequence;)LM3/dramaboxapp$dramaboxapp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LM3/dramaboxapp$dramaboxapp;->dramabox()LM3/dramaboxapp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, LM3/dramaboxapp;->ygh:LM3/dramaboxapp;

    .line 18
    .line 19
    new-instance v0, LM3/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, LM3/dramabox;-><init>()V

    .line 23
    .line 24
    sput-object v0, LM3/dramaboxapp;->yiu:Lcom/google/android/exoplayer2/io$dramabox;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, LZ3/dramabox;->dramabox(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, LM3/dramaboxapp;->O:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM3/dramaboxapp;->O:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LM3/dramaboxapp;->O:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, LM3/dramaboxapp;->l:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, LM3/dramaboxapp;->I:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, LM3/dramaboxapp;->l1:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, LM3/dramaboxapp;->pos:F

    move v1, p6

    .line 13
    iput v1, v0, LM3/dramaboxapp;->aew:I

    move v1, p7

    .line 14
    iput v1, v0, LM3/dramaboxapp;->jkk:I

    move v1, p8

    .line 15
    iput v1, v0, LM3/dramaboxapp;->pop:F

    move v1, p9

    .line 16
    iput v1, v0, LM3/dramaboxapp;->lop:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, LM3/dramaboxapp;->tyu:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, LM3/dramaboxapp;->yu0:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, LM3/dramaboxapp;->yyy:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, LM3/dramaboxapp;->opn:I

    move v1, p10

    .line 21
    iput v1, v0, LM3/dramaboxapp;->lks:I

    move v1, p11

    .line 22
    iput v1, v0, LM3/dramaboxapp;->ygn:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, LM3/dramaboxapp;->djd:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, LM3/dramaboxapp;->yhj:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLM3/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, LM3/dramaboxapp;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static final O(Landroid/os/Bundle;)LM3/dramaboxapp;
    .locals 5

    .line 1
    .line 2
    new-instance v0, LM3/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LM3/dramaboxapp$dramaboxapp;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LM3/dramaboxapp$dramaboxapp;->pos(Ljava/lang/CharSequence;)LM3/dramaboxapp$dramaboxapp;

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LM3/dramaboxapp$dramaboxapp;->aew(Landroid/text/Layout$Alignment;)LM3/dramaboxapp$dramaboxapp;

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, LM3/dramaboxapp$dramaboxapp;->lo(Landroid/text/Layout$Alignment;)LM3/dramaboxapp$dramaboxapp;

    .line 52
    :cond_2
    const/4 v2, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, LM3/dramaboxapp$dramaboxapp;->io(Landroid/graphics/Bitmap;)LM3/dramaboxapp$dramaboxapp;

    .line 68
    :cond_3
    const/4 v2, 0x4

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    const/4 v3, 0x5

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, LM3/dramaboxapp$dramaboxapp;->lO(FI)LM3/dramaboxapp$dramaboxapp;

    .line 109
    :cond_4
    const/4 v2, 0x6

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, LM3/dramaboxapp$dramaboxapp;->ll(I)LM3/dramaboxapp$dramaboxapp;

    .line 131
    :cond_5
    const/4 v2, 0x7

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, LM3/dramaboxapp$dramaboxapp;->IO(F)LM3/dramaboxapp$dramaboxapp;

    .line 153
    .line 154
    :cond_6
    const/16 v2, 0x8

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, LM3/dramaboxapp$dramaboxapp;->OT(I)LM3/dramaboxapp$dramaboxapp;

    .line 176
    .line 177
    :cond_7
    const/16 v2, 0xa

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 207
    move-result v2

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, LM3/dramaboxapp$dramaboxapp;->jkk(FI)LM3/dramaboxapp$dramaboxapp;

    .line 219
    .line 220
    :cond_8
    const/16 v2, 0xb

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 238
    move-result v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, LM3/dramaboxapp$dramaboxapp;->ppo(F)LM3/dramaboxapp$dramaboxapp;

    .line 242
    .line 243
    :cond_9
    const/16 v2, 0xc

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 261
    move-result v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, LM3/dramaboxapp$dramaboxapp;->l1(F)LM3/dramaboxapp$dramaboxapp;

    .line 265
    .line 266
    :cond_a
    const/16 v2, 0xd

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 284
    move-result v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, LM3/dramaboxapp$dramaboxapp;->lop(I)LM3/dramaboxapp$dramaboxapp;

    .line 288
    .line 289
    :cond_b
    const/16 v2, 0xe

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, LM3/dramaboxapp$dramaboxapp;->dramaboxapp()LM3/dramaboxapp$dramaboxapp;

    .line 303
    .line 304
    :cond_c
    const/16 v1, 0xf

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 322
    move-result v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, LM3/dramaboxapp$dramaboxapp;->pop(I)LM3/dramaboxapp$dramaboxapp;

    .line 326
    .line 327
    :cond_d
    const/16 v1, 0x10

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 345
    move-result p0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p0}, LM3/dramaboxapp$dramaboxapp;->RT(F)LM3/dramaboxapp$dramaboxapp;

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v0}, LM3/dramaboxapp$dramaboxapp;->dramabox()LM3/dramaboxapp;

    .line 352
    move-result-object p0

    .line 353
    return-object p0
.end method

.method public static synthetic dramabox(Landroid/os/Bundle;)LM3/dramaboxapp;
    .locals 0

    .line 1
    invoke-static {p0}, LM3/dramaboxapp;->O(Landroid/os/Bundle;)LM3/dramaboxapp;

    move-result-object p0

    return-object p0
.end method

.method private static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public dramaboxapp()LM3/dramaboxapp$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LM3/dramaboxapp$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LM3/dramaboxapp$dramaboxapp;-><init>(LM3/dramaboxapp;LM3/dramaboxapp$dramabox;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, LM3/dramaboxapp;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    check-cast p1, LM3/dramaboxapp;

    .line 20
    .line 21
    iget-object v2, p0, LM3/dramaboxapp;->O:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v3, p1, LM3/dramaboxapp;->O:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, LM3/dramaboxapp;->l:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    iget-object v3, p1, LM3/dramaboxapp;->l:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LM3/dramaboxapp;->I:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    iget-object v3, p1, LM3/dramaboxapp;->I:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, LM3/dramaboxapp;->l1:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, LM3/dramaboxapp;->l1:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v3, p1, LM3/dramaboxapp;->l1:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :goto_0
    iget v2, p0, LM3/dramaboxapp;->pos:F

    .line 63
    .line 64
    iget v3, p1, LM3/dramaboxapp;->pos:F

    .line 65
    .line 66
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget v2, p0, LM3/dramaboxapp;->aew:I

    .line 71
    .line 72
    iget v3, p1, LM3/dramaboxapp;->aew:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    iget v2, p0, LM3/dramaboxapp;->jkk:I

    .line 77
    .line 78
    iget v3, p1, LM3/dramaboxapp;->jkk:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    iget v2, p0, LM3/dramaboxapp;->pop:F

    .line 83
    .line 84
    iget v3, p1, LM3/dramaboxapp;->pop:F

    .line 85
    .line 86
    cmpl-float v2, v2, v3

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget v2, p0, LM3/dramaboxapp;->lop:I

    .line 91
    .line 92
    iget v3, p1, LM3/dramaboxapp;->lop:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_3

    .line 95
    .line 96
    iget v2, p0, LM3/dramaboxapp;->tyu:F

    .line 97
    .line 98
    iget v3, p1, LM3/dramaboxapp;->tyu:F

    .line 99
    .line 100
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    iget v2, p0, LM3/dramaboxapp;->yu0:F

    .line 105
    .line 106
    iget v3, p1, LM3/dramaboxapp;->yu0:F

    .line 107
    .line 108
    cmpl-float v2, v2, v3

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-boolean v2, p0, LM3/dramaboxapp;->yyy:Z

    .line 113
    .line 114
    iget-boolean v3, p1, LM3/dramaboxapp;->yyy:Z

    .line 115
    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    iget v2, p0, LM3/dramaboxapp;->opn:I

    .line 119
    .line 120
    iget v3, p1, LM3/dramaboxapp;->opn:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    iget v2, p0, LM3/dramaboxapp;->lks:I

    .line 125
    .line 126
    iget v3, p1, LM3/dramaboxapp;->lks:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_3

    .line 129
    .line 130
    iget v2, p0, LM3/dramaboxapp;->ygn:F

    .line 131
    .line 132
    iget v3, p1, LM3/dramaboxapp;->ygn:F

    .line 133
    .line 134
    cmpl-float v2, v2, v3

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget v2, p0, LM3/dramaboxapp;->djd:I

    .line 139
    .line 140
    iget v3, p1, LM3/dramaboxapp;->djd:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_3

    .line 143
    .line 144
    iget v2, p0, LM3/dramaboxapp;->yhj:F

    .line 145
    .line 146
    iget p1, p1, LM3/dramaboxapp;->yhj:F

    .line 147
    .line 148
    cmpl-float p1, v2, p1

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v0, v1

    .line 153
    :goto_1
    return v0

    .line 154
    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LM3/dramaboxapp;->O:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v2, v0, LM3/dramaboxapp;->l:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    iget-object v3, v0, LM3/dramaboxapp;->I:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    iget-object v4, v0, LM3/dramaboxapp;->l1:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget v5, v0, LM3/dramaboxapp;->pos:F

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget v6, v0, LM3/dramaboxapp;->aew:I

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget v7, v0, LM3/dramaboxapp;->jkk:I

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iget v8, v0, LM3/dramaboxapp;->pop:F

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    iget v9, v0, LM3/dramaboxapp;->lop:I

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    iget v10, v0, LM3/dramaboxapp;->tyu:F

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    iget v11, v0, LM3/dramaboxapp;->yu0:F

    .line 49
    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    iget-boolean v12, v0, LM3/dramaboxapp;->yyy:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    iget v13, v0, LM3/dramaboxapp;->opn:I

    .line 61
    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    iget v14, v0, LM3/dramaboxapp;->lks:I

    .line 67
    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    iget v15, v0, LM3/dramaboxapp;->ygn:F

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    iget v15, v0, LM3/dramaboxapp;->djd:I

    .line 81
    .line 82
    .line 83
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    iget v15, v0, LM3/dramaboxapp;->yhj:F

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    aput-object v1, v0, v18

    .line 101
    const/4 v1, 0x1

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    const/4 v1, 0x2

    .line 105
    .line 106
    aput-object v3, v0, v1

    .line 107
    const/4 v1, 0x3

    .line 108
    .line 109
    aput-object v4, v0, v1

    .line 110
    const/4 v1, 0x4

    .line 111
    .line 112
    aput-object v5, v0, v1

    .line 113
    const/4 v1, 0x5

    .line 114
    .line 115
    aput-object v6, v0, v1

    .line 116
    const/4 v1, 0x6

    .line 117
    .line 118
    aput-object v7, v0, v1

    .line 119
    const/4 v1, 0x7

    .line 120
    .line 121
    aput-object v8, v0, v1

    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    aput-object v9, v0, v1

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    aput-object v10, v0, v1

    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    aput-object v11, v0, v1

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    aput-object v12, v0, v1

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    aput-object v13, v0, v1

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    aput-object v14, v0, v1

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    aput-object v16, v0, v1

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    aput-object v17, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x10

    .line 156
    .line 157
    aput-object v15, v0, v1

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LY4/IO;->dramaboxapp([Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, LM3/dramaboxapp;->O:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, LM3/dramaboxapp;->l:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, LM3/dramaboxapp;->I:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, LM3/dramaboxapp;->l1:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const/4 v1, 0x4

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v2, p0, LM3/dramaboxapp;->pos:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 56
    const/4 v1, 0x5

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget v2, p0, LM3/dramaboxapp;->aew:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const/4 v1, 0x6

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget v2, p0, LM3/dramaboxapp;->jkk:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const/4 v1, 0x7

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget v2, p0, LM3/dramaboxapp;->pop:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget v2, p0, LM3/dramaboxapp;->lop:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget v2, p0, LM3/dramaboxapp;->lks:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget v2, p0, LM3/dramaboxapp;->ygn:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget v2, p0, LM3/dramaboxapp;->tyu:F

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget v2, p0, LM3/dramaboxapp;->yu0:F

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-boolean v2, p0, LM3/dramaboxapp;->yyy:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget v2, p0, LM3/dramaboxapp;->opn:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iget v2, p0, LM3/dramaboxapp;->djd:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LM3/dramaboxapp;->l(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iget v2, p0, LM3/dramaboxapp;->yhj:F

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 185
    return-object v0
.end method
