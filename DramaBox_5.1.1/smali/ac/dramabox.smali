.class public Lac/dramabox;
.super Lac/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/dramabox$dramabox;,
        Lac/dramabox$dramaboxapp;
    }
.end annotation


# instance fields
.field public final IO:J

.field public final OT:J

.field public final RT:I

.field public final aew:F

.field public final jkk:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lac/dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public lks:J

.field public final ll:Lbc/I;

.field public final lo:J

.field public lop:F

.field public opn:LYb/RT;

.field public final pop:LHb/lO;

.field public final pos:F

.field public final ppo:I

.field public tyu:I

.field public yu0:I

.field public yyy:J


# direct methods
.method public constructor <init>(LEb/ysh;[IILbc/I;JJJIIFFLjava/util/List;LHb/lO;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/ysh;",
            "[II",
            "Lbc/I;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lac/dramabox$dramabox;",
            ">;",
            "LHb/lO;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lac/O;-><init>(LEb/ysh;[II)V

    .line 5
    .line 6
    cmp-long v1, p9, p5

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "AdaptiveTrackSelection"

    .line 11
    .line 12
    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    move-object v3, p4

    .line 17
    move-wide v1, p5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p4

    .line 20
    .line 21
    move-wide/from16 v1, p9

    .line 22
    .line 23
    :goto_0
    iput-object v3, v0, Lac/dramabox;->ll:Lbc/I;

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    mul-long v5, p5, v3

    .line 28
    .line 29
    iput-wide v5, v0, Lac/dramabox;->lo:J

    .line 30
    .line 31
    mul-long v5, p7, v3

    .line 32
    .line 33
    iput-wide v5, v0, Lac/dramabox;->IO:J

    .line 34
    mul-long/2addr v1, v3

    .line 35
    .line 36
    iput-wide v1, v0, Lac/dramabox;->OT:J

    .line 37
    .line 38
    move/from16 v1, p11

    .line 39
    .line 40
    iput v1, v0, Lac/dramabox;->RT:I

    .line 41
    .line 42
    move/from16 v1, p12

    .line 43
    .line 44
    iput v1, v0, Lac/dramabox;->ppo:I

    .line 45
    .line 46
    move/from16 v1, p13

    .line 47
    .line 48
    iput v1, v0, Lac/dramabox;->pos:F

    .line 49
    .line 50
    move/from16 v1, p14

    .line 51
    .line 52
    iput v1, v0, Lac/dramabox;->aew:F

    .line 53
    .line 54
    .line 55
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, v0, Lac/dramabox;->jkk:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    move-object/from16 v1, p16

    .line 61
    .line 62
    iput-object v1, v0, Lac/dramabox;->pop:LHb/lO;

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v1, v0, Lac/dramabox;->lop:F

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    iput v1, v0, Lac/dramabox;->yu0:I

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    iput-wide v1, v0, Lac/dramabox;->yyy:J

    .line 77
    .line 78
    .line 79
    const-wide/32 v1, -0x7fffffff

    .line 80
    .line 81
    iput-wide v1, v0, Lac/dramabox;->lks:J

    .line 82
    return-void
.end method

.method public static synthetic IO([Lac/pop$dramabox;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lac/dramabox;->pos([Lac/pop$dramabox;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OT(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ImmutableList$dramabox<",
            "Lac/dramabox$dramabox;",
            ">;>;[J)V"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v0, v4

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/google/common/collect/ImmutableList$dramabox;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v4, Lac/dramabox$dramabox;

    .line 31
    .line 32
    aget-wide v5, p1, v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v5, v6}, Lac/dramabox$dramabox;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 39
    .line 40
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static pos([Lac/pop$dramabox;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lac/pop$dramabox;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lac/dramabox$dramabox;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lac/pop$dramabox;->dramaboxapp:[I

    .line 20
    array-length v3, v3

    .line 21
    .line 22
    if-le v3, v6, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v6, Lac/dramabox$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v4, v5, v4, v5}, Lac/dramabox$dramabox;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Lac/dramabox;->tyu([Lac/pop$dramabox;)[[J

    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    .line 52
    new-array v3, v3, [I

    .line 53
    array-length v7, v2

    .line 54
    .line 55
    new-array v7, v7, [J

    .line 56
    move v8, v1

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    .line 59
    if-ge v8, v9, :cond_3

    .line 60
    .line 61
    aget-object v9, v2, v8

    .line 62
    array-length v10, v9

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    aget-wide v10, v9, v1

    .line 69
    .line 70
    :goto_3
    aput-wide v10, v7, v8

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0, v7}, Lac/dramabox;->OT(Ljava/util/List;[J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lac/dramabox;->yu0([[J)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v8

    .line 86
    .line 87
    if-ge v5, v8, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v8

    .line 98
    .line 99
    aget v9, v3, v8

    .line 100
    add-int/2addr v9, v6

    .line 101
    .line 102
    aput v9, v3, v8

    .line 103
    .line 104
    aget-object v10, v2, v8

    .line 105
    .line 106
    aget-wide v9, v10, v9

    .line 107
    .line 108
    aput-wide v9, v7, v8

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7}, Lac/dramabox;->OT(Ljava/util/List;[J)V

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    .line 118
    if-ge v2, v3, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    aget-wide v3, v7, v2

    .line 127
    .line 128
    const-wide/16 v5, 0x2

    .line 129
    mul-long/2addr v3, v5

    .line 130
    .line 131
    aput-wide v3, v7, v2

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {v0, v7}, Lac/dramabox;->OT(Ljava/util/List;[J)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    move-result v2

    .line 146
    .line 147
    if-ge v1, v2, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcom/google/common/collect/ImmutableList$dramabox;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_7

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_6

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static tyu([Lac/pop$dramabox;)[[J
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [[J

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-array v3, v1, [J

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, v3, Lac/pop$dramabox;->dramaboxapp:[I

    .line 20
    array-length v4, v4

    .line 21
    .line 22
    new-array v4, v4, [J

    .line 23
    .line 24
    aput-object v4, v0, v2

    .line 25
    move v4, v1

    .line 26
    .line 27
    :goto_1
    iget-object v5, v3, Lac/pop$dramabox;->dramaboxapp:[I

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    if-ge v4, v6, :cond_2

    .line 31
    .line 32
    iget-object v6, v3, Lac/pop$dramabox;->dramabox:LEb/ysh;

    .line 33
    .line 34
    aget v5, v5, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v5, v5, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 41
    int-to-long v5, v5

    .line 42
    .line 43
    aget-object v7, v0, v2

    .line 44
    .line 45
    const-wide/16 v8, -0x1

    .line 46
    .line 47
    cmp-long v8, v5, v8

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    :cond_1
    aput-wide v5, v7, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    aget-object v3, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method

.method public static yu0([[J)Lcom/google/common/collect/ImmutableList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->I()Lcom/google/common/collect/MultimapBuilder$I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$I;->dramabox()Lcom/google/common/collect/MultimapBuilder$l;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$l;->l1()La5/f;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    .line 17
    if-ge v2, v3, :cond_5

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-gt v4, v5, :cond_0

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    array-length v3, v3

    .line 26
    .line 27
    new-array v4, v3, [D

    .line 28
    move v5, v1

    .line 29
    .line 30
    :goto_1
    aget-object v6, p0, v2

    .line 31
    array-length v7, v6

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    if-ge v5, v7, :cond_2

    .line 36
    .line 37
    aget-wide v10, v6, v5

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v6, v10, v6

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    long-to-double v6, v10

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    :goto_2
    aput-wide v8, v4, v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    aget-wide v5, v4, v3

    .line 59
    .line 60
    aget-wide v10, v4, v1

    .line 61
    sub-double/2addr v5, v10

    .line 62
    move v7, v1

    .line 63
    .line 64
    :goto_3
    if-ge v7, v3, :cond_4

    .line 65
    .line 66
    aget-wide v10, v4, v7

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    aget-wide v12, v4, v7

    .line 71
    add-double/2addr v10, v12

    .line 72
    .line 73
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 74
    mul-double/2addr v10, v12

    .line 75
    .line 76
    cmpl-double v12, v5, v8

    .line 77
    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_3
    aget-wide v12, v4, v1

    .line 84
    sub-double/2addr v10, v12

    .line 85
    div-double/2addr v10, v5

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v10, v11}, La5/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v0}, La5/g;->values()Ljava/util/Collection;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public RT(Lio/bidmachine/media3/common/dramabox;IJ)Z
    .locals 0

    .line 1
    int-to-long p1, p2

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    if-gtz p1, :cond_0

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

.method public final aew(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lac/dramabox;->yyy(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-object v0, p0, Lac/dramabox;->jkk:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lac/dramabox;->jkk:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lac/dramabox;->jkk:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lac/dramabox$dramabox;

    .line 33
    .line 34
    iget-wide v2, v2, Lac/dramabox$dramabox;->dramabox:J

    .line 35
    .line 36
    cmp-long v2, v2, p1

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lac/dramabox;->jkk:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    add-int/lit8 v2, v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lac/dramabox$dramabox;

    .line 52
    .line 53
    iget-object v2, p0, Lac/dramabox;->jkk:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lac/dramabox$dramabox;

    .line 60
    .line 61
    iget-wide v2, v0, Lac/dramabox$dramabox;->dramabox:J

    .line 62
    sub-long/2addr p1, v2

    .line 63
    long-to-float p1, p1

    .line 64
    .line 65
    iget-wide v4, v1, Lac/dramabox$dramabox;->dramabox:J

    .line 66
    sub-long/2addr v4, v2

    .line 67
    long-to-float p2, v4

    .line 68
    div-float/2addr p1, p2

    .line 69
    .line 70
    iget-wide v2, v0, Lac/dramabox$dramabox;->dramaboxapp:J

    .line 71
    .line 72
    iget-wide v0, v1, Lac/dramabox$dramabox;->dramaboxapp:J

    .line 73
    sub-long/2addr v0, v2

    .line 74
    long-to-float p2, v0

    .line 75
    mul-float/2addr p1, p2

    .line 76
    float-to-long p1, p1

    .line 77
    add-long/2addr v2, p1

    .line 78
    return-wide v2
.end method

.method public disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lac/dramabox;->opn:LYb/RT;

    .line 4
    return-void
.end method

.method public enable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lac/dramabox;->yyy:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lac/dramabox;->opn:LYb/RT;

    .line 11
    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lac/dramabox;->pop:LHb/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LHb/lO;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p3}, Lac/dramabox;->lks(JLjava/util/List;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iput-wide v0, p0, Lac/dramabox;->yyy:J

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p3}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, LYb/RT;

    .line 34
    .line 35
    :goto_0
    iput-object v2, p0, Lac/dramabox;->opn:LYb/RT;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    return v3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, LYb/RT;

    .line 56
    .line 57
    iget-wide v4, v4, LYb/I;->l1:J

    .line 58
    sub-long/2addr v4, p1

    .line 59
    .line 60
    iget v6, p0, Lac/dramabox;->lop:F

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v6}, LHb/Jui;->case(JF)J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lac/dramabox;->pop()J

    .line 68
    move-result-wide v6

    .line 69
    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    return v2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, p3}, Lac/dramabox;->jkk(Ljava/util/List;)J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v4, v5}, Lac/dramabox;->ppo(JJ)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lac/O;->getFormat(I)Lio/bidmachine/media3/common/dramabox;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    :goto_1
    if-ge v3, v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, LYb/RT;

    .line 94
    .line 95
    iget-object v4, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 96
    .line 97
    iget-wide v8, v1, LYb/I;->l1:J

    .line 98
    sub-long/2addr v8, p1

    .line 99
    .line 100
    iget v1, p0, Lac/dramabox;->lop:F

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9, v1}, LHb/Jui;->case(JF)J

    .line 104
    move-result-wide v8

    .line 105
    .line 106
    cmp-long v1, v8, v6

    .line 107
    .line 108
    if-ltz v1, :cond_4

    .line 109
    .line 110
    iget v1, v4, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 111
    .line 112
    iget v5, v0, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 113
    .line 114
    if-ge v1, v5, :cond_4

    .line 115
    .line 116
    iget v1, v4, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 117
    const/4 v5, -0x1

    .line 118
    .line 119
    if-eq v1, v5, :cond_4

    .line 120
    .line 121
    iget v8, p0, Lac/dramabox;->ppo:I

    .line 122
    .line 123
    if-gt v1, v8, :cond_4

    .line 124
    .line 125
    iget v4, v4, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 126
    .line 127
    if-eq v4, v5, :cond_4

    .line 128
    .line 129
    iget v5, p0, Lac/dramabox;->RT:I

    .line 130
    .line 131
    if-gt v4, v5, :cond_4

    .line 132
    .line 133
    iget v4, v0, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 134
    .line 135
    if-ge v1, v4, :cond_4

    .line 136
    return v3

    .line 137
    .line 138
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    return v2
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lac/dramabox;->tyu:I

    .line 3
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lac/dramabox;->yu0:I

    .line 3
    return v0
.end method

.method public io(JJJLjava/util/List;[LYb/ppo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;[",
            "LYb/ppo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lac/dramabox;->pop:LHb/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LHb/lO;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p8, p7}, Lac/dramabox;->lop([LYb/ppo;Ljava/util/List;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget p8, p0, Lac/dramabox;->yu0:I

    .line 13
    .line 14
    if-nez p8, :cond_0

    .line 15
    const/4 p3, 0x1

    .line 16
    .line 17
    iput p3, p0, Lac/dramabox;->yu0:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, Lac/dramabox;->ppo(JJ)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lac/dramabox;->tyu:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget v2, p0, Lac/dramabox;->tyu:I

    .line 27
    .line 28
    .line 29
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p7}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, LYb/RT;

    .line 42
    .line 43
    iget-object v3, v3, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lac/O;->I(Lio/bidmachine/media3/common/dramabox;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    :goto_0
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p7}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    move-result-object p7

    .line 54
    .line 55
    check-cast p7, LYb/RT;

    .line 56
    .line 57
    iget p8, p7, LYb/I;->I:I

    .line 58
    move v2, v3

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lac/dramabox;->ppo(JJ)I

    .line 62
    move-result p7

    .line 63
    .line 64
    if-eq p7, v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p1, p2}, Lac/O;->l(IJ)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lac/O;->getFormat(I)Lio/bidmachine/media3/common/dramabox;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p7}, Lac/O;->getFormat(I)Lio/bidmachine/media3/common/dramabox;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p5, p6, v0, v1}, Lac/dramabox;->opn(JJ)J

    .line 82
    move-result-wide p5

    .line 83
    .line 84
    iget p2, p2, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 85
    .line 86
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 87
    .line 88
    if-le p2, p1, :cond_3

    .line 89
    .line 90
    cmp-long p5, p3, p5

    .line 91
    .line 92
    if-gez p5, :cond_3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    if-ge p2, p1, :cond_4

    .line 96
    .line 97
    iget-wide p1, p0, Lac/dramabox;->IO:J

    .line 98
    .line 99
    cmp-long p1, p3, p1

    .line 100
    .line 101
    if-ltz p1, :cond_4

    .line 102
    :goto_1
    move p7, v2

    .line 103
    .line 104
    :cond_4
    if-ne p7, v2, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p8, 0x3

    .line 107
    .line 108
    :goto_2
    iput p8, p0, Lac/dramabox;->yu0:I

    .line 109
    .line 110
    iput p7, p0, Lac/dramabox;->tyu:I

    .line 111
    return-void
.end method

.method public final jkk(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-wide v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, LYb/RT;

    .line 19
    .line 20
    iget-wide v3, p1, LYb/I;->l1:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v5, p1, LYb/I;->lO:J

    .line 27
    .line 28
    cmp-long p1, v5, v1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sub-long v1, v5, v3

    .line 33
    :cond_1
    return-wide v1
.end method

.method public lks(JLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lac/dramabox;->yyy:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    sub-long/2addr p1, v0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, LYb/RT;

    .line 31
    .line 32
    iget-object p2, p0, Lac/dramabox;->opn:LYb/RT;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method

.method public final lop([LYb/ppo;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LYb/ppo;",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lac/dramabox;->tyu:I

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LYb/ppo;->next()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lac/dramabox;->tyu:I

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LYb/ppo;->dramabox()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LYb/ppo;->dramaboxapp()J

    .line 25
    move-result-wide p1

    .line 26
    sub-long/2addr v0, p1

    .line 27
    return-wide v0

    .line 28
    :cond_0
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, LYb/ppo;->next()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LYb/ppo;->dramabox()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LYb/ppo;->dramaboxapp()J

    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr p1, v0

    .line 49
    return-wide p1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lac/dramabox;->jkk(Ljava/util/List;)J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lac/dramabox;->lop:F

    .line 3
    return-void
.end method

.method public final opn(JJ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lac/dramabox;->lo:J

    .line 12
    return-wide p1

    .line 13
    .line 14
    :cond_0
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    sub-long/2addr p1, p3

    .line 18
    :cond_1
    long-to-float p1, p1

    .line 19
    .line 20
    iget p2, p0, Lac/dramabox;->aew:F

    .line 21
    mul-float/2addr p1, p2

    .line 22
    float-to-long p1, p1

    .line 23
    .line 24
    iget-wide p3, p0, Lac/dramabox;->lo:J

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public pop()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lac/dramabox;->OT:J

    .line 3
    return-wide v0
.end method

.method public final ppo(JJ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lac/dramabox;->aew(J)J

    .line 4
    move-result-wide p3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lac/O;->dramaboxapp:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lac/O;->l(IJ)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lac/O;->getFormat(I)Lio/bidmachine/media3/common/dramabox;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, v1, Lio/bidmachine/media3/common/dramabox;->lo:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, p3, p4}, Lac/dramabox;->RT(Lio/bidmachine/media3/common/dramabox;IJ)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    return v0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public final yyy(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lac/dramabox;->ll:Lbc/I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbc/I;->getBitrateEstimate()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lac/dramabox;->lks:J

    .line 9
    long-to-float v0, v0

    .line 10
    .line 11
    iget v1, p0, Lac/dramabox;->pos:F

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-long v0, v0

    .line 14
    .line 15
    iget-object v2, p0, Lac/dramabox;->ll:Lbc/I;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lbc/I;->I()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    cmp-long v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-float p1, p1

    .line 35
    .line 36
    iget p2, p0, Lac/dramabox;->lop:F

    .line 37
    .line 38
    div-float p2, p1, p2

    .line 39
    long-to-float v2, v2

    .line 40
    sub-float/2addr p2, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p2

    .line 46
    long-to-float v0, v0

    .line 47
    mul-float/2addr v0, p2

    .line 48
    div-float/2addr v0, p1

    .line 49
    float-to-long p1, v0

    .line 50
    return-wide p1

    .line 51
    :cond_1
    :goto_0
    long-to-float p1, v0

    .line 52
    .line 53
    iget p2, p0, Lac/dramabox;->lop:F

    .line 54
    div-float/2addr p1, p2

    .line 55
    float-to-long p1, p1

    .line 56
    return-wide p1
.end method
