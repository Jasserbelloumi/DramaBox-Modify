.class public final Lio/bidmachine/media3/exoplayer/video/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/video/l$dramabox;
    }
.end annotation


# instance fields
.field public I:I

.field public IO:F

.field public final O:J

.field public OT:LHb/lO;

.field public RT:Z

.field public final dramabox:Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;

.field public final dramaboxapp:Ldc/jkk;

.field public io:J

.field public l:Z

.field public l1:J

.field public lO:J

.field public ll:J

.field public lo:Z

.field public ppo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/l;->dramabox:Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;

    .line 6
    .line 7
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/l;->O:J

    .line 8
    .line 9
    new-instance p2, Ldc/jkk;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Ldc/jkk;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/l;->dramaboxapp:Ldc/jkk;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->I:I

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->io:J

    .line 25
    .line 26
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->lO:J

    .line 27
    .line 28
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->ll:J

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->IO:F

    .line 33
    .line 34
    sget-object p1, LHb/lO;->dramabox:LHb/lO;

    .line 35
    .line 36
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->OT:LHb/lO;

    .line 37
    return-void
.end method


# virtual methods
.method public I(Z)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->lo:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->OT:LHb/lO;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LHb/lO;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/l;->O:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->ll:J

    .line 28
    return-void
.end method

.method public IO()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->OT:LHb/lO;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LHb/lO;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->l1:J

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->dramaboxapp:Ldc/jkk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ldc/jkk;->IO()V

    .line 21
    return-void
.end method

.method public O(JJJJZZLio/bidmachine/media3/exoplayer/video/l$dramabox;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-wide/from16 v5, p1

    .line 5
    .line 6
    move-wide/from16 v11, p3

    .line 7
    .line 8
    move-object/from16 v15, p11

    .line 9
    .line 10
    .line 11
    invoke-static/range {p11 .. p11}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/video/l$dramabox;)V

    .line 12
    .line 13
    iget-wide v0, v7, Lio/bidmachine/media3/exoplayer/video/l;->io:J

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v0, v8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-wide v11, v7, Lio/bidmachine/media3/exoplayer/video/l;->io:J

    .line 25
    .line 26
    :cond_0
    iget-wide v0, v7, Lio/bidmachine/media3/exoplayer/video/l;->lO:J

    .line 27
    .line 28
    cmp-long v0, v0, v5

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/video/l;->dramaboxapp:Ldc/jkk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Ldc/jkk;->lO(J)V

    .line 36
    .line 37
    iput-wide v5, v7, Lio/bidmachine/media3/exoplayer/video/l;->lO:J

    .line 38
    .line 39
    :cond_1
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide/from16 v1, p3

    .line 42
    .line 43
    move-wide/from16 v3, p5

    .line 44
    .line 45
    move-wide/from16 v5, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/l;->dramaboxapp(JJJ)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-static {v15, v0, v1}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->O(Lio/bidmachine/media3/exoplayer/video/l$dramabox;J)J

    .line 53
    .line 54
    const/16 v17, 0x3

    .line 55
    .line 56
    if-eqz p9, :cond_2

    .line 57
    .line 58
    if-nez p10, :cond_2

    .line 59
    return v17

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, v7, Lio/bidmachine/media3/exoplayer/video/l;->RT:Z

    .line 62
    .line 63
    const/16 v18, 0x4

    .line 64
    .line 65
    const/16 v19, 0x5

    .line 66
    const/4 v13, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iput-boolean v13, v7, Lio/bidmachine/media3/exoplayer/video/l;->ppo:Z

    .line 71
    .line 72
    iget-object v8, v7, Lio/bidmachine/media3/exoplayer/video/l;->dramabox:Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;

    .line 73
    .line 74
    .line 75
    invoke-static/range {p11 .. p11}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/l$dramabox;)J

    .line 76
    move-result-wide v9

    .line 77
    .line 78
    const/16 v16, 0x1

    .line 79
    .line 80
    move-wide/from16 v11, p3

    .line 81
    .line 82
    move-wide/from16 v13, p5

    .line 83
    .line 84
    move/from16 v15, p10

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v8 .. v16}, Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;->RT(JJJZZ)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    return v18

    .line 92
    .line 93
    :cond_3
    iget-boolean v0, v7, Lio/bidmachine/media3/exoplayer/video/l;->l:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static/range {p11 .. p11}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/l$dramabox;)J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    const-wide/16 v2, 0x7530

    .line 102
    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    move/from16 v17, v19

    .line 109
    :goto_0
    return v17

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static/range {p11 .. p11}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/l$dramabox;)J

    .line 113
    move-result-wide v3

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-wide/from16 v1, p3

    .line 118
    .line 119
    move-object/from16 v15, p11

    .line 120
    .line 121
    move-wide/from16 v5, p7

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/l;->lop(JJJ)Z

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    return v1

    .line 130
    .line 131
    :cond_6
    iget-boolean v0, v7, Lio/bidmachine/media3/exoplayer/video/l;->l:Z

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    iget-wide v2, v7, Lio/bidmachine/media3/exoplayer/video/l;->io:J

    .line 136
    .line 137
    cmp-long v0, v11, v2

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/video/l;->OT:LHb/lO;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, LHb/lO;->nanoTime()J

    .line 146
    move-result-wide v2

    .line 147
    .line 148
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/video/l;->dramaboxapp:Ldc/jkk;

    .line 149
    .line 150
    .line 151
    invoke-static/range {p11 .. p11}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/l$dramabox;)J

    .line 152
    move-result-wide v4

    .line 153
    .line 154
    const-wide/16 v20, 0x3e8

    .line 155
    .line 156
    mul-long v4, v4, v20

    .line 157
    add-long/2addr v4, v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4, v5}, Ldc/jkk;->dramaboxapp(J)J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v4, v5}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->I(Lio/bidmachine/media3/exoplayer/video/l$dramabox;J)J

    .line 165
    .line 166
    .line 167
    invoke-static/range {p11 .. p11}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->l(Lio/bidmachine/media3/exoplayer/video/l$dramabox;)J

    .line 168
    move-result-wide v4

    .line 169
    sub-long/2addr v4, v2

    .line 170
    .line 171
    div-long v4, v4, v20

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v4, v5}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->O(Lio/bidmachine/media3/exoplayer/video/l$dramabox;J)J

    .line 175
    .line 176
    iget-wide v2, v7, Lio/bidmachine/media3/exoplayer/video/l;->ll:J

    .line 177
    .line 178
    cmp-long v0, v2, v8

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-boolean v0, v7, Lio/bidmachine/media3/exoplayer/video/l;->lo:Z

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    move v1, v13

    .line 186
    .line 187
    :cond_8
    iget-object v8, v7, Lio/bidmachine/media3/exoplayer/video/l;->dramabox:Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;

    .line 188
    .line 189
    .line 190
    invoke-static/range {p11 .. p11}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/l$dramabox;)J

    .line 191
    move-result-wide v9

    .line 192
    .line 193
    move-wide/from16 v11, p3

    .line 194
    move v0, v13

    .line 195
    .line 196
    move-wide/from16 v13, p5

    .line 197
    .line 198
    move/from16 v15, p10

    .line 199
    .line 200
    move/from16 v16, v1

    .line 201
    .line 202
    .line 203
    invoke-interface/range {v8 .. v16}, Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;->RT(JJJZZ)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    return v18

    .line 208
    .line 209
    :cond_9
    iget-object v8, v7, Lio/bidmachine/media3/exoplayer/video/l;->dramabox:Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p11 .. p11}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/l$dramabox;)J

    .line 213
    move-result-wide v9

    .line 214
    .line 215
    move-wide/from16 v11, p5

    .line 216
    .line 217
    move/from16 v13, p10

    .line 218
    .line 219
    .line 220
    invoke-interface/range {v8 .. v13}, Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;->ll(JJZ)Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_a
    const/16 v17, 0x2

    .line 229
    :goto_1
    return v17

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-static/range {p11 .. p11}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/l$dramabox;)J

    .line 233
    move-result-wide v1

    .line 234
    .line 235
    .line 236
    const-wide/32 v3, 0xc350

    .line 237
    .line 238
    cmp-long v1, v1, v3

    .line 239
    .line 240
    if-lez v1, :cond_c

    .line 241
    return v19

    .line 242
    :cond_c
    return v0

    .line 243
    :cond_d
    :goto_2
    return v19
.end method

.method public OT()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->l:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->ll:J

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->dramaboxapp:Ldc/jkk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldc/jkk;->OT()V

    .line 16
    return-void
.end method

.method public RT()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->dramaboxapp:Ldc/jkk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldc/jkk;->lo()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->lO:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->io:J

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/video/l;->io(I)V

    .line 19
    .line 20
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->ll:J

    .line 21
    return-void
.end method

.method public aew(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->dramaboxapp:Ldc/jkk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldc/jkk;->l1(F)V

    .line 6
    return-void
.end method

.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->I:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->I:I

    .line 8
    :cond_0
    return-void
.end method

.method public final dramaboxapp(JJJ)J
    .locals 0

    .line 1
    sub-long/2addr p5, p1

    .line 2
    long-to-double p1, p5

    .line 3
    .line 4
    iget p5, p0, Lio/bidmachine/media3/exoplayer/video/l;->IO:F

    .line 5
    float-to-double p5, p5

    .line 6
    div-double/2addr p1, p5

    .line 7
    double-to-long p1, p1

    .line 8
    .line 9
    iget-boolean p5, p0, Lio/bidmachine/media3/exoplayer/video/l;->l:Z

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/l;->OT:LHb/lO;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5}, LHb/lO;->elapsedRealtime()J

    .line 17
    move-result-wide p5

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p6}, LHb/Jui;->synchronized(J)J

    .line 21
    move-result-wide p5

    .line 22
    sub-long/2addr p5, p3

    .line 23
    sub-long/2addr p1, p5

    .line 24
    :cond_0
    return-wide p1
.end method

.method public final io(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->I:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->I:I

    .line 9
    return-void
.end method

.method public jkk(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/video/l;->RT:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->ppo:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->dramaboxapp:Ldc/jkk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldc/jkk;->RT(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/video/l;->io(I)V

    .line 20
    return-void
.end method

.method public l(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->I:I

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->RT:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->ppo:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/l;->ll:J

    .line 24
    return v0

    .line 25
    .line 26
    :cond_1
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/video/l;->ll:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    return v3

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->OT:LHb/lO;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LHb/lO;->elapsedRealtime()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/video/l;->ll:J

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    return v0

    .line 46
    .line 47
    :cond_3
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/l;->ll:J

    .line 48
    return v3
.end method

.method public l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/video/l;->io(I)V

    .line 5
    return-void
.end method

.method public lO(Z)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->I:I

    .line 3
    return-void
.end method

.method public ll()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->I:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput v1, p0, Lio/bidmachine/media3/exoplayer/video/l;->I:I

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/l;->OT:LHb/lO;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LHb/lO;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LHb/Jui;->synchronized(J)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/l;->l1:J

    .line 23
    return v0
.end method

.method public lo()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/video/l;->io(I)V

    .line 5
    return-void
.end method

.method public final lop(JJJ)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->ll:J

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
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->lo:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->I:I

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v2, :cond_5

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-eq v0, v3, :cond_3

    .line 28
    const/4 p1, 0x3

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->OT:LHb/lO;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LHb/lO;->elapsedRealtime()J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LHb/Jui;->synchronized(J)J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    iget-wide p5, p0, Lio/bidmachine/media3/exoplayer/video/l;->l1:J

    .line 43
    sub-long/2addr p1, p5

    .line 44
    .line 45
    iget-boolean p5, p0, Lio/bidmachine/media3/exoplayer/video/l;->l:Z

    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/l;->dramabox:Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, p3, p4, p1, p2}, Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;->lO(JJ)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    move v1, v2

    .line 57
    :cond_1
    return v1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_3
    cmp-long p1, p1, p5

    .line 66
    .line 67
    if-ltz p1, :cond_4

    .line 68
    move v1, v2

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    return v2

    .line 71
    .line 72
    :cond_6
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->l:Z

    .line 73
    return p1
.end method

.method public pop(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 12
    .line 13
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->IO:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->IO:F

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->dramaboxapp:Ldc/jkk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ldc/jkk;->ll(F)V

    .line 26
    return-void
.end method

.method public pos(LHb/lO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/l;->OT:LHb/lO;

    .line 3
    return-void
.end method

.method public ppo(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/l;->dramaboxapp:Ldc/jkk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldc/jkk;->pos(I)V

    .line 6
    return-void
.end method
