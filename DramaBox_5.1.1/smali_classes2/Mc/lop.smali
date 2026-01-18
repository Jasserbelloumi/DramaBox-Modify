.class public final LMc/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/RT;


# instance fields
.field public final I:LHb/yhj;

.field public IO:I

.field public final O:Ljava/lang/String;

.field public OT:I

.field public RT:J

.field public aew:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:I

.field public io:Lfc/swr;

.field public jkk:I

.field public final l:LHb/ygh;

.field public l1:Ljava/lang/String;

.field public lO:Lio/bidmachine/media3/common/dramabox;

.field public ll:I

.field public lo:I

.field public lop:J

.field public opn:Ljava/lang/String;

.field public pop:Z

.field public pos:I

.field public ppo:Z

.field public tyu:I

.field public yu0:J

.field public yyy:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMc/lop;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LMc/lop;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p3, p0, LMc/lop;->O:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, LHb/ygh;

    .line 12
    .line 13
    const/16 p2, 0x400

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, LHb/ygh;-><init>(I)V

    .line 17
    .line 18
    iput-object p1, p0, LMc/lop;->l:LHb/ygh;

    .line 19
    .line 20
    new-instance p2, LHb/yhj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, LHb/yhj;-><init>([B)V

    .line 28
    .line 29
    iput-object p2, p0, LMc/lop;->I:LHb/yhj;

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    iput-wide p1, p0, LMc/lop;->RT:J

    .line 37
    return-void
.end method

.method public static I(LHb/yhj;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LHb/yhj;->lO(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final IO(LHb/yhj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LHb/yhj;->lO(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LHb/yhj;->lO(I)I

    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    .line 16
    :goto_0
    iput v3, p0, LMc/lop;->pos:I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v3, :cond_9

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LMc/lop;->I(LHb/yhj;)J

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    const/4 v3, 0x6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, LHb/yhj;->lO(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, p0, LMc/lop;->aew:I

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, LHb/yhj;->lO(I)I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, LHb/yhj;->lO(I)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    if-nez v5, :cond_7

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LHb/yhj;->I()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, LMc/lop;->l1(LHb/yhj;)I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, LHb/yhj;->aew(I)V

    .line 67
    .line 68
    add-int/lit8 v4, v5, 0x7

    .line 69
    div-int/2addr v4, v3

    .line 70
    .line 71
    new-array v4, v4, [B

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4, v2, v5}, LHb/yhj;->ll([BII)V

    .line 75
    .line 76
    new-instance v2, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 80
    .line 81
    iget-object v5, p0, LMc/lop;->l1:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v5, p0, LMc/lop;->O:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v5, "audio/mp4a-latm"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object v5, p0, LMc/lop;->opn:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget v5, p0, LMc/lop;->yyy:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget v5, p0, LMc/lop;->tyu:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v4, p0, LMc/lop;->dramabox:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget v4, p0, LMc/lop;->dramaboxapp:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget-object v4, p0, LMc/lop;->lO:Lio/bidmachine/media3/common/dramabox;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lio/bidmachine/media3/common/dramabox;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    iput-object v2, p0, LMc/lop;->lO:Lio/bidmachine/media3/common/dramabox;

    .line 150
    .line 151
    iget v4, v2, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 152
    int-to-long v4, v4

    .line 153
    .line 154
    .line 155
    const-wide/32 v6, 0x3d090000

    .line 156
    div-long/2addr v6, v4

    .line 157
    .line 158
    iput-wide v6, p0, LMc/lop;->yu0:J

    .line 159
    .line 160
    iget-object v4, p0, LMc/lop;->io:Lfc/swr;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v2}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-static {p1}, LMc/lop;->I(LHb/yhj;)J

    .line 168
    move-result-wide v4

    .line 169
    long-to-int v2, v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, LMc/lop;->l1(LHb/yhj;)I

    .line 173
    move-result v4

    .line 174
    sub-int/2addr v2, v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, LHb/yhj;->pop(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, LMc/lop;->lO(LHb/yhj;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    iput-boolean v2, p0, LMc/lop;->pop:Z

    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    iput-wide v4, p0, LMc/lop;->lop:J

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    if-ne v1, v0, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LMc/lop;->I(LHb/yhj;)J

    .line 198
    move-result-wide v0

    .line 199
    .line 200
    iput-wide v0, p0, LMc/lop;->lop:J

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    iget-wide v1, p0, LMc/lop;->lop:J

    .line 208
    shl-long/2addr v1, v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, LHb/yhj;->lO(I)I

    .line 212
    move-result v4

    .line 213
    int-to-long v4, v4

    .line 214
    add-long/2addr v1, v4

    .line 215
    .line 216
    iput-wide v1, p0, LMc/lop;->lop:J

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, LHb/yhj;->pop(I)V

    .line 228
    :cond_6
    return-void

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-static {v4, v4}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 232
    move-result-object p1

    .line 233
    throw p1

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-static {v4, v4}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 237
    move-result-object p1

    .line 238
    throw p1

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-static {v4, v4}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 242
    move-result-object p1

    .line 243
    throw p1
.end method

.method public O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OT(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMc/lop;->l:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LHb/ygh;->swr(I)V

    .line 6
    .line 7
    iget-object p1, p0, LMc/lop;->I:LHb/yhj;

    .line 8
    .line 9
    iget-object v0, p0, LMc/lop;->l:LHb/ygh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LHb/yhj;->ppo([B)V

    .line 17
    return-void
.end method

.method public dramabox(LHb/ygh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/lop;->io:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, LMc/lop;->ll:I

    .line 14
    .line 15
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p0, LMc/lop;->IO:I

    .line 34
    .line 35
    iget v2, p0, LMc/lop;->lo:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, LMc/lop;->I:LHb/yhj;

    .line 43
    .line 44
    iget-object v1, v1, LHb/yhj;->dramabox:[B

    .line 45
    .line 46
    iget v2, p0, LMc/lop;->lo:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v0}, LHb/ygh;->OT([BII)V

    .line 50
    .line 51
    iget v1, p0, LMc/lop;->lo:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    .line 54
    iput v1, p0, LMc/lop;->lo:I

    .line 55
    .line 56
    iget v0, p0, LMc/lop;->IO:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LMc/lop;->I:LHb/yhj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, LHb/yhj;->aew(I)V

    .line 64
    .line 65
    iget-object v0, p0, LMc/lop;->I:LHb/yhj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LMc/lop;->io(LHb/yhj;)V

    .line 69
    .line 70
    iput v4, p0, LMc/lop;->ll:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_2
    iget v0, p0, LMc/lop;->OT:I

    .line 80
    .line 81
    and-int/lit16 v0, v0, -0xe1

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    .line 90
    iput v0, p0, LMc/lop;->IO:I

    .line 91
    .line 92
    iget-object v2, p0, LMc/lop;->l:LHb/ygh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LHb/ygh;->I()[B

    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    .line 99
    if-le v0, v2, :cond_3

    .line 100
    .line 101
    iget v0, p0, LMc/lop;->IO:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LMc/lop;->OT(I)V

    .line 105
    .line 106
    :cond_3
    iput v4, p0, LMc/lop;->lo:I

    .line 107
    .line 108
    iput v1, p0, LMc/lop;->ll:I

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 113
    move-result v0

    .line 114
    .line 115
    and-int/lit16 v2, v0, 0xe0

    .line 116
    .line 117
    const/16 v5, 0xe0

    .line 118
    .line 119
    if-ne v2, v5, :cond_5

    .line 120
    .line 121
    iput v0, p0, LMc/lop;->OT:I

    .line 122
    .line 123
    iput v3, p0, LMc/lop;->ll:I

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_5
    if-eq v0, v1, :cond_0

    .line 127
    .line 128
    iput v4, p0, LMc/lop;->ll:I

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 133
    move-result v0

    .line 134
    .line 135
    if-ne v0, v1, :cond_0

    .line 136
    .line 137
    iput v2, p0, LMc/lop;->ll:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    :cond_7
    return-void
.end method

.method public dramaboxapp(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LMc/lop;->RT:J

    .line 3
    return-void
.end method

.method public final io(LHb/yhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, LMc/lop;->ppo:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LMc/lop;->IO(LHb/yhj;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LMc/lop;->ppo:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget v0, p0, LMc/lop;->pos:I

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget v0, p0, LMc/lop;->aew:I

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LMc/lop;->ll(LHb/yhj;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LMc/lop;->lo(LHb/yhj;I)V

    .line 35
    .line 36
    iget-boolean v0, p0, LMc/lop;->pop:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, LMc/lop;->lop:J

    .line 41
    long-to-int v0, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LHb/yhj;->pop(I)V

    .line 45
    :cond_2
    return-void

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {v1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public l(Lfc/tyu;LMc/Jvf$l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LMc/Jvf$l;->dramabox()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LMc/Jvf$l;->O()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lfc/tyu;->track(II)Lfc/swr;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, LMc/lop;->io:Lfc/swr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LMc/Jvf$l;->dramaboxapp()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, LMc/lop;->l1:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final l1(LHb/yhj;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/yhj;->dramaboxapp()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lfc/dramabox;->l(LHb/yhj;Z)Lfc/dramabox$dramaboxapp;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, v1, Lfc/dramabox$dramaboxapp;->O:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, LMc/lop;->opn:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, v1, Lfc/dramabox$dramaboxapp;->dramabox:I

    .line 16
    .line 17
    iput v2, p0, LMc/lop;->tyu:I

    .line 18
    .line 19
    iget v1, v1, Lfc/dramabox$dramaboxapp;->dramaboxapp:I

    .line 20
    .line 21
    iput v1, p0, LMc/lop;->yyy:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LHb/yhj;->dramaboxapp()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method public final lO(LHb/yhj;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LHb/yhj;->lO(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    iput v1, p0, LMc/lop;->jkk:I

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    const/4 v0, 0x7

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, LHb/yhj;->pop(I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v3}, LHb/yhj;->pop(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    const/16 v0, 0x9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LHb/yhj;->pop(I)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    const/16 v0, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LHb/yhj;->pop(I)V

    .line 53
    :goto_1
    return-void
.end method

.method public final ll(LHb/yhj;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LMc/lop;->jkk:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, LHb/yhj;->lO(I)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public final lo(LHb/yhj;I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/yhj;->I()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LMc/lop;->l:LHb/ygh;

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LHb/ygh;->Sop(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LMc/lop;->l:LHb/ygh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 23
    move-result-object v0

    .line 24
    .line 25
    mul-int/lit8 v1, p2, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, LHb/yhj;->ll([BII)V

    .line 29
    .line 30
    iget-object p1, p0, LMc/lop;->l:LHb/ygh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, LHb/ygh;->Sop(I)V

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, LMc/lop;->io:Lfc/swr;

    .line 36
    .line 37
    iget-object v0, p0, LMc/lop;->l:LHb/ygh;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 41
    .line 42
    iget-wide v0, p0, LMc/lop;->RT:J

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    cmp-long p1, v0, v3

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2}, LHb/dramabox;->l1(Z)V

    .line 56
    .line 57
    iget-object v3, p0, LMc/lop;->io:Lfc/swr;

    .line 58
    .line 59
    iget-wide v4, p0, LMc/lop;->RT:J

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move v7, p2

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v3 .. v9}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 67
    .line 68
    iget-wide p1, p0, LMc/lop;->RT:J

    .line 69
    .line 70
    iget-wide v0, p0, LMc/lop;->yu0:J

    .line 71
    add-long/2addr p1, v0

    .line 72
    .line 73
    iput-wide p1, p0, LMc/lop;->RT:J

    .line 74
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, LMc/lop;->ll:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v1, p0, LMc/lop;->RT:J

    .line 11
    .line 12
    iput-boolean v0, p0, LMc/lop;->ppo:Z

    .line 13
    return-void
.end method
