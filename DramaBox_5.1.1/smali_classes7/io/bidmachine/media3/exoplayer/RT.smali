.class public final Lio/bidmachine/media3/exoplayer/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Lio/bidmachine/media3/exoplayer/OT$dramabox;

.field public IO:Lio/bidmachine/media3/exoplayer/OT;

.field public final O:LMb/dramabox;

.field public OT:Lio/bidmachine/media3/exoplayer/OT;

.field public RT:Lio/bidmachine/media3/exoplayer/OT;

.field public aew:Ljava/lang/Object;

.field public final dramabox:LEb/yiu$dramaboxapp;

.field public final dramaboxapp:LEb/yiu$O;

.field public io:J

.field public jkk:J

.field public final l:LHb/ppo;

.field public l1:I

.field public lO:Z

.field public ll:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

.field public lo:Lio/bidmachine/media3/exoplayer/OT;

.field public pop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/OT;",
            ">;"
        }
    .end annotation
.end field

.field public pos:I

.field public ppo:Lio/bidmachine/media3/exoplayer/OT;


# direct methods
.method public constructor <init>(LMb/dramabox;LHb/ppo;Lio/bidmachine/media3/exoplayer/OT$dramabox;Lio/bidmachine/media3/exoplayer/ExoPlayer$O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->O:LMb/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/RT;->l:LHb/ppo;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/RT;->I:Lio/bidmachine/media3/exoplayer/OT$dramabox;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/RT;->ll:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    .line 12
    .line 13
    new-instance p1, LEb/yiu$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, LEb/yiu$dramaboxapp;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 19
    .line 20
    new-instance p1, LEb/yiu$O;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, LEb/yiu$O;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static I(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O0l(LEb/yiu$dramaboxapp;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/yiu$dramaboxapp;->O()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LEb/yiu$dramaboxapp;->jkk(I)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LEb/yiu$dramaboxapp;->pos()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, LEb/yiu$dramaboxapp;->pop(I)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, LEb/yiu$dramaboxapp;->I(J)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    iget-wide v5, p0, LEb/yiu$dramaboxapp;->l:J

    .line 39
    .line 40
    cmp-long v5, v5, v3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    return v2

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, LEb/yiu$dramaboxapp;->jkk(I)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_0
    sub-int/2addr v0, v5

    .line 56
    move v5, v1

    .line 57
    .line 58
    :goto_1
    if-gt v5, v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, LEb/yiu$dramaboxapp;->ll(I)J

    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v3, v6

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    iget-wide v5, p0, LEb/yiu$dramaboxapp;->l:J

    .line 69
    .line 70
    cmp-long p0, v5, v3

    .line 71
    .line 72
    if-gtz p0, :cond_5

    .line 73
    move v1, v2

    .line 74
    :cond_5
    :goto_2
    return v1
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/RT;Lcom/google/common/collect/ImmutableList$dramabox;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/RT;->Jkl(Lcom/google/common/collect/ImmutableList$dramabox;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    return-void
.end method

.method public static skn(LEb/yiu;Ljava/lang/Object;JJLEb/yiu$O;LEb/yiu$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p7}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 4
    .line 5
    iget v0, p7, LEb/yiu$dramaboxapp;->O:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p6}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p7}, Lio/bidmachine/media3/exoplayer/RT;->O0l(LEb/yiu$dramaboxapp;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p6, LEb/yiu$O;->pos:I

    .line 22
    .line 23
    if-gt v0, p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p7, p1}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 28
    .line 29
    iget-object p1, p7, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v2, p7}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p7, p2, p3}, LEb/yiu$dramaboxapp;->I(J)I

    .line 43
    move-result v3

    .line 44
    const/4 p0, -0x1

    .line 45
    .line 46
    if-ne v3, p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p2, p3}, LEb/yiu$dramaboxapp;->l(J)I

    .line 50
    move-result p0

    .line 51
    .line 52
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2, p4, p5, p0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;-><init>(Ljava/lang/Object;JI)V

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p7, v3}, LEb/yiu$dramaboxapp;->IO(I)I

    .line 60
    move-result v4

    .line 61
    .line 62
    new-instance p0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 63
    move-object v1, p0

    .line 64
    move-wide v5, p4

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;-><init>(Ljava/lang/Object;IIJ)V

    .line 68
    return-object p0
.end method


# virtual methods
.method public final IO(LEb/yiu;Lio/bidmachine/media3/exoplayer/OT;J)LLb/package;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    iget-object v15, v14, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 9
    .line 10
    iget-object v0, v15, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, v7, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 19
    .line 20
    iget-object v3, v7, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 21
    .line 22
    iget v4, v7, Lio/bidmachine/media3/exoplayer/RT;->l1:I

    .line 23
    .line 24
    iget-boolean v5, v7, Lio/bidmachine/media3/exoplayer/RT;->lO:Z

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, LEb/yiu;->l(ILEb/yiu$dramaboxapp;LEb/yiu$O;IZ)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_0
    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0, v1, v3}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v11, v1, LEb/yiu$dramaboxapp;->O:I

    .line 45
    .line 46
    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 47
    .line 48
    iget-object v1, v1, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v3, v15, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 55
    .line 56
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 57
    .line 58
    iget-object v5, v7, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v11, v5}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iget v5, v5, LEb/yiu$O;->ppo:I

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    if-ne v5, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 76
    .line 77
    iget-object v10, v7, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    move-wide/from16 v3, p3

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    move-object v9, v0

    .line 92
    move-object v0, v15

    .line 93
    move-wide v14, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v8 .. v15}, LEb/yiu;->IO(LEb/yiu$O;LEb/yiu$dramaboxapp;IJJ)Landroid/util/Pair;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    return-object v2

    .line 101
    .line 102
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v8

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/OT;->dramaboxapp:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 127
    .line 128
    iget-object v1, v1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 129
    .line 130
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 131
    :cond_2
    :goto_0
    move-wide v12, v3

    .line 132
    .line 133
    move-wide/from16 v3, v16

    .line 134
    .line 135
    move-wide/from16 v18, v8

    .line 136
    move-object v9, v2

    .line 137
    .line 138
    move-wide/from16 v1, v18

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v7, v2}, Lio/bidmachine/media3/exoplayer/RT;->syu(Ljava/lang/Object;)J

    .line 143
    move-result-wide v3

    .line 144
    .line 145
    const-wide/16 v10, -0x1

    .line 146
    .line 147
    cmp-long v1, v3, v10

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    iget-wide v3, v7, Lio/bidmachine/media3/exoplayer/RT;->io:J

    .line 152
    .line 153
    const-wide/16 v10, 0x1

    .line 154
    add-long/2addr v10, v3

    .line 155
    .line 156
    iput-wide v10, v7, Lio/bidmachine/media3/exoplayer/RT;->io:J

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move-object v0, v15

    .line 159
    move-wide v12, v3

    .line 160
    move-wide v3, v8

    .line 161
    move-object v9, v1

    .line 162
    move-wide v1, v3

    .line 163
    .line 164
    :goto_1
    iget-object v14, v7, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 165
    .line 166
    iget-object v15, v7, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 167
    .line 168
    move-object/from16 v8, p1

    .line 169
    move-wide v10, v1

    .line 170
    .line 171
    .line 172
    invoke-static/range {v8 .. v15}, Lio/bidmachine/media3/exoplayer/RT;->skn(LEb/yiu;Ljava/lang/Object;JJLEb/yiu$O;LEb/yiu$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    cmp-long v8, v3, v16

    .line 176
    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    iget-wide v8, v0, LLb/package;->O:J

    .line 180
    .line 181
    cmp-long v8, v8, v16

    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    iget-object v8, v0, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 186
    .line 187
    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8, v6}, Lio/bidmachine/media3/exoplayer/RT;->yhj(Ljava/lang/Object;LEb/yiu;)Z

    .line 191
    move-result v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 195
    move-result v9

    .line 196
    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    if-eqz v8, :cond_6

    .line 200
    .line 201
    iget-wide v3, v0, LLb/package;->O:J

    .line 202
    :cond_5
    move-wide v8, v1

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_6
    if-eqz v8, :cond_5

    .line 206
    .line 207
    iget-wide v0, v0, LLb/package;->O:J

    .line 208
    move-wide v8, v0

    .line 209
    .line 210
    :goto_2
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    move-object v2, v5

    .line 214
    move-wide v5, v8

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/RT;->pos(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJ)LLb/package;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final JKi(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/RT;->yiu(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, LEb/yiu$dramaboxapp;->O:I

    .line 19
    .line 20
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, LEb/yiu$O;->pos:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method public JOp(Lio/bidmachine/media3/exoplayer/source/IO;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final Jbn()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 11
    .line 12
    iget-object v2, v2, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 29
    .line 30
    iget-object v1, v1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->l:LHb/ppo;

    .line 33
    .line 34
    new-instance v3, LLb/private;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1}, LLb/private;-><init>(Lio/bidmachine/media3/exoplayer/RT;Lcom/google/common/collect/ImmutableList$dramabox;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public Jhg()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->ppo:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->tyu()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->ppo:Lio/bidmachine/media3/exoplayer/OT;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lio/bidmachine/media3/exoplayer/OT;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->tyu()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->ppo:Lio/bidmachine/media3/exoplayer/OT;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic Jkl(Lcom/google/common/collect/ImmutableList$dramabox;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->O:LMb/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LMb/dramabox;->slo(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 10
    return-void
.end method

.method public Jqq(Lio/bidmachine/media3/exoplayer/source/IO;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->ppo:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final Jui(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/OT;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lio/bidmachine/media3/exoplayer/OT;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->lks()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->ppo:Lio/bidmachine/media3/exoplayer/OT;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/RT;->Jhg()V

    .line 32
    return-void
.end method

.method public Jvf(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/OT;->opn(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public LLL(LEb/yiu;Z)I
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/RT;->lO:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/RT;->swq(LEb/yiu;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O()Lio/bidmachine/media3/exoplayer/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/OT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/RT;->Jbn()V

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lio/bidmachine/media3/exoplayer/OT;

    .line 26
    return-object v0
.end method

.method public final OT(LEb/yiu;Lio/bidmachine/media3/exoplayer/OT;J)LLb/package;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/OT;->RT()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, v0, LLb/package;->I:J

    .line 9
    add-long/2addr v1, v3

    .line 10
    sub-long/2addr v1, p3

    .line 11
    .line 12
    iget-boolean p3, v0, LLb/package;->lO:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/RT;->IO(LEb/yiu;Lio/bidmachine/media3/exoplayer/OT;J)LLb/package;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lio/bidmachine/media3/exoplayer/RT;->RT(LEb/yiu;Lio/bidmachine/media3/exoplayer/OT;J)LLb/package;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public Ok1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/RT;->Jui(Ljava/util/List;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final RT(LEb/yiu;Lio/bidmachine/media3/exoplayer/OT;J)LLb/package;
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 8
    .line 9
    iget-object v11, v9, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 10
    .line 11
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v1, v2}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 17
    .line 18
    iget-boolean v12, v9, LLb/package;->l1:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v3, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 28
    .line 29
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LEb/yiu$dramaboxapp;->dramabox(I)I

    .line 33
    move-result v0

    .line 34
    const/4 v13, 0x0

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    return-object v13

    .line 38
    .line 39
    :cond_0
    iget-object v1, v10, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 40
    .line 41
    iget v2, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, LEb/yiu$dramaboxapp;->OT(II)I

    .line 45
    move-result v4

    .line 46
    .line 47
    if-ge v4, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v5, v9, LLb/package;->O:J

    .line 52
    .line 53
    iget-wide v13, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 54
    move-object v0, p0

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    move-wide v7, v13

    .line 58
    move v9, v12

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/RT;->aew(LEb/yiu;Ljava/lang/Object;IIJJZ)LLb/package;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_1
    iget-wide v0, v9, LLb/package;->O:J

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    cmp-long v2, v0, v2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v1, v10, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 77
    .line 78
    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 79
    .line 80
    iget v3, v2, LEb/yiu$dramaboxapp;->O:I

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    move-wide/from16 v6, p3

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v7}, LEb/yiu;->IO(LEb/yiu$O;LEb/yiu$dramaboxapp;IJJ)Landroid/util/Pair;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    return-object v13

    .line 103
    .line 104
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    :cond_3
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 113
    .line 114
    iget v3, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v8, v2, v3}, Lio/bidmachine/media3/exoplayer/RT;->lop(LEb/yiu;Ljava/lang/Object;I)J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    iget-object v4, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 124
    move-result-wide v5

    .line 125
    .line 126
    iget-wide v13, v9, LLb/package;->O:J

    .line 127
    .line 128
    iget-wide v2, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 129
    move-object v0, p0

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    move-wide v7, v2

    .line 133
    move-object v2, v4

    .line 134
    move-wide v3, v5

    .line 135
    move-wide v5, v13

    .line 136
    move v9, v12

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/RT;->jkk(LEb/yiu;Ljava/lang/Object;JJJZ)LLb/package;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    .line 143
    :cond_4
    move-wide/from16 v6, p3

    .line 144
    .line 145
    iget v1, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_5

    .line 148
    .line 149
    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, LEb/yiu$dramaboxapp;->jkk(I)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p4}, Lio/bidmachine/media3/exoplayer/RT;->IO(LEb/yiu;Lio/bidmachine/media3/exoplayer/OT;J)LLb/package;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    .line 162
    :cond_5
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 163
    .line 164
    iget v1, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, LEb/yiu$dramaboxapp;->IO(I)I

    .line 168
    move-result v4

    .line 169
    .line 170
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 171
    .line 172
    iget v1, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, LEb/yiu$dramaboxapp;->pop(I)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 181
    .line 182
    iget v1, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v4}, LEb/yiu$dramaboxapp;->lO(II)I

    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x3

    .line 188
    .line 189
    if-ne v0, v1, :cond_6

    .line 190
    const/4 v0, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    const/4 v0, 0x0

    .line 193
    .line 194
    :goto_0
    iget-object v1, v10, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 195
    .line 196
    iget v2, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, LEb/yiu$dramaboxapp;->dramabox(I)I

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eq v4, v1, :cond_8

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_7
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 208
    .line 209
    iget v3, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 210
    .line 211
    iget-wide v5, v9, LLb/package;->I:J

    .line 212
    .line 213
    iget-wide v13, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 214
    move-object v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    move-wide v7, v13

    .line 218
    move v9, v12

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/RT;->aew(LEb/yiu;Ljava/lang/Object;IIJJZ)LLb/package;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    .line 225
    :cond_8
    :goto_1
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 226
    .line 227
    iget v1, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v8, v0, v1}, Lio/bidmachine/media3/exoplayer/RT;->lop(LEb/yiu;Ljava/lang/Object;I)J

    .line 231
    move-result-wide v3

    .line 232
    .line 233
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 234
    .line 235
    iget-wide v5, v9, LLb/package;->I:J

    .line 236
    .line 237
    iget-wide v11, v11, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 238
    const/4 v9, 0x0

    .line 239
    move-object v0, p0

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    move-wide v7, v11

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/RT;->jkk(LEb/yiu;Ljava/lang/Object;JJJZ)LLb/package;

    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method

.method public Sop(LEb/yiu;Lio/bidmachine/media3/exoplayer/ExoPlayer$O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/RT;->ll:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/RT;->ygh(LEb/yiu;)V

    .line 6
    return-void
.end method

.method public final aew(LEb/yiu;Ljava/lang/Object;IIJJZ)LLb/package;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v7, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 5
    move-object v1, v7

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v5, p7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    .line 18
    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, v7, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 29
    .line 30
    iget v3, v7, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, LEb/yiu$dramaboxapp;->dramaboxapp(II)J

    .line 34
    move-result-wide v9

    .line 35
    .line 36
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 37
    .line 38
    move/from16 v2, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LEb/yiu$dramaboxapp;->IO(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LEb/yiu$dramaboxapp;->l1()J

    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 57
    .line 58
    iget v6, v7, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, LEb/yiu$dramaboxapp;->pop(I)Z

    .line 62
    move-result v12

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v1, v9, v13

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    cmp-long v1, v4, v9

    .line 74
    .line 75
    if-ltz v1, :cond_1

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    sub-long v4, v9, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v3, v4

    .line 87
    .line 88
    :goto_1
    new-instance v16, LLb/package;

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    const/4 v13, 0x0

    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    move-object v2, v7

    .line 100
    .line 101
    move-wide/from16 v5, p5

    .line 102
    .line 103
    move-wide/from16 v7, v17

    .line 104
    .line 105
    move/from16 v11, p9

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v1 .. v15}, LLb/package;-><init>(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJJZZZZZ)V

    .line 109
    return-object v16
.end method

.method public djd(LEb/yiu;LLb/package;)LLb/package;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v2, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/RT;->yiu(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z

    .line 12
    move-result v13

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lio/bidmachine/media3/exoplayer/RT;->JKi(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z

    .line 16
    move-result v14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v13}, Lio/bidmachine/media3/exoplayer/RT;->ysh(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Z)Z

    .line 20
    move-result v15

    .line 21
    .line 22
    iget-object v4, v2, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 23
    .line 24
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    const/4 v6, -0x1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 44
    .line 45
    if-ne v1, v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1}, LEb/yiu$dramaboxapp;->io(I)J

    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 63
    .line 64
    iget v4, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 65
    .line 66
    iget v5, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, LEb/yiu$dramaboxapp;->dramaboxapp(II)J

    .line 70
    move-result-wide v4

    .line 71
    :goto_2
    move-wide v9, v4

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_2
    cmp-long v1, v7, v4

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-wide/high16 v4, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v1, v7, v4

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_4
    :goto_3
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LEb/yiu$dramaboxapp;->lo()J

    .line 91
    move-result-wide v4

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 101
    .line 102
    iget v4, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, LEb/yiu$dramaboxapp;->pop(I)Z

    .line 106
    move-result v1

    .line 107
    :goto_5
    move v12, v1

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_5
    iget v1, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 111
    .line 112
    if-eq v1, v6, :cond_6

    .line 113
    .line 114
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, LEb/yiu$dramaboxapp;->pop(I)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :goto_6
    new-instance v16, LLb/package;

    .line 127
    .line 128
    iget-wide v4, v2, LLb/package;->dramaboxapp:J

    .line 129
    .line 130
    move/from16 v17, v14

    .line 131
    .line 132
    move/from16 v18, v15

    .line 133
    .line 134
    iget-wide v14, v2, LLb/package;->O:J

    .line 135
    .line 136
    iget-boolean v11, v2, LLb/package;->io:Z

    .line 137
    .line 138
    move-object/from16 v1, v16

    .line 139
    move-object v2, v3

    .line 140
    move-wide v3, v4

    .line 141
    move-wide v5, v14

    .line 142
    .line 143
    move/from16 v14, v17

    .line 144
    .line 145
    move/from16 v15, v18

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v1 .. v15}, LLb/package;-><init>(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJJZZZZZ)V

    .line 149
    return-object v16
.end method

.method public dramaboxapp()Lio/bidmachine/media3/exoplayer/OT;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->lks()V

    .line 34
    .line 35
    iget v0, p0, Lio/bidmachine/media3/exoplayer/RT;->pos:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lio/bidmachine/media3/exoplayer/RT;->pos:I

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 46
    .line 47
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->dramaboxapp:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->aew:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 52
    .line 53
    iget-object v0, v0, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 54
    .line 55
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 56
    .line 57
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/RT;->jkk:J

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/RT;->Jbn()V

    .line 69
    .line 70
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 71
    return-object v0
.end method

.method public final io(LLb/package;LLb/package;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, LLb/package;->dramaboxapp:J

    .line 3
    .line 4
    iget-wide v2, p2, LLb/package;->dramaboxapp:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 11
    .line 12
    iget-object p2, p2, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final jkk(LEb/yiu;Ljava/lang/Object;JJJZ)LLb/package;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v5}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 14
    .line 15
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, LEb/yiu$dramaboxapp;->l(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, -0x1

    .line 23
    .line 24
    if-eq v5, v8, :cond_0

    .line 25
    .line 26
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v5}, LEb/yiu$dramaboxapp;->jkk(I)Z

    .line 30
    move-result v9

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    move v9, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v6

    .line 36
    .line 37
    :goto_0
    if-ne v5, v8, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, LEb/yiu$dramaboxapp;->O()I

    .line 43
    move-result v10

    .line 44
    .line 45
    if-lez v10, :cond_2

    .line 46
    .line 47
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, LEb/yiu$dramaboxapp;->pos()I

    .line 51
    move-result v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v11}, LEb/yiu$dramaboxapp;->pop(I)Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    move v10, v7

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v5}, LEb/yiu$dramaboxapp;->pop(I)Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v5}, LEb/yiu$dramaboxapp;->io(I)J

    .line 73
    move-result-wide v10

    .line 74
    .line 75
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 76
    .line 77
    iget-wide v13, v12, LEb/yiu$dramaboxapp;->l:J

    .line 78
    .line 79
    cmp-long v10, v10, v13

    .line 80
    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v5}, LEb/yiu$dramaboxapp;->aew(I)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    move v10, v7

    .line 89
    move v5, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v10, v6

    .line 92
    .line 93
    :goto_1
    new-instance v12, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 94
    .line 95
    move-wide/from16 v13, p7

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v2, v13, v14, v5}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;-><init>(Ljava/lang/Object;JI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/exoplayer/RT;->yiu(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v12}, Lio/bidmachine/media3/exoplayer/RT;->JKi(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z

    .line 106
    move-result v24

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v12, v2}, Lio/bidmachine/media3/exoplayer/RT;->ysh(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Z)Z

    .line 110
    move-result v25

    .line 111
    .line 112
    if-eq v5, v8, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, LEb/yiu$dramaboxapp;->pop(I)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    move/from16 v22, v7

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    move/from16 v22, v6

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    if-eq v5, v8, :cond_4

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, LEb/yiu$dramaboxapp;->io(I)J

    .line 142
    move-result-wide v8

    .line 143
    .line 144
    :goto_3
    move-wide/from16 v17, v8

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_4
    if-eqz v10, :cond_5

    .line 148
    .line 149
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 150
    .line 151
    iget-wide v8, v1, LEb/yiu$dramaboxapp;->l:J

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_5
    move-wide/from16 v17, v13

    .line 155
    .line 156
    :goto_4
    cmp-long v1, v17, v13

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-wide/high16 v8, -0x8000000000000000L

    .line 161
    .line 162
    cmp-long v1, v17, v8

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_6
    move-wide/from16 v19, v17

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_7
    :goto_5
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 171
    .line 172
    iget-wide v8, v1, LEb/yiu$dramaboxapp;->l:J

    .line 173
    .line 174
    move-wide/from16 v19, v8

    .line 175
    .line 176
    :goto_6
    cmp-long v1, v19, v13

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    cmp-long v1, v3, v19

    .line 181
    .line 182
    if-ltz v1, :cond_a

    .line 183
    .line 184
    if-nez v25, :cond_8

    .line 185
    .line 186
    if-nez v10, :cond_9

    .line 187
    :cond_8
    move v6, v7

    .line 188
    :cond_9
    int-to-long v3, v6

    .line 189
    .line 190
    sub-long v3, v19, v3

    .line 191
    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 196
    move-result-wide v3

    .line 197
    :cond_a
    move-wide v13, v3

    .line 198
    .line 199
    new-instance v1, LLb/package;

    .line 200
    move-object v11, v1

    .line 201
    .line 202
    move-wide/from16 v15, p5

    .line 203
    .line 204
    move/from16 v21, p9

    .line 205
    .line 206
    move/from16 v23, v2

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v11 .. v25}, LLb/package;-><init>(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJJZZZZZ)V

    .line 210
    return-object v1
.end method

.method public l()Lio/bidmachine/media3/exoplayer/OT;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/bidmachine/media3/exoplayer/OT;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lio/bidmachine/media3/exoplayer/OT;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/RT;->Jbn()V

    .line 36
    .line 37
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lio/bidmachine/media3/exoplayer/OT;

    .line 44
    return-object v0
.end method

.method public l1()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/RT;->pos:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/media3/exoplayer/OT;

    .line 14
    .line 15
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->dramaboxapp:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->aew:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 20
    .line 21
    iget-object v1, v1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 22
    .line 23
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 24
    .line 25
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/RT;->jkk:J

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->lks()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 39
    .line 40
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 41
    .line 42
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 43
    .line 44
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput v0, p0, Lio/bidmachine/media3/exoplayer/RT;->pos:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/RT;->Jbn()V

    .line 51
    return-void
.end method

.method public lO(LLb/package;)Lio/bidmachine/media3/exoplayer/OT;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->RT()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 17
    .line 18
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 19
    .line 20
    iget-wide v2, v2, LLb/package;->I:J

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    iget-wide v2, p1, LLb/package;->dramaboxapp:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/RT;->slo(LLb/package;)Lio/bidmachine/media3/exoplayer/OT;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->I:Lio/bidmachine/media3/exoplayer/OT$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/OT$dramabox;->dramabox(LLb/package;J)Lio/bidmachine/media3/exoplayer/OT;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iput-object p1, v2, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lio/bidmachine/media3/exoplayer/OT;->ygh(J)V

    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/OT;->yhj(Lio/bidmachine/media3/exoplayer/OT;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 53
    .line 54
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 55
    .line 56
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 57
    :goto_2
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->aew:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 62
    .line 63
    iget p1, p0, Lio/bidmachine/media3/exoplayer/RT;->pos:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lio/bidmachine/media3/exoplayer/RT;->pos:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/RT;->Jbn()V

    .line 71
    return-object v2
.end method

.method public lks()Lio/bidmachine/media3/exoplayer/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    return-object v0
.end method

.method public final ll(LEb/yiu;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/yiu;",
            "Ljava/lang/Object;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget p2, p2, LEb/yiu$dramaboxapp;->O:I

    .line 9
    .line 10
    iget v0, p0, Lio/bidmachine/media3/exoplayer/RT;->l1:I

    .line 11
    .line 12
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/RT;->lO:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, LEb/yiu;->I(IIZ)I

    .line 16
    move-result v5

    .line 17
    const/4 p2, -0x1

    .line 18
    .line 19
    if-eq v5, p2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 22
    .line 23
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    move-object v2, p1

    .line 30
    move-wide v8, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v9}, LEb/yiu;->IO(LEb/yiu$O;LEb/yiu$dramaboxapp;IJJ)Landroid/util/Pair;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method public lml(LEb/yiu;JJJ)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v3}, Lio/bidmachine/media3/exoplayer/RT;->djd(LEb/yiu;LLb/package;)LLb/package;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lio/bidmachine/media3/exoplayer/RT;->OT(LEb/yiu;Lio/bidmachine/media3/exoplayer/OT;J)LLb/package;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Lio/bidmachine/media3/exoplayer/RT;->io(LLb/package;LLb/package;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    :cond_1
    move-object v1, v4

    .line 31
    .line 32
    :goto_1
    iget-wide v4, v3, LLb/package;->O:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, LLb/package;->dramabox(J)LLb/package;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 39
    .line 40
    iget-wide v3, v3, LLb/package;->I:J

    .line 41
    .line 42
    iget-wide v5, v1, LLb/package;->I:J

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Lio/bidmachine/media3/exoplayer/RT;->I(JJ)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->JKi()V

    .line 52
    .line 53
    iget-wide p1, v1, LLb/package;->I:J

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    cmp-long p3, p1, v3

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide p1, 0x7fffffffffffffffL

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/OT;->ysh(J)J

    .line 72
    move-result-wide p1

    .line 73
    .line 74
    :goto_2
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    const-wide/high16 v3, -0x8000000000000000L

    .line 78
    .line 79
    if-ne v0, p3, :cond_4

    .line 80
    .line 81
    iget-object p3, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 82
    .line 83
    iget-boolean p3, p3, LLb/package;->l1:Z

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    cmp-long p3, p4, v3

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    cmp-long p3, p4, p1

    .line 92
    .line 93
    if-ltz p3, :cond_4

    .line 94
    :cond_3
    move p3, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move p3, v2

    .line 97
    .line 98
    :goto_3
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 99
    .line 100
    if-ne v0, p4, :cond_6

    .line 101
    .line 102
    cmp-long p4, p6, v3

    .line 103
    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    cmp-long p1, p6, p1

    .line 107
    .line 108
    if-ltz p1, :cond_6

    .line 109
    :cond_5
    move v2, v1

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/RT;->syp(Lio/bidmachine/media3/exoplayer/OT;)I

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    return p1

    .line 117
    .line 118
    :cond_7
    if-eqz v2, :cond_8

    .line 119
    .line 120
    or-int/lit8 p3, p3, 0x2

    .line 121
    :cond_8
    return p3

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 125
    move-result-object v1

    .line 126
    move-object v7, v1

    .line 127
    move-object v1, v0

    .line 128
    move-object v0, v7

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_4
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/RT;->syp(Lio/bidmachine/media3/exoplayer/OT;)I

    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_b
    return v2
.end method

.method public final lo(LLb/e;)LLb/package;
    .locals 7

    .line 1
    .line 2
    iget-object v1, p1, LLb/e;->dramabox:LEb/yiu;

    .line 3
    .line 4
    iget-object v2, p1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 5
    .line 6
    iget-wide v3, p1, LLb/e;->O:J

    .line 7
    .line 8
    iget-wide v5, p1, LLb/e;->lop:J

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/RT;->pos(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJ)LLb/package;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final lop(LEb/yiu;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, LEb/yiu$dramaboxapp;->io(I)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 20
    .line 21
    iget-wide p1, p1, LEb/yiu$dramaboxapp;->l:J

    .line 22
    return-wide p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, LEb/yiu$dramaboxapp;->ll(I)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method public oiu(LEb/yiu;I)I
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lio/bidmachine/media3/exoplayer/RT;->l1:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/RT;->swq(LEb/yiu;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public opn()Lio/bidmachine/media3/exoplayer/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->ppo:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    return-object v0
.end method

.method public final pop(LEb/yiu;Ljava/lang/Object;JJ)LLb/package;
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    .line 3
    iget-object v6, v10, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 4
    .line 5
    iget-object v7, v10, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    .line 10
    move-wide/from16 v4, p5

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/RT;->skn(LEb/yiu;Ljava/lang/Object;JJLEb/yiu$O;LEb/yiu$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 25
    .line 26
    iget v4, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 27
    .line 28
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-wide v5, p3

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/RT;->aew(LEb/yiu;Ljava/lang/Object;IIJJZ)LLb/package;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-wide v3, p3

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/RT;->jkk(LEb/yiu;Ljava/lang/Object;JJJZ)LLb/package;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0
.end method

.method public final pos(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJ)LLb/package;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 4
    move-object v12, p0

    .line 5
    .line 6
    iget-object v2, v12, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 7
    move-object v3, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 19
    .line 20
    iget v5, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 21
    .line 22
    iget v6, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 23
    .line 24
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    .line 29
    move-wide/from16 v7, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v2 .. v11}, Lio/bidmachine/media3/exoplayer/RT;->aew(LEb/yiu;Ljava/lang/Object;IIJJZ)LLb/package;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    .line 43
    move-wide/from16 v5, p5

    .line 44
    .line 45
    move-wide/from16 v7, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v11}, Lio/bidmachine/media3/exoplayer/RT;->jkk(LEb/yiu;Ljava/lang/Object;JJJZ)LLb/package;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public ppo()Lio/bidmachine/media3/exoplayer/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    return-object v0
.end method

.method public final slo(LLb/package;)Lio/bidmachine/media3/exoplayer/OT;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lio/bidmachine/media3/exoplayer/OT;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/OT;->l(LLb/package;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lio/bidmachine/media3/exoplayer/OT;

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public sqs()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 7
    .line 8
    iget-boolean v1, v1, LLb/package;->lo:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->lop()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 19
    .line 20
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 21
    .line 22
    iget-wide v0, v0, LLb/package;->I:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lio/bidmachine/media3/exoplayer/RT;->pos:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public swe(LEb/yiu;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/RT;->swr(LEb/yiu;Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 12
    .line 13
    iget v0, v0, LEb/yiu$dramaboxapp;->O:I

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 27
    .line 28
    iget v3, v3, LEb/yiu$O;->ppo:I

    .line 29
    .line 30
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3, v6}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 37
    .line 38
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LEb/yiu$dramaboxapp;->O()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    .line 49
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 50
    .line 51
    iget-wide v7, v3, LEb/yiu$dramaboxapp;->l:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7, v8}, LEb/yiu$dramaboxapp;->I(J)I

    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    .line 58
    if-eq v3, v7, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 61
    .line 62
    iget-object p2, p2, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 73
    .line 74
    iget-wide v6, v3, LEb/yiu$dramaboxapp;->l:J

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmp-long v3, v6, v8

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :goto_2
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 88
    .line 89
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/RT;->skn(LEb/yiu;Ljava/lang/Object;JJLEb/yiu$O;LEb/yiu$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final swq(LEb/yiu;)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->dramaboxapp:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 16
    .line 17
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 18
    .line 19
    iget v5, p0, Lio/bidmachine/media3/exoplayer/RT;->l1:I

    .line 20
    .line 21
    iget-boolean v6, p0, Lio/bidmachine/media3/exoplayer/RT;->lO:Z

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, LEb/yiu;->l(ILEb/yiu$dramaboxapp;LEb/yiu$O;IZ)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lio/bidmachine/media3/exoplayer/OT;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 41
    .line 42
    iget-boolean v1, v1, LLb/package;->lO:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 53
    move-result-object v1

    .line 54
    const/4 v3, -0x1

    .line 55
    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/OT;->dramaboxapp:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eq v3, v2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/RT;->syp(Lio/bidmachine/media3/exoplayer/OT;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/RT;->djd(LEb/yiu;LLb/package;)LLb/package;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 83
    return v1
.end method

.method public final swr(LEb/yiu;Ljava/lang/Object;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, LEb/yiu$dramaboxapp;->O:I

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->aew:Ljava/lang/Object;

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v3}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v1, v1, LEb/yiu$dramaboxapp;->O:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/RT;->jkk:J

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/OT;->dramaboxapp:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 47
    .line 48
    iget-object p1, p1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 49
    .line 50
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 51
    return-wide p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/OT;->dramaboxapp:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget v3, v3, LEb/yiu$dramaboxapp;->O:I

    .line 77
    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 81
    .line 82
    iget-object p1, p1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 83
    .line 84
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 85
    return-wide p1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/RT;->syu(Ljava/lang/Object;)J

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    const-wide/16 v2, -0x1

    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    return-wide v0

    .line 102
    .line 103
    :cond_5
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/RT;->io:J

    .line 104
    .line 105
    const-wide/16 v2, 0x1

    .line 106
    add-long/2addr v2, v0

    .line 107
    .line 108
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/RT;->io:J

    .line 109
    .line 110
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/RT;->aew:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/RT;->jkk:J

    .line 117
    :cond_6
    return-wide v0
.end method

.method public syp(Lio/bidmachine/media3/exoplayer/OT;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lio/bidmachine/media3/exoplayer/OT;

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 38
    .line 39
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 40
    .line 41
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 49
    .line 50
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->OT:Lio/bidmachine/media3/exoplayer/OT;

    .line 51
    .line 52
    or-int/lit8 v0, v1, 0x2

    .line 53
    move v1, v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/OT;->lks()V

    .line 57
    .line 58
    iget v0, p0, Lio/bidmachine/media3/exoplayer/RT;->pos:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, p0, Lio/bidmachine/media3/exoplayer/RT;->pos:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lio/bidmachine/media3/exoplayer/OT;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/OT;->yhj(Lio/bidmachine/media3/exoplayer/OT;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/RT;->Jbn()V

    .line 79
    return v1
.end method

.method public final syu(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lio/bidmachine/media3/exoplayer/OT;

    .line 18
    .line 19
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/OT;->dramaboxapp:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 28
    .line 29
    iget-object p1, p1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 30
    .line 31
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 32
    return-wide v0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0
.end method

.method public tyu(JLLb/e;)LLb/package;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/RT;->lo(LLb/e;)LLb/package;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p3, p3, LLb/e;->dramabox:LEb/yiu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/RT;->OT(LEb/yiu;Lio/bidmachine/media3/exoplayer/OT;J)LLb/package;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public ygh(LEb/yiu;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->ll:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    .line 3
    .line 4
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$O;->dramabox:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->RT:Lio/bidmachine/media3/exoplayer/OT;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 26
    .line 27
    iget-object v2, v2, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 28
    .line 29
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/RT;->ll(LEb/yiu;Ljava/lang/Object;J)Landroid/util/Pair;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget v3, v3, LEb/yiu$dramaboxapp;->O:I

    .line 48
    .line 49
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LEb/yiu$O;->io()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/exoplayer/RT;->syu(Ljava/lang/Object;)J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/RT;->io:J

    .line 74
    .line 75
    const-wide/16 v5, 0x1

    .line 76
    add-long/2addr v5, v3

    .line 77
    .line 78
    iput-wide v5, p0, Lio/bidmachine/media3/exoplayer/RT;->io:J

    .line 79
    :cond_1
    move-wide v12, v3

    .line 80
    .line 81
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v10

    .line 90
    move-object v7, p0

    .line 91
    move-object v8, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v7 .. v13}, Lio/bidmachine/media3/exoplayer/RT;->pop(LEb/yiu;Ljava/lang/Object;JJ)LLb/package;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/RT;->slo(LLb/package;)Lio/bidmachine/media3/exoplayer/OT;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->RT()J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 108
    .line 109
    iget-wide v4, v0, LLb/package;->I:J

    .line 110
    add-long/2addr v2, v4

    .line 111
    .line 112
    iget-wide v4, p1, LLb/package;->dramaboxapp:J

    .line 113
    sub-long/2addr v2, v4

    .line 114
    .line 115
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->I:Lio/bidmachine/media3/exoplayer/OT$dramabox;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, v2, v3}, Lio/bidmachine/media3/exoplayer/OT$dramabox;->dramabox(LLb/package;J)Lio/bidmachine/media3/exoplayer/OT;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/RT;->Jui(Ljava/util/List;)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/RT;->Ok1()V

    .line 130
    return-void
.end method

.method public ygn()Lio/bidmachine/media3/exoplayer/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->IO:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    return-object v0
.end method

.method public final yhj(Ljava/lang/Object;LEb/yiu;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LEb/yiu$dramaboxapp;->O()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LEb/yiu$dramaboxapp;->pos()I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, LEb/yiu$dramaboxapp;->pop(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-gt p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, LEb/yiu$dramaboxapp;->io(I)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    const-wide/high16 v1, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long p1, p1, v1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method public final yiu(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final ysh(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget p2, p2, LEb/yiu$dramaboxapp;->O:I

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-boolean p2, p2, LEb/yiu$O;->ll:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/RT;->dramabox:LEb/yiu$dramaboxapp;

    .line 27
    .line 28
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp:LEb/yiu$O;

    .line 29
    .line 30
    iget v4, p0, Lio/bidmachine/media3/exoplayer/RT;->l1:I

    .line 31
    .line 32
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/RT;->lO:Z

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, LEb/yiu;->pop(ILEb/yiu$dramaboxapp;LEb/yiu$O;IZ)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public yu0()Lio/bidmachine/media3/exoplayer/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/RT;->lo:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    return-object v0
.end method

.method public yyy(Lio/bidmachine/media3/exoplayer/source/IO;)Lio/bidmachine/media3/exoplayer/OT;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/RT;->pop:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lio/bidmachine/media3/exoplayer/OT;

    .line 18
    .line 19
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
