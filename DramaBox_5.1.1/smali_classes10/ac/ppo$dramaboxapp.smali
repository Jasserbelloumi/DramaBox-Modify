.class public final Lac/ppo$dramaboxapp;
.super Lac/ppo$ll;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/ppo$ll<",
        "Lac/ppo$dramaboxapp;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lac/ppo$dramaboxapp;",
        ">;"
    }
.end annotation


# instance fields
.field public final JKi:I

.field public final JOp:Z

.field public final Jqq:Z

.field public final O0l:Z

.field public final aew:Z

.field public final djd:I

.field public final jkk:Ljava/lang/String;

.field public final lks:Z

.field public final lop:Z

.field public final opn:Z

.field public final pop:Lac/ppo$I;

.field public final pos:I

.field public final tyu:I

.field public final ygh:I

.field public final ygn:I

.field public final yhj:Z

.field public final yiu:I

.field public final ysh:I

.field public final yu0:I

.field public final yyy:I


# direct methods
.method public constructor <init>(ILEb/ysh;ILac/ppo$I;IZLY4/ppo;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LEb/ysh;",
            "I",
            "Lac/ppo$I;",
            "IZ",
            "LY4/ppo<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lac/ppo$ll;-><init>(ILEb/ysh;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lac/ppo$dramaboxapp;->pop:Lac/ppo$I;

    .line 6
    .line 7
    iget-boolean p1, p4, Lac/ppo$I;->native:Z

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
    iget-boolean p2, p4, Lac/ppo$I;->super:Z

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    and-int p2, p8, p1

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
    iput-boolean p2, p0, Lac/ppo$dramaboxapp;->opn:Z

    .line 30
    .line 31
    iget-object p2, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 32
    .line 33
    iget-object p2, p2, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lac/ppo;->LLk(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Lac/ppo$dramaboxapp;->jkk:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p5, v0}, LLb/i;->IO(IZ)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    iput-boolean p2, p0, Lac/ppo$dramaboxapp;->lop:Z

    .line 46
    move p2, v0

    .line 47
    .line 48
    :goto_2
    iget-object p8, p4, LEb/JOp;->aew:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result p8

    .line 53
    .line 54
    .line 55
    const v1, 0x7fffffff

    .line 56
    .line 57
    if-ge p2, p8, :cond_3

    .line 58
    .line 59
    iget-object p8, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 60
    .line 61
    iget-object v2, p4, LEb/JOp;->aew:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p8, v2, v0}, Lac/ppo;->O0l(Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Z)I

    .line 71
    move-result p8

    .line 72
    .line 73
    if-lez p8, :cond_2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p8, v0

    .line 79
    move p2, v1

    .line 80
    .line 81
    :goto_3
    iput p2, p0, Lac/ppo$dramaboxapp;->yu0:I

    .line 82
    .line 83
    iput p8, p0, Lac/ppo$dramaboxapp;->tyu:I

    .line 84
    .line 85
    iget-object p2, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 86
    .line 87
    iget p2, p2, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 88
    .line 89
    iget p8, p4, LEb/JOp;->jkk:I

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p8}, Lac/ppo;->ygn(II)I

    .line 93
    move-result p2

    .line 94
    .line 95
    iput p2, p0, Lac/ppo$dramaboxapp;->yyy:I

    .line 96
    .line 97
    iget-object p2, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 98
    .line 99
    iget p8, p2, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 100
    .line 101
    if-eqz p8, :cond_5

    .line 102
    and-int/2addr p8, p3

    .line 103
    .line 104
    if-eqz p8, :cond_4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move p8, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    move p8, p3

    .line 109
    .line 110
    :goto_5
    iput-boolean p8, p0, Lac/ppo$dramaboxapp;->lks:Z

    .line 111
    .line 112
    iget p8, p2, Lio/bidmachine/media3/common/dramabox;->I:I

    .line 113
    and-int/2addr p8, p3

    .line 114
    .line 115
    if-eqz p8, :cond_6

    .line 116
    move p8, p3

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move p8, v0

    .line 119
    .line 120
    :goto_6
    iput-boolean p8, p0, Lac/ppo$dramaboxapp;->yhj:Z

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lac/ppo;->ygh(Lio/bidmachine/media3/common/dramabox;)Z

    .line 124
    move-result p2

    .line 125
    .line 126
    iput-boolean p2, p0, Lac/ppo$dramaboxapp;->O0l:Z

    .line 127
    .line 128
    iget-object p2, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 129
    .line 130
    iget p8, p2, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 131
    .line 132
    iput p8, p0, Lac/ppo$dramaboxapp;->ygh:I

    .line 133
    .line 134
    iget v2, p2, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 135
    .line 136
    iput v2, p0, Lac/ppo$dramaboxapp;->yiu:I

    .line 137
    .line 138
    iget v2, p2, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 139
    .line 140
    iput v2, p0, Lac/ppo$dramaboxapp;->ysh:I

    .line 141
    const/4 v3, -0x1

    .line 142
    .line 143
    if-eq v2, v3, :cond_7

    .line 144
    .line 145
    iget v4, p4, LEb/JOp;->lop:I

    .line 146
    .line 147
    if-gt v2, v4, :cond_9

    .line 148
    .line 149
    :cond_7
    if-eq p8, v3, :cond_8

    .line 150
    .line 151
    iget v2, p4, LEb/JOp;->pop:I

    .line 152
    .line 153
    if-gt p8, v2, :cond_9

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-interface {p7, p2}, LY4/ppo;->apply(Ljava/lang/Object;)Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    move p2, p3

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    move p2, v0

    .line 163
    .line 164
    :goto_7
    iput-boolean p2, p0, Lac/ppo$dramaboxapp;->aew:Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, LHb/Jui;->break()[Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    move p7, v0

    .line 170
    :goto_8
    array-length p8, p2

    .line 171
    .line 172
    if-ge p7, p8, :cond_b

    .line 173
    .line 174
    iget-object p8, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 175
    .line 176
    aget-object v2, p2, p7

    .line 177
    .line 178
    .line 179
    invoke-static {p8, v2, v0}, Lac/ppo;->O0l(Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Z)I

    .line 180
    move-result p8

    .line 181
    .line 182
    if-lez p8, :cond_a

    .line 183
    goto :goto_9

    .line 184
    .line 185
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    move p8, v0

    .line 188
    move p7, v1

    .line 189
    .line 190
    :goto_9
    iput p7, p0, Lac/ppo$dramaboxapp;->ygn:I

    .line 191
    .line 192
    iput p8, p0, Lac/ppo$dramaboxapp;->djd:I

    .line 193
    move p2, v0

    .line 194
    .line 195
    :goto_a
    iget-object p7, p4, LEb/JOp;->tyu:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 199
    move-result p7

    .line 200
    .line 201
    if-ge p2, p7, :cond_d

    .line 202
    .line 203
    iget-object p7, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 204
    .line 205
    iget-object p7, p7, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p7, :cond_c

    .line 208
    .line 209
    iget-object p8, p4, LEb/JOp;->tyu:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object p8

    .line 214
    .line 215
    .line 216
    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p7

    .line 218
    .line 219
    if-eqz p7, :cond_c

    .line 220
    move v1, p2

    .line 221
    goto :goto_b

    .line 222
    .line 223
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 224
    goto :goto_a

    .line 225
    .line 226
    :cond_d
    :goto_b
    iput v1, p0, Lac/ppo$dramaboxapp;->JKi:I

    .line 227
    .line 228
    .line 229
    invoke-static {p5}, LLb/i;->l1(I)I

    .line 230
    move-result p2

    .line 231
    .line 232
    const/16 p4, 0x80

    .line 233
    .line 234
    if-ne p2, p4, :cond_e

    .line 235
    move p2, p3

    .line 236
    goto :goto_c

    .line 237
    :cond_e
    move p2, v0

    .line 238
    .line 239
    :goto_c
    iput-boolean p2, p0, Lac/ppo$dramaboxapp;->JOp:Z

    .line 240
    .line 241
    .line 242
    invoke-static {p5}, LLb/i;->ll(I)I

    .line 243
    move-result p2

    .line 244
    .line 245
    const/16 p4, 0x40

    .line 246
    .line 247
    if-ne p2, p4, :cond_f

    .line 248
    goto :goto_d

    .line 249
    :cond_f
    move p3, v0

    .line 250
    .line 251
    :goto_d
    iput-boolean p3, p0, Lac/ppo$dramaboxapp;->Jqq:Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p5, p6, p1}, Lac/ppo$dramaboxapp;->l1(IZI)I

    .line 255
    move-result p1

    .line 256
    .line 257
    iput p1, p0, Lac/ppo$dramaboxapp;->pos:I

    .line 258
    return-void
.end method

.method public static io(ILEb/ysh;Lac/ppo$I;[IZLY4/ppo;I)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LEb/ysh;",
            "Lac/ppo$I;",
            "[IZ",
            "LY4/ppo<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lac/ppo$dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v11, p1

    .line 7
    .line 8
    :goto_0
    iget v2, v11, LEb/ysh;->dramabox:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v12, Lac/ppo$dramaboxapp;

    .line 13
    .line 14
    aget v7, p3, v1

    .line 15
    move-object v2, v12

    .line 16
    move v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, v1

    .line 19
    move-object v6, p2

    .line 20
    .line 21
    move/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    move/from16 v10, p6

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Lac/ppo$dramaboxapp;-><init>(ILEb/ysh;ILac/ppo$I;IZLY4/ppo;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static l(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac/ppo$dramaboxapp;",
            ">;",
            "Ljava/util/List<",
            "Lac/ppo$dramaboxapp;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lac/ppo$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lac/ppo$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lac/ppo$dramaboxapp;->I(Lac/ppo$dramaboxapp;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public I(Lac/ppo$dramaboxapp;)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lac/ppo$dramaboxapp;->aew:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lac/ppo$dramaboxapp;->lop:Z

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
    iget-boolean v2, p0, Lac/ppo$dramaboxapp;->lop:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lac/ppo$dramaboxapp;->lop:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, La5/native;->lO(ZZ)La5/native;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v2, p0, Lac/ppo$dramaboxapp;->yu0:I

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v3, p1, Lac/ppo$dramaboxapp;->yu0:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v4}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget v2, p0, Lac/ppo$dramaboxapp;->tyu:I

    .line 60
    .line 61
    iget v3, p1, Lac/ppo$dramaboxapp;->tyu:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, La5/native;->l(II)La5/native;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v2, p0, Lac/ppo$dramaboxapp;->yyy:I

    .line 68
    .line 69
    iget v3, p1, Lac/ppo$dramaboxapp;->yyy:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, La5/native;->l(II)La5/native;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-boolean v2, p0, Lac/ppo$dramaboxapp;->yhj:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lac/ppo$dramaboxapp;->yhj:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, La5/native;->lO(ZZ)La5/native;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-boolean v2, p0, Lac/ppo$dramaboxapp;->lks:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lac/ppo$dramaboxapp;->lks:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, La5/native;->lO(ZZ)La5/native;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iget v2, p0, Lac/ppo$dramaboxapp;->ygn:I

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget v3, p1, Lac/ppo$dramaboxapp;->ygn:I

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v4}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget v2, p0, Lac/ppo$dramaboxapp;->djd:I

    .line 116
    .line 117
    iget v3, p1, Lac/ppo$dramaboxapp;->djd:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, La5/native;->l(II)La5/native;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-boolean v2, p0, Lac/ppo$dramaboxapp;->aew:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lac/ppo$dramaboxapp;->aew:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, La5/native;->lO(ZZ)La5/native;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget v2, p0, Lac/ppo$dramaboxapp;->JKi:I

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iget v3, p1, Lac/ppo$dramaboxapp;->JKi:I

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget-object v2, p0, Lac/ppo$dramaboxapp;->pop:Lac/ppo$I;

    .line 156
    .line 157
    iget-boolean v2, v2, LEb/JOp;->ygh:Z

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    iget v2, p0, Lac/ppo$dramaboxapp;->ysh:I

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iget v3, p1, Lac/ppo$dramaboxapp;->ysh:I

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lac/ppo;->yhj()Lcom/google/common/collect/Ordering;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v3, v4}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    :cond_1
    iget-boolean v2, p0, Lac/ppo$dramaboxapp;->JOp:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Lac/ppo$dramaboxapp;->JOp:Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, La5/native;->lO(ZZ)La5/native;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    iget-boolean v2, p0, Lac/ppo$dramaboxapp;->Jqq:Z

    .line 194
    .line 195
    iget-boolean v3, p1, Lac/ppo$dramaboxapp;->Jqq:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, La5/native;->lO(ZZ)La5/native;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    iget-boolean v2, p0, Lac/ppo$dramaboxapp;->O0l:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lac/ppo$dramaboxapp;->O0l:Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, La5/native;->lO(ZZ)La5/native;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iget v2, p0, Lac/ppo$dramaboxapp;->ygh:I

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    iget v3, p1, Lac/ppo$dramaboxapp;->ygh:I

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v3, v0}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iget v2, p0, Lac/ppo$dramaboxapp;->yiu:I

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    iget v3, p1, Lac/ppo$dramaboxapp;->yiu:I

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3, v0}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iget-object v2, p0, Lac/ppo$dramaboxapp;->jkk:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p1, Lac/ppo$dramaboxapp;->jkk:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-eqz v2, :cond_2

    .line 250
    .line 251
    iget v2, p0, Lac/ppo$dramaboxapp;->ysh:I

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    iget p1, p1, Lac/ppo$dramaboxapp;->ysh:I

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, p1, v0}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-virtual {v1}, La5/native;->lo()I

    .line 269
    move-result p1

    .line 270
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lac/ppo$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lac/ppo$dramaboxapp;->I(Lac/ppo$dramaboxapp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lac/ppo$dramaboxapp;->pos:I

    .line 3
    return v0
.end method

.method public bridge synthetic dramaboxapp(Lac/ppo$ll;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lac/ppo$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lac/ppo$dramaboxapp;->lO(Lac/ppo$dramaboxapp;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l1(IZI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lac/ppo$dramaboxapp;->pop:Lac/ppo$I;

    .line 3
    .line 4
    iget-boolean v0, v0, Lac/ppo$I;->return:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LLb/i;->IO(IZ)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lac/ppo$dramaboxapp;->aew:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lac/ppo$dramaboxapp;->pop:Lac/ppo$I;

    .line 19
    .line 20
    iget-boolean v0, v0, Lac/ppo$I;->final:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lac/ppo$dramaboxapp;->pop:Lac/ppo$I;

    .line 26
    .line 27
    iget-object v2, v0, LEb/JOp;->yu0:LEb/JOp$dramaboxapp;

    .line 28
    .line 29
    iget v2, v2, LEb/JOp$dramaboxapp;->dramabox:I

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Lac/ppo;->yiu(Lac/ppo$I;ILio/bidmachine/media3/common/dramabox;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1, v1}, LLb/i;->IO(IZ)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lac/ppo$dramaboxapp;->aew:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 54
    .line 55
    iget v0, v0, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 56
    const/4 v1, -0x1

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lac/ppo$dramaboxapp;->pop:Lac/ppo$I;

    .line 61
    .line 62
    iget-boolean v1, v0, LEb/JOp;->yiu:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-boolean v1, v0, LEb/JOp;->ygh:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-boolean v1, v0, Lac/ppo$I;->switch:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object p2, v0, LEb/JOp;->yu0:LEb/JOp$dramaboxapp;

    .line 77
    .line 78
    iget p2, p2, LEb/JOp$dramaboxapp;->dramabox:I

    .line 79
    .line 80
    if-eq p2, v3, :cond_4

    .line 81
    and-int/2addr p1, p3

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v3, 0x1

    .line 86
    :goto_0
    return v3
.end method

.method public lO(Lac/ppo$dramaboxapp;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lac/ppo$dramaboxapp;->pop:Lac/ppo$I;

    .line 3
    .line 4
    iget-boolean v0, v0, Lac/ppo$I;->while:Z

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 10
    .line 11
    iget v0, v0, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 16
    .line 17
    iget v2, v2, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lac/ppo$dramaboxapp;->opn:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 26
    .line 27
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 32
    .line 33
    iget-object v2, v2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lac/ppo$dramaboxapp;->pop:Lac/ppo$I;

    .line 42
    .line 43
    iget-boolean v2, v0, Lac/ppo$I;->throw:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 48
    .line 49
    iget v2, v2, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 50
    .line 51
    if-eq v2, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p1, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 54
    .line 55
    iget v1, v1, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, v0, Lac/ppo$I;->import:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, Lac/ppo$dramaboxapp;->JOp:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lac/ppo$dramaboxapp;->JOp:Z

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-boolean v0, p0, Lac/ppo$dramaboxapp;->Jqq:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lac/ppo$dramaboxapp;->Jqq:Z

    .line 72
    .line 73
    if-ne v0, p1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 78
    :goto_1
    return p1
.end method
