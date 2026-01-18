.class public final Lac/ppo$lo;
.super Lac/ppo$ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/ppo$ll<",
        "Lac/ppo$lo;",
        ">;"
    }
.end annotation


# instance fields
.field public final JKi:Z

.field public final JOp:I

.field public final aew:Lac/ppo$I;

.field public final djd:Z

.field public final jkk:Z

.field public final lks:I

.field public final lop:Z

.field public final opn:I

.field public final pop:Z

.field public final pos:Z

.field public final tyu:I

.field public final ygh:Z

.field public final ygn:I

.field public final yhj:I

.field public final yiu:I

.field public final ysh:Z

.field public final yu0:I

.field public final yyy:I


# direct methods
.method public constructor <init>(ILEb/ysh;ILac/ppo$I;ILjava/lang/String;IZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lac/ppo$ll;-><init>(ILEb/ysh;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lac/ppo$lo;->aew:Lac/ppo$I;

    .line 6
    .line 7
    iget-boolean p1, p4, Lac/ppo$I;->class:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x10

    .line 15
    .line 16
    :goto_0
    iget-boolean p2, p4, Lac/ppo$I;->catch:Z

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    and-int p2, p7, p1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    move p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    .line 29
    :goto_1
    iput-boolean p2, p0, Lac/ppo$lo;->ygh:Z

    .line 30
    .line 31
    const/high16 p2, -0x40800000    # -1.0f

    .line 32
    const/4 p7, -0x1

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 37
    .line 38
    iget v2, v1, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 39
    .line 40
    if-eq v2, p7, :cond_2

    .line 41
    .line 42
    iget v3, p4, LEb/JOp;->dramabox:I

    .line 43
    .line 44
    if-gt v2, v3, :cond_6

    .line 45
    .line 46
    :cond_2
    iget v2, v1, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 47
    .line 48
    if-eq v2, p7, :cond_3

    .line 49
    .line 50
    iget v3, p4, LEb/JOp;->dramaboxapp:I

    .line 51
    .line 52
    if-gt v2, v3, :cond_6

    .line 53
    .line 54
    :cond_3
    iget v2, v1, Lio/bidmachine/media3/common/dramabox;->lks:F

    .line 55
    .line 56
    cmpl-float v3, v2, p2

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget v3, p4, LEb/JOp;->O:I

    .line 61
    int-to-float v3, v3

    .line 62
    .line 63
    cmpg-float v2, v2, v3

    .line 64
    .line 65
    if-gtz v2, :cond_6

    .line 66
    .line 67
    :cond_4
    iget v1, v1, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 68
    .line 69
    if-eq v1, p7, :cond_5

    .line 70
    .line 71
    iget v2, p4, LEb/JOp;->l:I

    .line 72
    .line 73
    if-gt v1, v2, :cond_6

    .line 74
    :cond_5
    move v1, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, v0

    .line 77
    .line 78
    :goto_2
    iput-boolean v1, p0, Lac/ppo$lo;->pos:Z

    .line 79
    .line 80
    if-eqz p8, :cond_b

    .line 81
    .line 82
    iget-object p8, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 83
    .line 84
    iget v1, p8, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 85
    .line 86
    if-eq v1, p7, :cond_7

    .line 87
    .line 88
    iget v2, p4, LEb/JOp;->I:I

    .line 89
    .line 90
    if-lt v1, v2, :cond_b

    .line 91
    .line 92
    :cond_7
    iget v1, p8, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 93
    .line 94
    if-eq v1, p7, :cond_8

    .line 95
    .line 96
    iget v2, p4, LEb/JOp;->io:I

    .line 97
    .line 98
    if-lt v1, v2, :cond_b

    .line 99
    .line 100
    :cond_8
    iget v1, p8, Lio/bidmachine/media3/common/dramabox;->lks:F

    .line 101
    .line 102
    cmpl-float v2, v1, p2

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget v2, p4, LEb/JOp;->l1:I

    .line 107
    int-to-float v2, v2

    .line 108
    .line 109
    cmpl-float v1, v1, v2

    .line 110
    .line 111
    if-ltz v1, :cond_b

    .line 112
    .line 113
    :cond_9
    iget p8, p8, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 114
    .line 115
    if-eq p8, p7, :cond_a

    .line 116
    .line 117
    iget p7, p4, LEb/JOp;->lO:I

    .line 118
    .line 119
    if-lt p8, p7, :cond_b

    .line 120
    :cond_a
    move p7, p3

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p7, v0

    .line 123
    .line 124
    :goto_3
    iput-boolean p7, p0, Lac/ppo$lo;->jkk:Z

    .line 125
    .line 126
    .line 127
    invoke-static {p5, v0}, LLb/i;->IO(IZ)Z

    .line 128
    move-result p7

    .line 129
    .line 130
    iput-boolean p7, p0, Lac/ppo$lo;->pop:Z

    .line 131
    .line 132
    iget-object p7, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 133
    .line 134
    iget p8, p7, Lio/bidmachine/media3/common/dramabox;->lks:F

    .line 135
    .line 136
    cmpl-float p2, p8, p2

    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    const/high16 p2, 0x41200000    # 10.0f

    .line 141
    .line 142
    cmpl-float p2, p8, p2

    .line 143
    .line 144
    if-ltz p2, :cond_c

    .line 145
    move p2, p3

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move p2, v0

    .line 148
    .line 149
    :goto_4
    iput-boolean p2, p0, Lac/ppo$lo;->lop:Z

    .line 150
    .line 151
    iget p2, p7, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 152
    .line 153
    iput p2, p0, Lac/ppo$lo;->tyu:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p7}, Lio/bidmachine/media3/common/dramabox;->I()I

    .line 157
    move-result p2

    .line 158
    .line 159
    iput p2, p0, Lac/ppo$lo;->yu0:I

    .line 160
    move p2, v0

    .line 161
    .line 162
    :goto_5
    iget-object p7, p4, LEb/JOp;->ppo:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 166
    move-result p7

    .line 167
    .line 168
    .line 169
    const p8, 0x7fffffff

    .line 170
    .line 171
    if-ge p2, p7, :cond_e

    .line 172
    .line 173
    iget-object p7, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 174
    .line 175
    iget-object v1, p4, LEb/JOp;->ppo:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {p7, v1, v0}, Lac/ppo;->O0l(Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Z)I

    .line 185
    move-result p7

    .line 186
    .line 187
    if-lez p7, :cond_d

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_e
    move p2, p8

    .line 193
    move p7, v0

    .line 194
    .line 195
    :goto_6
    iput p2, p0, Lac/ppo$lo;->opn:I

    .line 196
    .line 197
    iput p7, p0, Lac/ppo$lo;->lks:I

    .line 198
    .line 199
    iget-object p2, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 200
    .line 201
    iget p2, p2, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 202
    .line 203
    iget p7, p4, LEb/JOp;->pos:I

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p7}, Lac/ppo;->ygn(II)I

    .line 207
    move-result p2

    .line 208
    .line 209
    iput p2, p0, Lac/ppo$lo;->ygn:I

    .line 210
    .line 211
    iget-object p2, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 212
    .line 213
    iget p2, p2, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 214
    .line 215
    if-eqz p2, :cond_10

    .line 216
    and-int/2addr p2, p3

    .line 217
    .line 218
    if-eqz p2, :cond_f

    .line 219
    goto :goto_7

    .line 220
    :cond_f
    move p2, v0

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    :goto_7
    move p2, p3

    .line 223
    .line 224
    :goto_8
    iput-boolean p2, p0, Lac/ppo$lo;->djd:Z

    .line 225
    .line 226
    .line 227
    invoke-static {p6}, Lac/ppo;->LLk(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    if-nez p2, :cond_11

    .line 231
    move p2, p3

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move p2, v0

    .line 234
    .line 235
    :goto_9
    iget-object p7, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 236
    .line 237
    .line 238
    invoke-static {p7, p6, p2}, Lac/ppo;->O0l(Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Z)I

    .line 239
    move-result p2

    .line 240
    .line 241
    iput p2, p0, Lac/ppo$lo;->yhj:I

    .line 242
    move p2, v0

    .line 243
    .line 244
    :goto_a
    iget-object p6, p4, LEb/JOp;->RT:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 248
    move-result p6

    .line 249
    .line 250
    if-ge p2, p6, :cond_13

    .line 251
    .line 252
    iget-object p6, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 253
    .line 254
    iget-object p6, p6, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz p6, :cond_12

    .line 257
    .line 258
    iget-object p7, p4, LEb/JOp;->RT:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object p7

    .line 263
    .line 264
    .line 265
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result p6

    .line 267
    .line 268
    if-eqz p6, :cond_12

    .line 269
    move p8, p2

    .line 270
    goto :goto_b

    .line 271
    .line 272
    :cond_12
    add-int/lit8 p2, p2, 0x1

    .line 273
    goto :goto_a

    .line 274
    .line 275
    :cond_13
    :goto_b
    iput p8, p0, Lac/ppo$lo;->yyy:I

    .line 276
    .line 277
    .line 278
    invoke-static {p5}, LLb/i;->l1(I)I

    .line 279
    move-result p2

    .line 280
    .line 281
    const/16 p4, 0x80

    .line 282
    .line 283
    if-ne p2, p4, :cond_14

    .line 284
    move p2, p3

    .line 285
    goto :goto_c

    .line 286
    :cond_14
    move p2, v0

    .line 287
    .line 288
    :goto_c
    iput-boolean p2, p0, Lac/ppo$lo;->ysh:Z

    .line 289
    .line 290
    .line 291
    invoke-static {p5}, LLb/i;->ll(I)I

    .line 292
    move-result p2

    .line 293
    .line 294
    const/16 p4, 0x40

    .line 295
    .line 296
    if-ne p2, p4, :cond_15

    .line 297
    goto :goto_d

    .line 298
    :cond_15
    move p3, v0

    .line 299
    .line 300
    :goto_d
    iput-boolean p3, p0, Lac/ppo$lo;->JKi:Z

    .line 301
    .line 302
    iget-object p2, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 303
    .line 304
    iget-object p2, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {p2}, Lac/ppo;->djd(Ljava/lang/String;)I

    .line 308
    move-result p2

    .line 309
    .line 310
    iput p2, p0, Lac/ppo$lo;->JOp:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p5, p1}, Lac/ppo$lo;->lo(II)I

    .line 314
    move-result p1

    .line 315
    .line 316
    iput p1, p0, Lac/ppo$lo;->yiu:I

    .line 317
    return-void
.end method

.method public static synthetic I(Lac/ppo$lo;Lac/ppo$lo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac/ppo$lo;->io(Lac/ppo$lo;Lac/ppo$lo;)I

    move-result p0

    return p0
.end method

.method public static io(Lac/ppo$lo;Lac/ppo$lo;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, La5/native;->IO()La5/native;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lac/ppo$lo;->pop:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lac/ppo$lo;->pop:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lac/ppo$lo;->opn:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p1, Lac/ppo$lo;->opn:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lac/ppo$lo;->lks:I

    .line 39
    .line 40
    iget v2, p1, Lac/ppo$lo;->lks:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, La5/native;->l(II)La5/native;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v1, p0, Lac/ppo$lo;->ygn:I

    .line 47
    .line 48
    iget v2, p1, Lac/ppo$lo;->ygn:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, La5/native;->l(II)La5/native;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-boolean v1, p0, Lac/ppo$lo;->djd:Z

    .line 55
    .line 56
    iget-boolean v2, p1, Lac/ppo$lo;->djd:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v1, p0, Lac/ppo$lo;->yhj:I

    .line 63
    .line 64
    iget v2, p1, Lac/ppo$lo;->yhj:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, La5/native;->l(II)La5/native;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-boolean v1, p0, Lac/ppo$lo;->lop:Z

    .line 71
    .line 72
    iget-boolean v2, p1, Lac/ppo$lo;->lop:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-boolean v1, p0, Lac/ppo$lo;->pos:Z

    .line 79
    .line 80
    iget-boolean v2, p1, Lac/ppo$lo;->pos:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-boolean v1, p0, Lac/ppo$lo;->jkk:Z

    .line 87
    .line 88
    iget-boolean v2, p1, Lac/ppo$lo;->jkk:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget v1, p0, Lac/ppo$lo;->yyy:I

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget v2, p1, Lac/ppo$lo;->yyy:I

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-boolean v1, p0, Lac/ppo$lo;->ysh:Z

    .line 119
    .line 120
    iget-boolean v2, p1, Lac/ppo$lo;->ysh:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-boolean v1, p0, Lac/ppo$lo;->JKi:Z

    .line 127
    .line 128
    iget-boolean v2, p1, Lac/ppo$lo;->JKi:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-boolean v1, p0, Lac/ppo$lo;->ysh:Z

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lac/ppo$lo;->JKi:Z

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iget p0, p0, Lac/ppo$lo;->JOp:I

    .line 143
    .line 144
    iget p1, p1, Lac/ppo$lo;->JOp:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, p1}, La5/native;->l(II)La5/native;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v0}, La5/native;->lo()I

    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public static synthetic l(Lac/ppo$lo;Lac/ppo$lo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lac/ppo$lo;->l1(Lac/ppo$lo;Lac/ppo$lo;)I

    move-result p0

    return p0
.end method

.method public static l1(Lac/ppo$lo;Lac/ppo$lo;)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lac/ppo$lo;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lac/ppo$lo;->pop:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lac/ppo;->yhj()Lcom/google/common/collect/Ordering;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lac/ppo;->yhj()Lcom/google/common/collect/Ordering;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, La5/native;->IO()La5/native;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lac/ppo$lo;->aew:Lac/ppo$I;

    .line 28
    .line 29
    iget-boolean v2, v2, LEb/JOp;->ygh:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lac/ppo$lo;->tyu:I

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget v3, p1, Lac/ppo$lo;->tyu:I

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lac/ppo;->yhj()Lcom/google/common/collect/Ordering;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    :cond_1
    iget v2, p0, Lac/ppo$lo;->yu0:I

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget v3, p1, Lac/ppo$lo;->yu0:I

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v0}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget p0, p0, Lac/ppo$lo;->tyu:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget p1, p1, Lac/ppo$lo;->tyu:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, p1, v0}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, La5/native;->lo()I

    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public static lO(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac/ppo$lo;",
            ">;",
            "Ljava/util/List<",
            "Lac/ppo$lo;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, La5/native;->IO()La5/native;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lac/pos;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lac/pos;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lac/ppo$lo;

    .line 16
    .line 17
    new-instance v2, Lac/pos;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lac/pos;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lac/ppo$lo;

    .line 27
    .line 28
    new-instance v3, Lac/pos;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lac/pos;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, La5/native;->l(II)La5/native;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lac/aew;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lac/aew;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lac/ppo$lo;

    .line 59
    .line 60
    new-instance v1, Lac/aew;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lac/aew;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lac/ppo$lo;

    .line 70
    .line 71
    new-instance v1, Lac/aew;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lac/aew;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, p1, v1}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, La5/native;->lo()I

    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static ll(ILEb/ysh;Lac/ppo$I;[ILjava/lang/String;ILandroid/graphics/Point;)Lcom/google/common/collect/ImmutableList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LEb/ysh;",
            "Lac/ppo$I;",
            "[I",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Point;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lac/ppo$lo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, v10, LEb/JOp;->ll:I

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget v0, v10, LEb/JOp;->lo:I

    .line 21
    .line 22
    :goto_1
    iget-boolean v2, v10, LEb/JOp;->OT:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v9, v1, v0, v2}, Lac/ppo;->lks(LEb/ysh;IIZ)I

    .line 26
    move-result v11

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 30
    move-result-object v12

    .line 31
    const/4 v13, 0x0

    .line 32
    move v14, v13

    .line 33
    .line 34
    :goto_2
    iget v0, v9, LEb/ysh;->dramabox:I

    .line 35
    .line 36
    if-ge v14, v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v14}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox;->I()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    const v1, 0x7fffffff

    .line 48
    .line 49
    if-eq v11, v1, :cond_3

    .line 50
    const/4 v1, -0x1

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    if-gt v0, v11, :cond_2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move v8, v13

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 59
    move v8, v0

    .line 60
    .line 61
    :goto_4
    new-instance v15, Lac/ppo$lo;

    .line 62
    .line 63
    aget v5, p3, v14

    .line 64
    move-object v0, v15

    .line 65
    .line 66
    move/from16 v1, p0

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    move v3, v14

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    move/from16 v7, p5

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Lac/ppo$lo;-><init>(ILEb/ysh;ILac/ppo$I;ILjava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v15}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method public IO(Lac/ppo$lo;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lac/ppo$lo;->ygh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 11
    .line 12
    iget-object v1, v1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lac/ppo$lo;->aew:Lac/ppo$I;

    .line 21
    .line 22
    iget-boolean v0, v0, Lac/ppo$I;->const:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lac/ppo$lo;->ysh:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lac/ppo$lo;->ysh:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lac/ppo$lo;->JKi:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lac/ppo$lo;->JKi:Z

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lac/ppo$lo;->yiu:I

    .line 3
    return v0
.end method

.method public bridge synthetic dramaboxapp(Lac/ppo$ll;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lac/ppo$lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lac/ppo$lo;->IO(Lac/ppo$lo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lo(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    iget v0, v0, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x4000

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lac/ppo$lo;->aew:Lac/ppo$I;

    .line 13
    .line 14
    iget-boolean v0, v0, Lac/ppo$I;->return:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LLb/i;->IO(IZ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lac/ppo$lo;->pos:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lac/ppo$lo;->aew:Lac/ppo$I;

    .line 28
    .line 29
    iget-boolean v0, v0, Lac/ppo$I;->break:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1, v1}, LLb/i;->IO(IZ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lac/ppo$lo;->jkk:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lac/ppo$lo;->pos:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 49
    .line 50
    iget v0, v0, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lac/ppo$lo;->aew:Lac/ppo$I;

    .line 56
    .line 57
    iget-boolean v1, v0, LEb/JOp;->yiu:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v0, LEb/JOp;->ygh:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    and-int/2addr p1, p2

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    const/4 p1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    :goto_0
    return p1
.end method
