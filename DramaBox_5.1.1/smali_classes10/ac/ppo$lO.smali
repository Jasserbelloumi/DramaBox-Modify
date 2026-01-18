.class public final Lac/ppo$lO;
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
    name = "lO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/ppo$ll<",
        "Lac/ppo$lO;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lac/ppo$lO;",
        ">;"
    }
.end annotation


# instance fields
.field public final aew:Z

.field public final jkk:Z

.field public final lop:I

.field public final opn:Z

.field public final pop:Z

.field public final pos:I

.field public final tyu:I

.field public final yu0:I

.field public final yyy:I


# direct methods
.method public constructor <init>(ILEb/ysh;ILac/ppo$I;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lac/ppo$ll;-><init>(ILEb/ysh;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p1}, LLb/i;->IO(IZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    iput-boolean p2, p0, Lac/ppo$lO;->aew:Z

    .line 11
    .line 12
    iget-object p2, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 13
    .line 14
    iget p2, p2, Lio/bidmachine/media3/common/dramabox;->I:I

    .line 15
    .line 16
    iget p3, p4, LEb/JOp;->ygn:I

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    .line 20
    and-int/lit8 p3, p2, 0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    .line 28
    :goto_0
    iput-boolean p3, p0, Lac/ppo$lO;->jkk:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    .line 37
    :goto_1
    iput-boolean p2, p0, Lac/ppo$lO;->pop:Z

    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object p2, p4, LEb/JOp;->yyy:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    iget-object p2, p4, LEb/JOp;->yyy:Lcom/google/common/collect/ImmutableList;

    .line 62
    :goto_2
    move p3, p1

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ge p3, v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v3, p4, LEb/JOp;->djd:Z

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lac/ppo;->O0l(Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Z)I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_5
    const p3, 0x7fffffff

    .line 92
    move v1, p1

    .line 93
    .line 94
    :goto_4
    iput p3, p0, Lac/ppo$lO;->lop:I

    .line 95
    .line 96
    iput v1, p0, Lac/ppo$lO;->tyu:I

    .line 97
    .line 98
    const/16 p2, 0x440

    .line 99
    .line 100
    if-eqz p7, :cond_6

    .line 101
    move p3, p2

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_6
    iget p3, p4, LEb/JOp;->opn:I

    .line 105
    .line 106
    :goto_5
    iget-object p7, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 107
    .line 108
    iget p7, p7, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 109
    .line 110
    .line 111
    invoke-static {p7, p3}, Lac/ppo;->ygn(II)I

    .line 112
    move-result p3

    .line 113
    .line 114
    iput p3, p0, Lac/ppo$lO;->yu0:I

    .line 115
    .line 116
    iget-object p7, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 117
    .line 118
    iget p7, p7, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 119
    and-int/2addr p2, p7

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    move p2, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move p2, p1

    .line 125
    .line 126
    :goto_6
    iput-boolean p2, p0, Lac/ppo$lO;->opn:Z

    .line 127
    .line 128
    .line 129
    invoke-static {p6}, Lac/ppo;->LLk(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    if-nez p2, :cond_8

    .line 133
    move p2, v0

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    move p2, p1

    .line 136
    .line 137
    :goto_7
    iget-object p7, p0, Lac/ppo$ll;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 138
    .line 139
    .line 140
    invoke-static {p7, p6, p2}, Lac/ppo;->O0l(Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Z)I

    .line 141
    move-result p2

    .line 142
    .line 143
    iput p2, p0, Lac/ppo$lO;->yyy:I

    .line 144
    .line 145
    if-gtz v1, :cond_b

    .line 146
    .line 147
    iget-object p6, p4, LEb/JOp;->yyy:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    move-result p6

    .line 152
    .line 153
    if-eqz p6, :cond_9

    .line 154
    .line 155
    if-gtz p3, :cond_b

    .line 156
    .line 157
    :cond_9
    iget-boolean p3, p0, Lac/ppo$lO;->jkk:Z

    .line 158
    .line 159
    if-nez p3, :cond_b

    .line 160
    .line 161
    iget-boolean p3, p0, Lac/ppo$lO;->pop:Z

    .line 162
    .line 163
    if-eqz p3, :cond_a

    .line 164
    .line 165
    if-lez p2, :cond_a

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    move p2, p1

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    :goto_8
    move p2, v0

    .line 170
    .line 171
    :goto_9
    iget-boolean p3, p4, Lac/ppo$I;->return:Z

    .line 172
    .line 173
    .line 174
    invoke-static {p5, p3}, LLb/i;->IO(IZ)Z

    .line 175
    move-result p3

    .line 176
    .line 177
    if-eqz p3, :cond_c

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    move p1, v0

    .line 181
    .line 182
    :cond_c
    iput p1, p0, Lac/ppo$lO;->pos:I

    .line 183
    return-void
.end method

.method public static io(ILEb/ysh;Lac/ppo$I;[ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LEb/ysh;",
            "Lac/ppo$I;",
            "[I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lac/ppo$lO;",
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
    move-object v10, p1

    .line 7
    .line 8
    :goto_0
    iget v2, v10, LEb/ysh;->dramabox:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v11, Lac/ppo$lO;

    .line 13
    .line 14
    aget v7, p3, v1

    .line 15
    move-object v2, v11

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
    move-object/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lac/ppo$lO;-><init>(ILEb/ysh;ILac/ppo$I;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static l(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac/ppo$lO;",
            ">;",
            "Ljava/util/List<",
            "Lac/ppo$lO;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    check-cast p0, Lac/ppo$lO;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lac/ppo$lO;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lac/ppo$lO;->I(Lac/ppo$lO;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public I(Lac/ppo$lO;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, La5/native;->IO()La5/native;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lac/ppo$lO;->aew:Z

    .line 7
    .line 8
    iget-boolean v2, p1, Lac/ppo$lO;->aew:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lac/ppo$lO;->lop:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p1, Lac/ppo$lO;->lop:I

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
    iget v1, p0, Lac/ppo$lO;->tyu:I

    .line 39
    .line 40
    iget v2, p1, Lac/ppo$lO;->tyu:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, La5/native;->l(II)La5/native;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v1, p0, Lac/ppo$lO;->yu0:I

    .line 47
    .line 48
    iget v2, p1, Lac/ppo$lO;->yu0:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, La5/native;->l(II)La5/native;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-boolean v1, p0, Lac/ppo$lO;->jkk:Z

    .line 55
    .line 56
    iget-boolean v2, p1, Lac/ppo$lO;->jkk:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, La5/native;->lO(ZZ)La5/native;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-boolean v1, p0, Lac/ppo$lO;->pop:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-boolean v2, p1, Lac/ppo$lO;->pop:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget v3, p0, Lac/ppo$lO;->tyu:I

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, La5/native;->l1(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La5/native;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget v1, p0, Lac/ppo$lO;->yyy:I

    .line 96
    .line 97
    iget v2, p1, Lac/ppo$lO;->yyy:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, La5/native;->l(II)La5/native;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget v1, p0, Lac/ppo$lO;->yu0:I

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-boolean v1, p0, Lac/ppo$lO;->opn:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lac/ppo$lO;->opn:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, La5/native;->ll(ZZ)La5/native;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, La5/native;->lo()I

    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lac/ppo$lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lac/ppo$lO;->I(Lac/ppo$lO;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lac/ppo$lO;->pos:I

    .line 3
    return v0
.end method

.method public bridge synthetic dramaboxapp(Lac/ppo$ll;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lac/ppo$lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lac/ppo$lO;->l1(Lac/ppo$lO;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l1(Lac/ppo$lO;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
