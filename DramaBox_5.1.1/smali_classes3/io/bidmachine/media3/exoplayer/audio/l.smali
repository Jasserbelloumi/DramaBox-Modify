.class public final Lio/bidmachine/media3/exoplayer/audio/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/l$dramabox;
    }
.end annotation


# instance fields
.field public I:I

.field public IO:Z

.field public JKi:Z

.field public JOp:J

.field public Jhg:LHb/lO;

.field public Jkl:J

.field public Jqq:J

.field public O:Landroid/media/AudioTrack;

.field public O0l:Z

.field public OT:J

.field public RT:J

.field public aew:Z

.field public djd:J

.field public final dramabox:Lio/bidmachine/media3/exoplayer/audio/l$dramabox;

.field public final dramaboxapp:[J

.field public io:LNb/aew;

.field public jkk:Z

.field public l:I

.field public l1:I

.field public lO:Z

.field public lks:I

.field public ll:J

.field public lo:F

.field public lop:J

.field public opn:I

.field public pop:J

.field public pos:J

.field public ppo:Ljava/lang/reflect/Method;

.field public tyu:J

.field public ygh:J

.field public ygn:J

.field public yhj:J

.field public yiu:J

.field public ysh:J

.field public yu0:J

.field public yyy:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/audio/l$dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lio/bidmachine/media3/exoplayer/audio/l$dramabox;

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->dramabox:Lio/bidmachine/media3/exoplayer/audio/l$dramabox;

    .line 12
    .line 13
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 14
    .line 15
    const-string v0, "getLatency"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ppo:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    const/16 p1, 0xa

    .line 25
    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->dramaboxapp:[J

    .line 29
    .line 30
    sget-object p1, LHb/lO;->dramabox:LHb/lO;

    .line 31
    .line 32
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jhg:LHb/lO;

    .line 33
    return-void
.end method

.method public static pos(I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final I()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->l()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->l1:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LHb/Jui;->m(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public IO(J)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lO:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/audio/l;->aew:Z

    .line 24
    return v3

    .line 25
    .line 26
    :cond_0
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->l()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v1, v4, v6

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    return v3

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->aew:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/l;->lO(J)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->aew:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->dramabox:Lio/bidmachine/media3/exoplayer/audio/l$dramabox;

    .line 54
    .line 55
    iget p2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->I:I

    .line 56
    .line 57
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ll:J

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/l$dramabox;->onUnderrun(IJ)V

    .line 65
    :cond_2
    return v2
.end method

.method public O()J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/audio/l;->O:Landroid/media/AudioTrack;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/media/AudioTrack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/audio/l;->RT()V

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/audio/l;->Jhg:LHb/lO;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LHb/lO;->nanoTime()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    div-long/2addr v4, v6

    .line 30
    .line 31
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/audio/l;->io:LNb/aew;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, LNb/aew;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LNb/aew;->I()Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LNb/aew;->O()J

    .line 47
    move-result-wide v9

    .line 48
    .line 49
    iget v11, v0, Lio/bidmachine/media3/exoplayer/audio/l;->l1:I

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v10, v11}, LHb/Jui;->m(JI)J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LNb/aew;->l()J

    .line 57
    move-result-wide v11

    .line 58
    .line 59
    sub-long v11, v4, v11

    .line 60
    .line 61
    iget v2, v0, Lio/bidmachine/media3/exoplayer/audio/l;->lo:F

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v12, v2}, LHb/Jui;->Lqw(JF)J

    .line 65
    move-result-wide v11

    .line 66
    add-long/2addr v9, v11

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget v2, v0, Lio/bidmachine/media3/exoplayer/audio/l;->lks:I

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/audio/l;->ygn:J

    .line 79
    .line 80
    cmp-long v2, v11, v9

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/audio/l;->io()J

    .line 86
    move-result-wide v11

    .line 87
    .line 88
    iget v2, v0, Lio/bidmachine/media3/exoplayer/audio/l;->l1:I

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v12, v2}, LHb/Jui;->m(JI)J

    .line 92
    move-result-wide v11

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/audio/l;->I()J

    .line 97
    move-result-wide v11

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/audio/l;->OT:J

    .line 101
    add-long/2addr v11, v4

    .line 102
    .line 103
    iget v2, v0, Lio/bidmachine/media3/exoplayer/audio/l;->lo:F

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v12, v2}, LHb/Jui;->Lqw(JF)J

    .line 107
    move-result-wide v11

    .line 108
    .line 109
    :goto_0
    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/audio/l;->pos:J

    .line 110
    sub-long/2addr v11, v13

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 116
    move-result-wide v11

    .line 117
    .line 118
    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/audio/l;->ygn:J

    .line 119
    .line 120
    cmp-long v2, v13, v9

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/audio/l;->ygh:J

    .line 125
    .line 126
    iget v2, v0, Lio/bidmachine/media3/exoplayer/audio/l;->l1:I

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v10, v2}, LHb/Jui;->m(JI)J

    .line 130
    move-result-wide v9

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 134
    move-result-wide v9

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-wide v9, v11

    .line 137
    .line 138
    :goto_1
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/audio/l;->JKi:Z

    .line 139
    .line 140
    if-eq v2, v8, :cond_5

    .line 141
    .line 142
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/audio/l;->ysh:J

    .line 143
    .line 144
    iput-wide v11, v0, Lio/bidmachine/media3/exoplayer/audio/l;->Jqq:J

    .line 145
    .line 146
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/audio/l;->yiu:J

    .line 147
    .line 148
    iput-wide v11, v0, Lio/bidmachine/media3/exoplayer/audio/l;->JOp:J

    .line 149
    .line 150
    :cond_5
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/audio/l;->Jqq:J

    .line 151
    .line 152
    sub-long v11, v4, v11

    .line 153
    .line 154
    .line 155
    const-wide/32 v13, 0xf4240

    .line 156
    .line 157
    cmp-long v2, v11, v13

    .line 158
    move-wide v15, v4

    .line 159
    .line 160
    if-gez v2, :cond_6

    .line 161
    .line 162
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/audio/l;->JOp:J

    .line 163
    .line 164
    iget v5, v0, Lio/bidmachine/media3/exoplayer/audio/l;->lo:F

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12, v5}, LHb/Jui;->Lqw(JF)J

    .line 168
    move-result-wide v17

    .line 169
    .line 170
    add-long v3, v3, v17

    .line 171
    mul-long/2addr v11, v6

    .line 172
    div-long/2addr v11, v13

    .line 173
    mul-long/2addr v9, v11

    .line 174
    .line 175
    sub-long v11, v6, v11

    .line 176
    mul-long/2addr v11, v3

    .line 177
    add-long/2addr v9, v11

    .line 178
    div-long/2addr v9, v6

    .line 179
    .line 180
    :cond_6
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/audio/l;->IO:Z

    .line 181
    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/audio/l;->yiu:J

    .line 185
    .line 186
    cmp-long v3, v9, v3

    .line 187
    .line 188
    if-lez v3, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x3

    .line 194
    .line 195
    if-ne v1, v2, :cond_7

    .line 196
    const/4 v1, 0x1

    .line 197
    .line 198
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/audio/l;->IO:Z

    .line 199
    .line 200
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/audio/l;->yiu:J

    .line 201
    .line 202
    sub-long v1, v9, v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, LHb/Jui;->C(J)J

    .line 206
    move-result-wide v1

    .line 207
    .line 208
    iget v3, v0, Lio/bidmachine/media3/exoplayer/audio/l;->lo:F

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v3}, LHb/Jui;->case(JF)J

    .line 212
    move-result-wide v1

    .line 213
    .line 214
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/audio/l;->Jhg:LHb/lO;

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, LHb/lO;->currentTimeMillis()J

    .line 218
    move-result-wide v3

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, LHb/Jui;->C(J)J

    .line 222
    move-result-wide v1

    .line 223
    sub-long/2addr v3, v1

    .line 224
    .line 225
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/audio/l;->dramabox:Lio/bidmachine/media3/exoplayer/audio/l$dramabox;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v3, v4}, Lio/bidmachine/media3/exoplayer/audio/l$dramabox;->O(J)V

    .line 229
    :cond_7
    move-wide v4, v15

    .line 230
    .line 231
    iput-wide v4, v0, Lio/bidmachine/media3/exoplayer/audio/l;->ysh:J

    .line 232
    .line 233
    iput-wide v9, v0, Lio/bidmachine/media3/exoplayer/audio/l;->yiu:J

    .line 234
    .line 235
    iput-boolean v8, v0, Lio/bidmachine/media3/exoplayer/audio/l;->JKi:Z

    .line 236
    return-wide v9
.end method

.method public final OT(J)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->io:LNb/aew;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LNb/aew;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LNb/aew;->io(J)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LNb/aew;->l()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LNb/aew;->O()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->I()J

    .line 27
    move-result-wide v9

    .line 28
    .line 29
    sub-long v1, v5, p1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    const-wide/32 v7, 0x4c4b40

    .line 37
    .line 38
    cmp-long v1, v1, v7

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->dramabox:Lio/bidmachine/media3/exoplayer/audio/l$dramabox;

    .line 43
    move-wide v7, p1

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/audio/l$dramabox;->onSystemTimeUsMismatch(JJJJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LNb/aew;->l1()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->l1:I

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v1}, LHb/Jui;->m(JI)J

    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, v9

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    cmp-long v1, v1, v7

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->dramabox:Lio/bidmachine/media3/exoplayer/audio/l$dramabox;

    .line 68
    move-wide v7, p1

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/audio/l$dramabox;->onPositionFramesMismatch(JJJJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LNb/aew;->l1()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, LNb/aew;->dramabox()V

    .line 79
    :goto_0
    return-void
.end method

.method public final RT()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jhg:LHb/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LHb/lO;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    .line 10
    .line 11
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->RT:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x7530

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->I()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/l;->dramaboxapp:[J

    .line 33
    .line 34
    iget v7, p0, Lio/bidmachine/media3/exoplayer/audio/l;->opn:I

    .line 35
    .line 36
    iget v8, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lo:F

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v8}, LHb/Jui;->case(JF)J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    .line 43
    aput-wide v2, v6, v7

    .line 44
    .line 45
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->opn:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    rem-int/2addr v2, v3

    .line 51
    .line 52
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->opn:I

    .line 53
    .line 54
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lks:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lks:I

    .line 61
    .line 62
    :cond_1
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->RT:J

    .line 63
    .line 64
    iput-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/l;->OT:J

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    :goto_0
    iget v3, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lks:I

    .line 68
    .line 69
    if-ge v2, v3, :cond_2

    .line 70
    .line 71
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/l;->OT:J

    .line 72
    .line 73
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/l;->dramaboxapp:[J

    .line 74
    .line 75
    aget-wide v7, v6, v2

    .line 76
    int-to-long v9, v3

    .line 77
    div-long/2addr v7, v9

    .line 78
    add-long/2addr v4, v7

    .line 79
    .line 80
    iput-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/l;->OT:J

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lO:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/l;->OT(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/l;->ppo(J)V

    .line 95
    return-void
.end method

.method public aew()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->pop()V

    .line 4
    .line 5
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ygn:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->io:LNb/aew;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, LNb/aew;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LNb/aew;->lO()V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->l()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->yhj:J

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public dramabox()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O0l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->io:LNb/aew;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LNb/aew;->dramaboxapp()V

    .line 11
    :cond_0
    return-void
.end method

.method public final dramaboxapp()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O:Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->l()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final io()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->yhj:J

    .line 18
    return-wide v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jhg:LHb/lO;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LHb/lO;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ygn:J

    .line 31
    sub-long/2addr v0, v2

    .line 32
    .line 33
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lo:F

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LHb/Jui;->Lqw(JF)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->l1:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LHb/Jui;->JOp(JI)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->yhj:J

    .line 46
    add-long/2addr v2, v0

    .line 47
    return-wide v2
.end method

.method public jkk()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->pop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O:Landroid/media/AudioTrack;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->io:LNb/aew;

    .line 9
    return-void
.end method

.method public final l()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ygn:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->io()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ygh:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jhg:LHb/lO;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LHb/lO;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lop:J

    .line 31
    .line 32
    sub-long v2, v0, v2

    .line 33
    .line 34
    const-wide/16 v4, 0x5

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/l;->opn(J)V

    .line 42
    .line 43
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lop:J

    .line 44
    .line 45
    :cond_1
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->tyu:J

    .line 46
    .line 47
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jkl:J

    .line 48
    add-long/2addr v0, v2

    .line 49
    .line 50
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->yu0:J

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    shl-long/2addr v2, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method public l1(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->l()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->yhj:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jhg:LHb/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LHb/lO;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ygn:J

    .line 19
    .line 20
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ygh:J

    .line 21
    return-void
.end method

.method public lO(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->O()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->l1:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LHb/Jui;->JOp(JI)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->dramaboxapp()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public ll()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public lo(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->djd:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jhg:LHb/lO;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LHb/lO;->elapsedRealtime()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->djd:J

    .line 26
    sub-long/2addr p1, v0

    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public lop(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iput p4, p0, Lio/bidmachine/media3/exoplayer/audio/l;->l:I

    .line 5
    .line 6
    iput p5, p0, Lio/bidmachine/media3/exoplayer/audio/l;->I:I

    .line 7
    .line 8
    new-instance v0, LNb/aew;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, LNb/aew;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->io:LNb/aew;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->l1:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/audio/l;->pos(I)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, p1

    .line 32
    .line 33
    :goto_0
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lO:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, LHb/Jui;->finally(I)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->jkk:Z

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    .line 50
    iget p4, p0, Lio/bidmachine/media3/exoplayer/audio/l;->l1:I

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3, p4}, LHb/Jui;->m(JI)J

    .line 54
    move-result-wide p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide p2, v0

    .line 57
    .line 58
    :goto_1
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ll:J

    .line 59
    .line 60
    const-wide/16 p2, 0x0

    .line 61
    .line 62
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->tyu:J

    .line 63
    .line 64
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->yu0:J

    .line 65
    .line 66
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O0l:Z

    .line 67
    .line 68
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jkl:J

    .line 69
    .line 70
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->yyy:J

    .line 71
    .line 72
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->aew:Z

    .line 73
    .line 74
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ygn:J

    .line 75
    .line 76
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->djd:J

    .line 77
    .line 78
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->pop:J

    .line 79
    .line 80
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->pos:J

    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lo:F

    .line 85
    return-void
.end method

.method public final opn(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr v2, v4

    .line 28
    .line 29
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lO:Z

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/audio/l;->tyu:J

    .line 43
    .line 44
    iput-wide v6, p0, Lio/bidmachine/media3/exoplayer/audio/l;->yyy:J

    .line 45
    .line 46
    :cond_1
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/audio/l;->yyy:J

    .line 47
    add-long/2addr v2, v6

    .line 48
    .line 49
    :cond_2
    sget v0, LHb/Jui;->dramabox:I

    .line 50
    .line 51
    const/16 v6, 0x1d

    .line 52
    .line 53
    if-gt v0, v6, :cond_5

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/audio/l;->tyu:J

    .line 65
    .line 66
    cmp-long v0, v8, v4

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    const/4 v0, 0x3

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->djd:J

    .line 74
    .line 75
    cmp-long v0, v0, v6

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->djd:J

    .line 80
    :cond_3
    return-void

    .line 81
    .line 82
    :cond_4
    iput-wide v6, p0, Lio/bidmachine/media3/exoplayer/audio/l;->djd:J

    .line 83
    .line 84
    :cond_5
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->tyu:J

    .line 85
    .line 86
    cmp-long v0, p1, v2

    .line 87
    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O0l:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jkl:J

    .line 95
    add-long/2addr v0, p1

    .line 96
    .line 97
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jkl:J

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O0l:Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_6
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->yu0:J

    .line 104
    .line 105
    const-wide/16 v0, 0x1

    .line 106
    add-long/2addr p1, v0

    .line 107
    .line 108
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->yu0:J

    .line 109
    .line 110
    :cond_7
    :goto_0
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->tyu:J

    .line 111
    return-void
.end method

.method public final pop()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->OT:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lks:I

    .line 8
    .line 9
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->opn:I

    .line 10
    .line 11
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->RT:J

    .line 12
    .line 13
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ysh:J

    .line 14
    .line 15
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jqq:J

    .line 16
    .line 17
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->IO:Z

    .line 18
    return-void
.end method

.method public final ppo(J)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->jkk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ppo:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->pop:J

    .line 11
    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x7a120

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->O:Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    mul-long/2addr v0, v2

    .line 49
    .line 50
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ll:J

    .line 51
    sub-long/2addr v0, v2

    .line 52
    .line 53
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->pos:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->pos:J

    .line 62
    .line 63
    .line 64
    const-wide/32 v4, 0x4c4b40

    .line 65
    .line 66
    cmp-long v4, v0, v4

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/l;->dramabox:Lio/bidmachine/media3/exoplayer/audio/l$dramabox;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/l$dramabox;->onInvalidLatency(J)V

    .line 74
    .line 75
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/l;->pos:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ppo:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    :cond_0
    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->pop:J

    .line 82
    :cond_1
    return-void
.end method

.method public tyu(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->lo:F

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->io:LNb/aew;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LNb/aew;->lO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l;->pop()V

    .line 13
    return-void
.end method

.method public yu0(LHb/lO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jhg:LHb/lO;

    .line 3
    return-void
.end method

.method public yyy()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ygn:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->Jhg:LHb/lO;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LHb/lO;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->ygn:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/l;->io:LNb/aew;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, LNb/aew;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LNb/aew;->lO()V

    .line 35
    return-void
.end method
