.class public final LMc/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/Jvf;


# instance fields
.field public I:LHb/O0l;

.field public IO:Z

.field public O:I

.field public OT:J

.field public final dramabox:LMc/RT;

.field public final dramaboxapp:LHb/yhj;

.field public io:Z

.field public l:I

.field public l1:Z

.field public lO:Z

.field public ll:I

.field public lo:I


# direct methods
.method public constructor <init>(LMc/RT;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMc/ygn;->dramabox:LMc/RT;

    .line 6
    .line 7
    new-instance p1, LHb/yhj;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, LHb/yhj;-><init>([B)V

    .line 15
    .line 16
    iput-object p1, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, LMc/ygn;->O:I

    .line 20
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LHb/yhj;->aew(I)V

    .line 7
    .line 8
    iget-object v0, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LHb/yhj;->lO(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v2, "PesReader"

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v5, "Unexpected start code prefix: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iput v3, p0, LMc/ygn;->lo:I

    .line 43
    return v1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LHb/yhj;->pop(I)V

    .line 51
    .line 52
    iget-object v0, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, LHb/yhj;->lO(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 61
    const/4 v6, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, LHb/yhj;->pop(I)V

    .line 65
    .line 66
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LHb/yhj;->l1()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    iput-boolean v5, p0, LMc/ygn;->IO:Z

    .line 73
    .line 74
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 75
    const/4 v6, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, LHb/yhj;->pop(I)V

    .line 79
    .line 80
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LHb/yhj;->l1()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    iput-boolean v5, p0, LMc/ygn;->io:Z

    .line 87
    .line 88
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LHb/yhj;->l1()Z

    .line 92
    move-result v5

    .line 93
    .line 94
    iput-boolean v5, p0, LMc/ygn;->l1:Z

    .line 95
    .line 96
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 97
    const/4 v6, 0x6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, LHb/yhj;->pop(I)V

    .line 101
    .line 102
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, LHb/yhj;->lO(I)I

    .line 106
    move-result v1

    .line 107
    .line 108
    iput v1, p0, LMc/ygn;->ll:I

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iput v3, p0, LMc/ygn;->lo:I

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 116
    sub-int/2addr v0, v1

    .line 117
    .line 118
    iput v0, p0, LMc/ygn;->lo:I

    .line 119
    .line 120
    if-gez v0, :cond_2

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v1, "Found negative packet payload size: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget v1, p0, LMc/ygn;->lo:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    iput v3, p0, LMc/ygn;->lo:I

    .line 145
    :cond_2
    :goto_0
    return v4
.end method

.method public O(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LMc/ygn;->I()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v2, v0

    .line 15
    .line 16
    :goto_1
    iget v3, p0, LMc/ygn;->O:I

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    if-ne v3, v4, :cond_3

    .line 20
    .line 21
    iget v3, p0, LMc/ygn;->lo:I

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    if-ne v3, v4, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, LMc/ygn;->dramabox:LMc/RT;

    .line 29
    .line 30
    instance-of p1, p1, LMc/ppo;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v0, v1

    .line 37
    :goto_2
    return v0
.end method

.method public dramabox(LHb/ygh;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/ygn;->I:LHb/O0l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v0, p0, LMc/ygn;->O:I

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v5, :cond_4

    .line 21
    .line 22
    const-string v6, "PesReader"

    .line 23
    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget v0, p0, LMc/ygn;->lo:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v7, "Unexpected start indicator: expected "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v7, p0, LMc/ygn;->lo:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, " more bytes"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->l1()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    move v0, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v4

    .line 67
    .line 68
    :goto_0
    iget-object v6, p0, LMc/ygn;->dramabox:LMc/RT;

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v0}, LMc/RT;->O(Z)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_3
    const-string v0, "Unexpected start indicator reading extended header"

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, LMc/ygn;->l1(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-lez v0, :cond_e

    .line 93
    .line 94
    iget v0, p0, LMc/ygn;->O:I

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    if-eq v0, v5, :cond_b

    .line 99
    .line 100
    if-eq v0, v3, :cond_9

    .line 101
    .line 102
    if-ne v0, v2, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 106
    move-result v0

    .line 107
    .line 108
    iget v6, p0, LMc/ygn;->lo:I

    .line 109
    .line 110
    if-ne v6, v1, :cond_6

    .line 111
    move v6, v4

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_6
    sub-int v6, v0, v6

    .line 115
    .line 116
    :goto_3
    if-lez v6, :cond_7

    .line 117
    sub-int/2addr v0, v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LHb/ygh;->io()I

    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v6}, LHb/ygh;->swq(I)V

    .line 126
    .line 127
    :cond_7
    iget-object v6, p0, LMc/ygn;->dramabox:LMc/RT;

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, p1}, LMc/RT;->dramabox(LHb/ygh;)V

    .line 131
    .line 132
    iget v6, p0, LMc/ygn;->lo:I

    .line 133
    .line 134
    if-eq v6, v1, :cond_5

    .line 135
    sub-int/2addr v6, v0

    .line 136
    .line 137
    iput v6, p0, LMc/ygn;->lo:I

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LMc/ygn;->dramabox:LMc/RT;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4}, LMc/RT;->O(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5}, LMc/ygn;->l1(I)V

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 154
    throw p1

    .line 155
    .line 156
    :cond_9
    const/16 v0, 0xa

    .line 157
    .line 158
    iget v6, p0, LMc/ygn;->ll:I

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v0

    .line 163
    .line 164
    iget-object v6, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 165
    .line 166
    iget-object v6, v6, LHb/yhj;->dramabox:[B

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v6, v0}, LMc/ygn;->l(LHb/ygh;[BI)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    const/4 v0, 0x0

    .line 174
    .line 175
    iget v6, p0, LMc/ygn;->ll:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, v0, v6}, LMc/ygn;->l(LHb/ygh;[BI)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LMc/ygn;->io()V

    .line 185
    .line 186
    iget-boolean v0, p0, LMc/ygn;->IO:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    const/4 v0, 0x4

    .line 190
    goto :goto_4

    .line 191
    :cond_a
    move v0, v4

    .line 192
    :goto_4
    or-int/2addr p2, v0

    .line 193
    .line 194
    iget-object v0, p0, LMc/ygn;->dramabox:LMc/RT;

    .line 195
    .line 196
    iget-wide v6, p0, LMc/ygn;->OT:J

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v6, v7, p2}, LMc/RT;->dramaboxapp(JI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, LMc/ygn;->l1(I)V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_b
    iget-object v0, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 206
    .line 207
    iget-object v0, v0, LHb/yhj;->dramabox:[B

    .line 208
    .line 209
    const/16 v6, 0x9

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, v0, v6}, LMc/ygn;->l(LHb/ygh;[BI)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LMc/ygn;->I()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    move v0, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v0, v4

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {p0, v0}, LMc/ygn;->l1(I)V

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 233
    move-result v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, LHb/ygh;->lml(I)V

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    :cond_e
    return-void
.end method

.method public dramaboxapp(LHb/O0l;Lfc/tyu;LMc/Jvf$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LMc/ygn;->I:LHb/O0l;

    .line 3
    .line 4
    iget-object p1, p0, LMc/ygn;->dramabox:LMc/RT;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, LMc/RT;->l(Lfc/tyu;LMc/Jvf$l;)V

    .line 8
    return-void
.end method

.method public final io()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LHb/yhj;->aew(I)V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, LMc/ygn;->OT:J

    .line 14
    .line 15
    iget-boolean v0, p0, LMc/ygn;->io:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LHb/yhj;->pop(I)V

    .line 24
    .line 25
    iget-object v0, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LHb/yhj;->lO(I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    shl-long/2addr v3, v0

    .line 35
    .line 36
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, LHb/yhj;->pop(I)V

    .line 41
    .line 42
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 43
    .line 44
    const/16 v7, 0xf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v7}, LHb/yhj;->lO(I)I

    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    .line 53
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, LHb/yhj;->pop(I)V

    .line 57
    .line 58
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, LHb/yhj;->lO(I)I

    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    .line 66
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, LHb/yhj;->pop(I)V

    .line 70
    .line 71
    iget-boolean v5, p0, LMc/ygn;->lO:Z

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    iget-boolean v5, p0, LMc/ygn;->l1:Z

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, LHb/yhj;->pop(I)V

    .line 83
    .line 84
    iget-object v1, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LHb/yhj;->lO(I)I

    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    .line 91
    shl-long v0, v1, v0

    .line 92
    .line 93
    iget-object v2, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, LHb/yhj;->pop(I)V

    .line 97
    .line 98
    iget-object v2, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, LHb/yhj;->lO(I)I

    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    .line 107
    iget-object v2, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, LHb/yhj;->pop(I)V

    .line 111
    .line 112
    iget-object v2, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, LHb/yhj;->lO(I)I

    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    .line 120
    iget-object v2, p0, LMc/ygn;->dramaboxapp:LHb/yhj;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, LHb/yhj;->pop(I)V

    .line 124
    .line 125
    iget-object v2, p0, LMc/ygn;->I:LHb/O0l;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LHb/O0l;->dramaboxapp(J)J

    .line 129
    .line 130
    iput-boolean v6, p0, LMc/ygn;->lO:Z

    .line 131
    .line 132
    :cond_0
    iget-object v0, p0, LMc/ygn;->I:LHb/O0l;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, LHb/O0l;->dramaboxapp(J)J

    .line 136
    move-result-wide v0

    .line 137
    .line 138
    iput-wide v0, p0, LMc/ygn;->OT:J

    .line 139
    :cond_1
    return-void
.end method

.method public final l(LHb/ygh;[BI)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, LMc/ygn;->l:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LHb/ygh;->lml(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget v2, p0, LMc/ygn;->l:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, LHb/ygh;->OT([BII)V

    .line 28
    .line 29
    :goto_0
    iget p1, p0, LMc/ygn;->l:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, LMc/ygn;->l:I

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method public final l1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LMc/ygn;->O:I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, LMc/ygn;->l:I

    .line 6
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, LMc/ygn;->O:I

    .line 4
    .line 5
    iput v0, p0, LMc/ygn;->l:I

    .line 6
    .line 7
    iput-boolean v0, p0, LMc/ygn;->lO:Z

    .line 8
    .line 9
    iget-object v0, p0, LMc/ygn;->dramabox:LMc/RT;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LMc/RT;->seek()V

    .line 13
    return-void
.end method
