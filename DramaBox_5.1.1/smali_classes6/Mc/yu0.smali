.class public final LMc/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/RT;


# instance fields
.field public I:I

.field public IO:Z

.field public final O:LHb/yhj;

.field public OT:I

.field public RT:I

.field public aew:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:LHb/ygh;

.field public io:Ljava/lang/String;

.field public jkk:LMc/yyy$dramaboxapp;

.field public final l:LHb/ygh;

.field public l1:Lfc/swr;

.field public lO:D

.field public ll:D

.field public lo:Z

.field public lop:I

.field public pop:I

.field public pos:I

.field public ppo:Z

.field public tyu:I

.field public yu0:J

.field public yyy:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMc/yu0;->dramabox:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, LMc/yu0;->I:I

    .line 9
    .line 10
    new-instance p1, LHb/ygh;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LHb/ygh;-><init>([BI)V

    .line 19
    .line 20
    iput-object p1, p0, LMc/yu0;->dramaboxapp:LHb/ygh;

    .line 21
    .line 22
    new-instance p1, LHb/yhj;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, LHb/yhj;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, LMc/yu0;->O:LHb/yhj;

    .line 28
    .line 29
    new-instance p1, LHb/ygh;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, LHb/ygh;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, LMc/yu0;->l:LHb/ygh;

    .line 35
    .line 36
    new-instance p1, LMc/yyy$dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, LMc/yyy$dramaboxapp;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, LMc/yu0;->jkk:LMc/yyy$dramaboxapp;

    .line 42
    .line 43
    .line 44
    const p1, -0x7fffffff

    .line 45
    .line 46
    iput p1, p0, LMc/yu0;->pop:I

    .line 47
    const/4 p1, -0x1

    .line 48
    .line 49
    iput p1, p0, LMc/yu0;->lop:I

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, LMc/yu0;->yu0:J

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, LMc/yu0;->IO:Z

    .line 57
    .line 58
    iput-boolean p1, p0, LMc/yu0;->ppo:Z

    .line 59
    .line 60
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 61
    .line 62
    iput-wide v0, p0, LMc/yu0;->lO:D

    .line 63
    .line 64
    iput-wide v0, p0, LMc/yu0;->ll:D

    .line 65
    return-void
.end method

.method private lo(LHb/ygh;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LMc/yu0;->OT:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LHb/ygh;->l1()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LHb/ygh;->Sop(I)V

    .line 15
    return v2

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, LMc/yu0;->RT:I

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    iput v0, p0, LMc/yu0;->RT:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 36
    move-result v3

    .line 37
    or-int/2addr v0, v3

    .line 38
    .line 39
    iput v0, p0, LMc/yu0;->RT:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LMc/yyy;->I(I)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LHb/ygh;->io()I

    .line 49
    move-result v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LHb/ygh;->Sop(I)V

    .line 55
    .line 56
    iput v2, p0, LMc/yu0;->RT:I

    .line 57
    return v1

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    return v1
.end method


# virtual methods
.method public final I(LHb/ygh;LHb/ygh;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->io()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LHb/ygh;->dramabox()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LHb/ygh;->io()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, LHb/ygh;->OT([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, LHb/ygh;->lml(I)V

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LHb/ygh;->Sop(I)V

    .line 36
    :cond_0
    return-void
.end method

.method public final IO(LHb/ygh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, LMc/yu0;->jkk:LMc/yyy$dramaboxapp;

    .line 7
    .line 8
    iget v1, v1, LMc/yyy$dramaboxapp;->O:I

    .line 9
    .line 10
    iget v2, p0, LMc/yu0;->pos:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, LMc/yu0;->l1:Lfc/swr;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lfc/swr;->l(LHb/ygh;I)V

    .line 21
    .line 22
    iget p1, p0, LMc/yu0;->pos:I

    .line 23
    add-int/2addr p1, v0

    .line 24
    .line 25
    iput p1, p0, LMc/yu0;->pos:I

    .line 26
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public dramabox(LHb/ygh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/yu0;->l1:Lfc/swr;

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
    if-lez v0, :cond_a

    .line 12
    .line 13
    iget v0, p0, LMc/yu0;->I:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    if-ne v0, v2, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LMc/yu0;->jkk:LMc/yyy$dramaboxapp;

    .line 24
    .line 25
    iget v0, v0, LMc/yyy$dramaboxapp;->dramabox:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LMc/yu0;->ll(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LMc/yu0;->l:LHb/ygh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, LMc/yu0;->I(LHb/ygh;LHb/ygh;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1}, LMc/yu0;->IO(LHb/ygh;)V

    .line 40
    .line 41
    iget v0, p0, LMc/yu0;->pos:I

    .line 42
    .line 43
    iget-object v3, p0, LMc/yu0;->jkk:LMc/yyy$dramaboxapp;

    .line 44
    .line 45
    iget v4, v3, LMc/yyy$dramaboxapp;->O:I

    .line 46
    .line 47
    if-ne v0, v4, :cond_0

    .line 48
    .line 49
    iget v0, v3, LMc/yyy$dramaboxapp;->dramabox:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    new-instance v0, LHb/yhj;

    .line 54
    .line 55
    iget-object v2, p0, LMc/yu0;->l:LHb/ygh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LHb/ygh;->I()[B

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, LHb/yhj;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LMc/yu0;->l1(LHb/yhj;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const/16 v3, 0x11

    .line 69
    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    new-instance v0, LHb/yhj;

    .line 73
    .line 74
    iget-object v2, p0, LMc/yu0;->l:LHb/ygh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LHb/ygh;->I()[B

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, LHb/yhj;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LMc/yyy;->io(LHb/yhj;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, LMc/yu0;->tyu:I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LMc/yu0;->io()V

    .line 94
    .line 95
    :cond_4
    :goto_1
    iput v1, p0, LMc/yu0;->I:I

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, LMc/yu0;->dramaboxapp:LHb/ygh;

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v3}, LMc/yu0;->I(LHb/ygh;LHb/ygh;Z)V

    .line 109
    .line 110
    iget-object v0, p0, LMc/yu0;->dramaboxapp:LHb/ygh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LHb/ygh;->dramabox()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LMc/yu0;->lO()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, LMc/yu0;->dramaboxapp:LHb/ygh;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, LHb/ygh;->Sop(I)V

    .line 128
    .line 129
    iget-object v0, p0, LMc/yu0;->l1:Lfc/swr;

    .line 130
    .line 131
    iget-object v3, p0, LMc/yu0;->dramaboxapp:LHb/ygh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LHb/ygh;->l1()I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3, v4}, Lfc/swr;->l(LHb/ygh;I)V

    .line 139
    .line 140
    iget-object v0, p0, LMc/yu0;->dramaboxapp:LHb/ygh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, LHb/ygh;->swr(I)V

    .line 144
    .line 145
    iget-object v0, p0, LMc/yu0;->l:LHb/ygh;

    .line 146
    .line 147
    iget-object v3, p0, LMc/yu0;->jkk:LMc/yyy$dramaboxapp;

    .line 148
    .line 149
    iget v3, v3, LMc/yyy$dramaboxapp;->O:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, LHb/ygh;->swr(I)V

    .line 153
    .line 154
    iput-boolean v1, p0, LMc/yu0;->ppo:Z

    .line 155
    .line 156
    iput v2, p0, LMc/yu0;->I:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, LMc/yu0;->dramaboxapp:LHb/ygh;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LHb/ygh;->l1()I

    .line 164
    move-result v0

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    if-ge v0, v2, :cond_0

    .line 169
    .line 170
    iget-object v0, p0, LMc/yu0;->dramaboxapp:LHb/ygh;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LHb/ygh;->l1()I

    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, LHb/ygh;->swq(I)V

    .line 179
    .line 180
    iput-boolean v3, p0, LMc/yu0;->ppo:Z

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    iput-boolean v3, p0, LMc/yu0;->ppo:Z

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-direct {p0, p1}, LMc/yu0;->lo(LHb/ygh;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iput v1, p0, LMc/yu0;->I:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    :cond_a
    return-void
.end method

.method public dramaboxapp(JI)V
    .locals 2

    .line 1
    .line 2
    iput p3, p0, LMc/yu0;->OT:I

    .line 3
    .line 4
    iget-boolean p3, p0, LMc/yu0;->IO:Z

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    iget p3, p0, LMc/yu0;->aew:I

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iget-boolean p3, p0, LMc/yu0;->ppo:Z

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    .line 17
    iput-boolean p3, p0, LMc/yu0;->lo:Z

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long p3, p1, v0

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-boolean p3, p0, LMc/yu0;->lo:Z

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    long-to-double p1, p1

    .line 32
    .line 33
    iput-wide p1, p0, LMc/yu0;->ll:D

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    long-to-double p1, p1

    .line 36
    .line 37
    iput-wide p1, p0, LMc/yu0;->lO:D

    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final io()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/yu0;->yyy:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LMc/yu0;->IO:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    move v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v1

    .line 12
    .line 13
    :goto_0
    iget v0, p0, LMc/yu0;->lop:I

    .line 14
    .line 15
    iget v2, p0, LMc/yu0;->tyu:I

    .line 16
    sub-int/2addr v0, v2

    .line 17
    int-to-double v2, v0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 23
    mul-double/2addr v2, v6

    .line 24
    .line 25
    iget v0, p0, LMc/yu0;->pop:I

    .line 26
    int-to-double v6, v0

    .line 27
    div-double/2addr v2, v6

    .line 28
    .line 29
    iget-wide v6, p0, LMc/yu0;->lO:D

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    iget-boolean v0, p0, LMc/yu0;->lo:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, LMc/yu0;->lo:Z

    .line 40
    .line 41
    iget-wide v2, p0, LMc/yu0;->ll:D

    .line 42
    .line 43
    iput-wide v2, p0, LMc/yu0;->lO:D

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-wide v8, p0, LMc/yu0;->lO:D

    .line 47
    add-double/2addr v8, v2

    .line 48
    .line 49
    iput-wide v8, p0, LMc/yu0;->lO:D

    .line 50
    .line 51
    :goto_1
    iget-object v2, p0, LMc/yu0;->l1:Lfc/swr;

    .line 52
    .line 53
    iget v0, p0, LMc/yu0;->aew:I

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-wide v3, v6

    .line 57
    move v6, v0

    .line 58
    move v7, v8

    .line 59
    move-object v8, v9

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v2 .. v8}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 63
    .line 64
    iput-boolean v1, p0, LMc/yu0;->yyy:Z

    .line 65
    .line 66
    iput v1, p0, LMc/yu0;->tyu:I

    .line 67
    .line 68
    iput v1, p0, LMc/yu0;->aew:I

    .line 69
    return-void
.end method

.method public l(Lfc/tyu;LMc/Jvf$l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LMc/Jvf$l;->dramabox()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LMc/Jvf$l;->dramaboxapp()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LMc/yu0;->io:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LMc/Jvf$l;->O()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lfc/tyu;->track(II)Lfc/swr;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, LMc/yu0;->l1:Lfc/swr;

    .line 21
    return-void
.end method

.method public final l1(LHb/yhj;)V
    .locals 5
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
    invoke-static {p1}, LMc/yyy;->lO(LHb/yhj;)LMc/yyy$O;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget v1, p1, LMc/yyy$O;->dramaboxapp:I

    .line 8
    .line 9
    iput v1, p0, LMc/yu0;->pop:I

    .line 10
    .line 11
    iget v1, p1, LMc/yyy$O;->O:I

    .line 12
    .line 13
    iput v1, p0, LMc/yu0;->lop:I

    .line 14
    .line 15
    iget-wide v1, p0, LMc/yu0;->yu0:J

    .line 16
    .line 17
    iget-object v3, p0, LMc/yu0;->jkk:LMc/yyy$dramaboxapp;

    .line 18
    .line 19
    iget-wide v3, v3, LMc/yyy$dramaboxapp;->dramaboxapp:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-wide v3, p0, LMc/yu0;->yu0:J

    .line 26
    .line 27
    iget v1, p1, LMc/yyy$O;->dramabox:I

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    const-string v3, "mhm1"

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v2, p1, LMc/yyy$O;->dramabox:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    const-string v2, ".%02X"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    :cond_0
    iget-object p1, p1, LMc/yyy$O;->l:[B

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    array-length v1, p1

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, LHb/Jui;->io:[B

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    .line 81
    :goto_0
    new-instance v1, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 85
    .line 86
    iget-object v2, p0, LMc/yu0;->io:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v2, p0, LMc/yu0;->dramabox:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "audio/mhm1"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget v2, p0, LMc/yu0;->pop:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v1, p0, LMc/yu0;->l1:Lfc/swr;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 126
    .line 127
    :cond_2
    iput-boolean v0, p0, LMc/yu0;->yyy:Z

    .line 128
    return-void
.end method

.method public final lO()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/yu0;->dramaboxapp:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->l1()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, LMc/yu0;->O:LHb/yhj;

    .line 9
    .line 10
    iget-object v2, p0, LMc/yu0;->dramaboxapp:LHb/ygh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LHb/ygh;->I()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LHb/yhj;->pos([BI)V

    .line 18
    .line 19
    iget-object v1, p0, LMc/yu0;->O:LHb/yhj;

    .line 20
    .line 21
    iget-object v2, p0, LMc/yu0;->jkk:LMc/yyy$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, LMc/yyy;->l1(LHb/yhj;LMc/yyy$dramaboxapp;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput v2, p0, LMc/yu0;->pos:I

    .line 31
    .line 32
    iget v2, p0, LMc/yu0;->aew:I

    .line 33
    .line 34
    iget-object v3, p0, LMc/yu0;->jkk:LMc/yyy$dramaboxapp;

    .line 35
    .line 36
    iget v3, v3, LMc/yyy$dramaboxapp;->O:I

    .line 37
    add-int/2addr v3, v0

    .line 38
    add-int/2addr v2, v3

    .line 39
    .line 40
    iput v2, p0, LMc/yu0;->aew:I

    .line 41
    :cond_0
    return v1
.end method

.method public final ll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, LMc/yu0;->I:I

    .line 4
    .line 5
    iput v0, p0, LMc/yu0;->RT:I

    .line 6
    .line 7
    iget-object v1, p0, LMc/yu0;->dramaboxapp:LHb/ygh;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, LHb/ygh;->swr(I)V

    .line 12
    .line 13
    iput v0, p0, LMc/yu0;->pos:I

    .line 14
    .line 15
    iput v0, p0, LMc/yu0;->aew:I

    .line 16
    .line 17
    .line 18
    const v1, -0x7fffffff

    .line 19
    .line 20
    iput v1, p0, LMc/yu0;->pop:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, p0, LMc/yu0;->lop:I

    .line 24
    .line 25
    iput v0, p0, LMc/yu0;->tyu:I

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, LMc/yu0;->yu0:J

    .line 30
    .line 31
    iput-boolean v0, p0, LMc/yu0;->yyy:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LMc/yu0;->lo:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, LMc/yu0;->ppo:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LMc/yu0;->IO:Z

    .line 39
    .line 40
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 41
    .line 42
    iput-wide v0, p0, LMc/yu0;->lO:D

    .line 43
    .line 44
    iput-wide v0, p0, LMc/yu0;->ll:D

    .line 45
    return-void
.end method
