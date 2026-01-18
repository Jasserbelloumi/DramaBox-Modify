.class public final LW3/RT$ll;
.super LW3/RT$lO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/RT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/RT$lO<",
        "LW3/RT$ll;",
        ">;"
    }
.end annotation


# instance fields
.field public final aew:LW3/RT$l;

.field public final djd:Z

.field public final jkk:Z

.field public final lks:Z

.field public final lop:I

.field public final opn:Z

.field public final pop:Z

.field public final pos:Z

.field public final tyu:I

.field public final ygh:I

.field public final ygn:I

.field public final yhj:Z

.field public final yu0:I

.field public final yyy:I


# direct methods
.method public constructor <init>(ILK3/O0l;ILW3/RT$l;IIZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LW3/RT$lO;-><init>(ILK3/O0l;I)V

    .line 4
    .line 5
    iput-object p4, p0, LW3/RT$ll;->aew:LW3/RT$l;

    .line 6
    .line 7
    iget-boolean p1, p4, LW3/RT$l;->slo:Z

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
    iget-boolean p2, p4, LW3/RT$l;->syp:Z

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    and-int p2, p6, p1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    move p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    .line 29
    :goto_1
    iput-boolean p2, p0, LW3/RT$ll;->lks:Z

    .line 30
    .line 31
    const/high16 p2, -0x40800000    # -1.0f

    .line 32
    const/4 p6, -0x1

    .line 33
    .line 34
    if-eqz p7, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 37
    .line 38
    iget v2, v1, Lcom/google/android/exoplayer2/RT;->yhj:I

    .line 39
    .line 40
    if-eq v2, p6, :cond_2

    .line 41
    .line 42
    iget v3, p4, LW3/Jqq;->O:I

    .line 43
    .line 44
    if-gt v2, v3, :cond_6

    .line 45
    .line 46
    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/RT;->ygh:I

    .line 47
    .line 48
    if-eq v2, p6, :cond_3

    .line 49
    .line 50
    iget v3, p4, LW3/Jqq;->l:I

    .line 51
    .line 52
    if-gt v2, v3, :cond_6

    .line 53
    .line 54
    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/RT;->yiu:F

    .line 55
    .line 56
    cmpl-float v3, v2, p2

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget v3, p4, LW3/Jqq;->I:I

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
    iget v1, v1, Lcom/google/android/exoplayer2/RT;->pop:I

    .line 68
    .line 69
    if-eq v1, p6, :cond_5

    .line 70
    .line 71
    iget v2, p4, LW3/Jqq;->l1:I

    .line 72
    .line 73
    if-gt v1, v2, :cond_6

    .line 74
    :cond_5
    move v1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, p3

    .line 77
    .line 78
    :goto_2
    iput-boolean v1, p0, LW3/RT$ll;->pos:Z

    .line 79
    .line 80
    if-eqz p7, :cond_b

    .line 81
    .line 82
    iget-object p7, p0, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 83
    .line 84
    iget v1, p7, Lcom/google/android/exoplayer2/RT;->yhj:I

    .line 85
    .line 86
    if-eq v1, p6, :cond_7

    .line 87
    .line 88
    iget v2, p4, LW3/Jqq;->pos:I

    .line 89
    .line 90
    if-lt v1, v2, :cond_b

    .line 91
    .line 92
    :cond_7
    iget v1, p7, Lcom/google/android/exoplayer2/RT;->ygh:I

    .line 93
    .line 94
    if-eq v1, p6, :cond_8

    .line 95
    .line 96
    iget v2, p4, LW3/Jqq;->aew:I

    .line 97
    .line 98
    if-lt v1, v2, :cond_b

    .line 99
    .line 100
    :cond_8
    iget v1, p7, Lcom/google/android/exoplayer2/RT;->yiu:F

    .line 101
    .line 102
    cmpl-float p2, v1, p2

    .line 103
    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    iget p2, p4, LW3/Jqq;->jkk:I

    .line 107
    int-to-float p2, p2

    .line 108
    .line 109
    cmpl-float p2, v1, p2

    .line 110
    .line 111
    if-ltz p2, :cond_b

    .line 112
    .line 113
    :cond_9
    iget p2, p7, Lcom/google/android/exoplayer2/RT;->pop:I

    .line 114
    .line 115
    if-eq p2, p6, :cond_a

    .line 116
    .line 117
    iget p6, p4, LW3/Jqq;->pop:I

    .line 118
    .line 119
    if-lt p2, p6, :cond_b

    .line 120
    :cond_a
    move p2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p2, p3

    .line 123
    .line 124
    :goto_3
    iput-boolean p2, p0, LW3/RT$ll;->jkk:Z

    .line 125
    .line 126
    .line 127
    invoke-static {p5, p3}, LW3/RT;->Jvf(IZ)Z

    .line 128
    move-result p2

    .line 129
    .line 130
    iput-boolean p2, p0, LW3/RT$ll;->pop:Z

    .line 131
    .line 132
    iget-object p2, p0, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 133
    .line 134
    iget p6, p2, Lcom/google/android/exoplayer2/RT;->pop:I

    .line 135
    .line 136
    iput p6, p0, LW3/RT$ll;->lop:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/RT;->io()I

    .line 140
    move-result p2

    .line 141
    .line 142
    iput p2, p0, LW3/RT$ll;->tyu:I

    .line 143
    .line 144
    iget-object p2, p0, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 145
    .line 146
    iget p2, p2, Lcom/google/android/exoplayer2/RT;->pos:I

    .line 147
    .line 148
    iget p6, p4, LW3/Jqq;->opn:I

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p6}, LW3/RT;->yyy(II)I

    .line 152
    move-result p2

    .line 153
    .line 154
    iput p2, p0, LW3/RT$ll;->yyy:I

    .line 155
    .line 156
    iget-object p2, p0, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 157
    .line 158
    iget p2, p2, Lcom/google/android/exoplayer2/RT;->pos:I

    .line 159
    .line 160
    if-eqz p2, :cond_d

    .line 161
    and-int/2addr p2, v0

    .line 162
    .line 163
    if-eqz p2, :cond_c

    .line 164
    goto :goto_4

    .line 165
    :cond_c
    move p2, p3

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    :goto_4
    move p2, v0

    .line 168
    .line 169
    :goto_5
    iput-boolean p2, p0, LW3/RT$ll;->opn:Z

    .line 170
    move p2, p3

    .line 171
    .line 172
    :goto_6
    iget-object p6, p4, LW3/Jqq;->yyy:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 176
    move-result p6

    .line 177
    .line 178
    if-ge p2, p6, :cond_f

    .line 179
    .line 180
    iget-object p6, p0, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 181
    .line 182
    iget-object p6, p6, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p6, :cond_e

    .line 185
    .line 186
    iget-object p7, p4, LW3/Jqq;->yyy:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p7

    .line 191
    .line 192
    .line 193
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p6

    .line 195
    .line 196
    if-eqz p6, :cond_e

    .line 197
    goto :goto_7

    .line 198
    .line 199
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 200
    goto :goto_6

    .line 201
    .line 202
    .line 203
    :cond_f
    const p2, 0x7fffffff

    .line 204
    .line 205
    :goto_7
    iput p2, p0, LW3/RT$ll;->yu0:I

    .line 206
    .line 207
    .line 208
    invoke-static {p5}, Lk3/private;->I(I)I

    .line 209
    move-result p2

    .line 210
    .line 211
    const/16 p4, 0x80

    .line 212
    .line 213
    if-ne p2, p4, :cond_10

    .line 214
    move p2, v0

    .line 215
    goto :goto_8

    .line 216
    :cond_10
    move p2, p3

    .line 217
    .line 218
    :goto_8
    iput-boolean p2, p0, LW3/RT$ll;->djd:Z

    .line 219
    .line 220
    .line 221
    invoke-static {p5}, Lk3/private;->l1(I)I

    .line 222
    move-result p2

    .line 223
    .line 224
    const/16 p4, 0x40

    .line 225
    .line 226
    if-ne p2, p4, :cond_11

    .line 227
    move p3, v0

    .line 228
    .line 229
    :cond_11
    iput-boolean p3, p0, LW3/RT$ll;->yhj:Z

    .line 230
    .line 231
    iget-object p2, p0, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 232
    .line 233
    iget-object p2, p2, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, LW3/RT;->opn(Ljava/lang/String;)I

    .line 237
    move-result p2

    .line 238
    .line 239
    iput p2, p0, LW3/RT$ll;->ygh:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p5, p1}, LW3/RT$ll;->lo(II)I

    .line 243
    move-result p1

    .line 244
    .line 245
    iput p1, p0, LW3/RT$ll;->ygn:I

    .line 246
    return-void
.end method

.method public static synthetic I(LW3/RT$ll;LW3/RT$ll;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW3/RT$ll;->io(LW3/RT$ll;LW3/RT$ll;)I

    move-result p0

    return p0
.end method

.method public static io(LW3/RT$ll;LW3/RT$ll;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, La5/native;->IO()La5/native;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, LW3/RT$ll;->pop:Z

    .line 7
    .line 8
    iget-boolean v2, p1, LW3/RT$ll;->pop:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, LW3/RT$ll;->yyy:I

    .line 15
    .line 16
    iget v2, p1, LW3/RT$ll;->yyy:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, La5/native;->l(II)La5/native;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v1, p0, LW3/RT$ll;->opn:Z

    .line 23
    .line 24
    iget-boolean v2, p1, LW3/RT$ll;->opn:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-boolean v1, p0, LW3/RT$ll;->pos:Z

    .line 31
    .line 32
    iget-boolean v2, p1, LW3/RT$ll;->pos:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-boolean v1, p0, LW3/RT$ll;->jkk:Z

    .line 39
    .line 40
    iget-boolean v2, p1, LW3/RT$ll;->jkk:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v1, p0, LW3/RT$ll;->yu0:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget v2, p1, LW3/RT$ll;->yu0:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-boolean v1, p0, LW3/RT$ll;->djd:Z

    .line 71
    .line 72
    iget-boolean v2, p1, LW3/RT$ll;->djd:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-boolean v1, p0, LW3/RT$ll;->yhj:Z

    .line 79
    .line 80
    iget-boolean v2, p1, LW3/RT$ll;->yhj:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-boolean v1, p0, LW3/RT$ll;->djd:Z

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LW3/RT$ll;->yhj:Z

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget p0, p0, LW3/RT$ll;->ygh:I

    .line 95
    .line 96
    iget p1, p1, LW3/RT$ll;->ygh:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, La5/native;->l(II)La5/native;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v0}, La5/native;->lo()I

    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static synthetic l(LW3/RT$ll;LW3/RT$ll;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW3/RT$ll;->l1(LW3/RT$ll;LW3/RT$ll;)I

    move-result p0

    return p0
.end method

.method public static l1(LW3/RT$ll;LW3/RT$ll;)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, LW3/RT$ll;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LW3/RT$ll;->pop:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LW3/RT;->lks()Lcom/google/common/collect/Ordering;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LW3/RT;->lks()Lcom/google/common/collect/Ordering;

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
    iget v2, p0, LW3/RT$ll;->lop:I

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget v3, p1, LW3/RT$ll;->lop:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v4, p0, LW3/RT$ll;->aew:LW3/RT$l;

    .line 40
    .line 41
    iget-boolean v4, v4, LW3/Jqq;->Jqq:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, LW3/RT;->lks()Lcom/google/common/collect/Ordering;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, LW3/RT;->ygn()Lcom/google/common/collect/Ordering;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget v2, p0, LW3/RT$ll;->tyu:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget v3, p1, LW3/RT$ll;->tyu:I

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget p0, p0, LW3/RT$ll;->lop:I

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    iget p1, p1, LW3/RT$ll;->lop:I

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0, p1, v0}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La5/native;->lo()I

    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static lO(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LW3/RT$ll;",
            ">;",
            "Ljava/util/List<",
            "LW3/RT$ll;",
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
    new-instance v1, LW3/opn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, LW3/opn;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, LW3/RT$ll;

    .line 16
    .line 17
    new-instance v2, LW3/opn;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, LW3/opn;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, LW3/RT$ll;

    .line 27
    .line 28
    new-instance v3, LW3/opn;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, LW3/opn;-><init>()V

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
    new-instance v1, LW3/lks;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, LW3/lks;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, LW3/RT$ll;

    .line 59
    .line 60
    new-instance v1, LW3/lks;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, LW3/lks;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, LW3/RT$ll;

    .line 70
    .line 71
    new-instance v1, LW3/lks;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, LW3/lks;-><init>()V

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

.method public static ll(ILK3/O0l;LW3/RT$l;[II)Lcom/google/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LK3/O0l;",
            "LW3/RT$l;",
            "[II)",
            "Lcom/google/common/collect/ImmutableList<",
            "LW3/RT$ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget v0, v9, LW3/Jqq;->lop:I

    .line 7
    .line 8
    iget v1, v9, LW3/Jqq;->tyu:I

    .line 9
    .line 10
    iget-boolean v2, v9, LW3/Jqq;->yu0:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v0, v1, v2}, LW3/RT;->yu0(LK3/O0l;IIZ)I

    .line 14
    move-result v10

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 18
    move-result-object v11

    .line 19
    const/4 v12, 0x0

    .line 20
    move v13, v12

    .line 21
    .line 22
    :goto_0
    iget v0, v8, LK3/O0l;->O:I

    .line 23
    .line 24
    if-ge v13, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v13}, LK3/O0l;->O(I)Lcom/google/android/exoplayer2/RT;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/RT;->io()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    if-eq v10, v1, :cond_1

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    if-gt v0, v10, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v7, v12

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 47
    move v7, v0

    .line 48
    .line 49
    :goto_2
    new-instance v14, LW3/RT$ll;

    .line 50
    .line 51
    aget v5, p3, v13

    .line 52
    move-object v0, v14

    .line 53
    move v1, p0

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    move v3, v13

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, LW3/RT$ll;-><init>(ILK3/O0l;ILW3/RT$l;IIZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 67
    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method


# virtual methods
.method public IO(LW3/RT$ll;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LW3/RT$ll;->lks:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LW3/RT$ll;->aew:LW3/RT$l;

    .line 21
    .line 22
    iget-boolean v0, v0, LW3/RT$l;->skn:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LW3/RT$ll;->djd:Z

    .line 27
    .line 28
    iget-boolean v1, p1, LW3/RT$ll;->djd:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LW3/RT$ll;->yhj:Z

    .line 33
    .line 34
    iget-boolean p1, p1, LW3/RT$ll;->yhj:Z

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
    iget v0, p0, LW3/RT$ll;->ygn:I

    .line 3
    return v0
.end method

.method public bridge synthetic dramaboxapp(LW3/RT$lO;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, LW3/RT$ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LW3/RT$ll;->IO(LW3/RT$ll;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lo(II)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/RT;->pos:I

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
    iget-object v0, p0, LW3/RT$ll;->aew:LW3/RT$l;

    .line 13
    .line 14
    iget-boolean v0, v0, LW3/RT$l;->lml:Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LW3/RT;->Jvf(IZ)Z

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
    iget-boolean v0, p0, LW3/RT$ll;->pos:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LW3/RT$ll;->aew:LW3/RT$l;

    .line 28
    .line 29
    iget-boolean v0, v0, LW3/RT$l;->Ok1:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1, v1}, LW3/RT;->Jvf(IZ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, LW3/RT$ll;->jkk:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, LW3/RT$ll;->pos:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LW3/RT$lO;->l1:Lcom/google/android/exoplayer2/RT;

    .line 49
    .line 50
    iget v0, v0, Lcom/google/android/exoplayer2/RT;->pop:I

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LW3/RT$ll;->aew:LW3/RT$l;

    .line 56
    .line 57
    iget-boolean v1, v0, LW3/Jqq;->O0l:Z

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v0, LW3/Jqq;->Jqq:Z

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
