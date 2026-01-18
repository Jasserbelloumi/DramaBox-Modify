.class public final Lyc/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# static fields
.field public static final opn:Ltc/lO$dramabox;

.field public static final yyy:Lfc/lks;


# instance fields
.field public final I:Lfc/JKi;

.field public IO:I

.field public final O:LHb/ygh;

.field public OT:LEb/yu0;

.field public RT:J

.field public aew:J

.field public final dramabox:I

.field public final dramaboxapp:J

.field public final io:Lfc/Jqq;

.field public jkk:I

.field public final l:Lfc/Jkl$dramabox;

.field public final l1:Lfc/swr;

.field public lO:Lfc/tyu;

.field public ll:Lfc/swr;

.field public lo:Lfc/swr;

.field public lop:Z

.field public pop:Lyc/l1;

.field public pos:J

.field public ppo:J

.field public tyu:Z

.field public yu0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyc/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lyc/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lyc/io;->yyy:Lfc/lks;

    .line 8
    .line 9
    new-instance v0, Lyc/I;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lyc/I;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lyc/io;->opn:Ltc/lO$dramabox;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyc/io;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lyc/io;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lyc/io;->dramabox:I

    .line 5
    iput-wide p2, p0, Lyc/io;->dramaboxapp:J

    .line 6
    new-instance p1, LHb/ygh;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LHb/ygh;-><init>(I)V

    iput-object p1, p0, Lyc/io;->O:LHb/ygh;

    .line 7
    new-instance p1, Lfc/Jkl$dramabox;

    invoke-direct {p1}, Lfc/Jkl$dramabox;-><init>()V

    iput-object p1, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 8
    new-instance p1, Lfc/JKi;

    invoke-direct {p1}, Lfc/JKi;-><init>()V

    iput-object p1, p0, Lyc/io;->I:Lfc/JKi;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lyc/io;->RT:J

    .line 10
    new-instance p1, Lfc/Jqq;

    invoke-direct {p1}, Lfc/Jqq;-><init>()V

    iput-object p1, p0, Lyc/io;->io:Lfc/Jqq;

    .line 11
    new-instance p1, Lfc/ppo;

    invoke-direct {p1}, Lfc/ppo;-><init>()V

    iput-object p1, p0, Lyc/io;->l1:Lfc/swr;

    .line 12
    iput-object p1, p0, Lyc/io;->lo:Lfc/swr;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lyc/io;->aew:J

    return-void
.end method

.method public static aew(IJ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, -0x1f400

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, -0x1f400

    .line 9
    .line 10
    and-long p0, p1, v2

    .line 11
    .line 12
    cmp-long p0, v0, p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static synthetic dramabox()[Lfc/pop;
    .locals 1

    .line 1
    invoke-static {}, Lyc/io;->jkk()[Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic jkk()[Lfc/pop;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lyc/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lyc/io;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lfc/pop;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method public static synthetic l1(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyc/io;->pop(IIIII)Z

    move-result p0

    return p0
.end method

.method private lO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyc/io;->ll:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lyc/io;->lO:Lfc/tyu;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private lks(Lfc/lop;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lyc/io;->jkk:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyc/io;->yyy(Lfc/lop;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyc/io;->O:LHb/ygh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, LHb/ygh;->Sop(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lyc/io;->O:LHb/ygh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LHb/ygh;->jkk()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v4, p0, Lyc/io;->IO:I

    .line 31
    int-to-long v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Lyc/io;->aew(IJ)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lfc/Jkl;->lo(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lfc/Jkl$dramabox;->dramabox(I)Z

    .line 50
    .line 51
    iget-wide v4, p0, Lyc/io;->RT:J

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lyc/io;->pop:Lyc/l1;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4, v5}, Lyc/l1;->getTimeUs(J)J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    iput-wide v4, p0, Lyc/io;->RT:J

    .line 73
    .line 74
    iget-wide v4, p0, Lyc/io;->dramaboxapp:J

    .line 75
    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lyc/io;->pop:Lyc/l1;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4, v5}, Lyc/l1;->getTimeUs(J)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    iget-wide v6, p0, Lyc/io;->RT:J

    .line 89
    .line 90
    iget-wide v8, p0, Lyc/io;->dramaboxapp:J

    .line 91
    sub-long/2addr v8, v4

    .line 92
    add-long/2addr v6, v8

    .line 93
    .line 94
    iput-wide v6, p0, Lyc/io;->RT:J

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 97
    .line 98
    iget v0, v0, Lfc/Jkl$dramabox;->O:I

    .line 99
    .line 100
    iput v0, p0, Lyc/io;->jkk:I

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 104
    move-result-wide v4

    .line 105
    .line 106
    iget-object v0, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 107
    .line 108
    iget v6, v0, Lfc/Jkl$dramabox;->O:I

    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v4, v6

    .line 111
    .line 112
    iput-wide v4, p0, Lyc/io;->aew:J

    .line 113
    .line 114
    iget-object v4, p0, Lyc/io;->pop:Lyc/l1;

    .line 115
    .line 116
    instance-of v5, v4, Lyc/dramaboxapp;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    check-cast v4, Lyc/dramaboxapp;

    .line 121
    .line 122
    iget-wide v5, p0, Lyc/io;->ppo:J

    .line 123
    .line 124
    iget v0, v0, Lfc/Jkl$dramabox;->l1:I

    .line 125
    int-to-long v7, v0

    .line 126
    add-long/2addr v5, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5, v6}, Lyc/io;->lo(J)J

    .line 130
    move-result-wide v5

    .line 131
    .line 132
    iget-wide v7, p0, Lyc/io;->aew:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v6, v7, v8}, Lyc/dramaboxapp;->O(JJ)V

    .line 136
    .line 137
    iget-boolean v0, p0, Lyc/io;->tyu:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-wide v5, p0, Lyc/io;->yu0:J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v6}, Lyc/dramaboxapp;->dramaboxapp(J)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iput-boolean v3, p0, Lyc/io;->tyu:Z

    .line 150
    .line 151
    iget-object v0, p0, Lyc/io;->ll:Lfc/swr;

    .line 152
    .line 153
    iput-object v0, p0, Lyc/io;->lo:Lfc/swr;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lfc/lop;->skipFully(I)V

    .line 158
    .line 159
    iput v3, p0, Lyc/io;->IO:I

    .line 160
    return v3

    .line 161
    .line 162
    :cond_4
    :goto_1
    iget-object v0, p0, Lyc/io;->lo:Lfc/swr;

    .line 163
    .line 164
    iget v4, p0, Lyc/io;->jkk:I

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1, v4, v1}, Lfc/swr;->I(LEb/lO;IZ)I

    .line 168
    move-result p1

    .line 169
    .line 170
    if-ne p1, v2, :cond_5

    .line 171
    return v2

    .line 172
    .line 173
    :cond_5
    iget v0, p0, Lyc/io;->jkk:I

    .line 174
    sub-int/2addr v0, p1

    .line 175
    .line 176
    iput v0, p0, Lyc/io;->jkk:I

    .line 177
    .line 178
    if-lez v0, :cond_6

    .line 179
    return v3

    .line 180
    .line 181
    :cond_6
    iget-object v4, p0, Lyc/io;->lo:Lfc/swr;

    .line 182
    .line 183
    iget-wide v0, p0, Lyc/io;->ppo:J

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Lyc/io;->lo(J)J

    .line 187
    move-result-wide v5

    .line 188
    .line 189
    iget-object p1, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 190
    .line 191
    iget v8, p1, Lfc/Jkl$dramabox;->O:I

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    .line 196
    .line 197
    invoke-interface/range {v4 .. v10}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 198
    .line 199
    iget-wide v0, p0, Lyc/io;->ppo:J

    .line 200
    .line 201
    iget-object p1, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 202
    .line 203
    iget p1, p1, Lfc/Jkl$dramabox;->l1:I

    .line 204
    int-to-long v4, p1

    .line 205
    add-long/2addr v0, v4

    .line 206
    .line 207
    iput-wide v0, p0, Lyc/io;->ppo:J

    .line 208
    .line 209
    iput v3, p0, Lyc/io;->jkk:I

    .line 210
    return v3
.end method

.method public static lop(LEb/yu0;J)Lyc/O;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LEb/yu0;->I()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    instance-of v3, v2, Ltc/OT;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Ltc/OT;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lyc/io;->ppo(LEb/yu0;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v2, v0, v1}, Lyc/O;->dramaboxapp(JLtc/OT;J)Lyc/O;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static synthetic pop(IIIII)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/16 v2, 0x4d

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    if-ne p3, v2, :cond_0

    .line 14
    .line 15
    if-eq p4, v2, :cond_1

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x4c

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    if-ne p3, p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x54

    .line 28
    .line 29
    if-eq p4, p1, :cond_1

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method

.method public static pos(LHb/ygh;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->l1()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LHb/ygh;->Sop(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    const v0, 0x58696e67

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    .line 23
    const v0, 0x496e666f

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    :cond_0
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, LHb/ygh;->l1()I

    .line 30
    move-result p1

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x24

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LHb/ygh;->Sop(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    const p1, 0x56425249

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static ppo(LEb/yu0;)J
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LEb/yu0;->I()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    instance-of v4, v3, Ltc/ppo;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Ltc/ppo;

    .line 21
    .line 22
    iget-object v4, v3, Ltc/ll;->dramabox:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "TLEN"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object p0, v3, Ltc/ppo;->l:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    return-wide v0
.end method


# virtual methods
.method public I(Lfc/lop;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lyc/io;->ygn(Lfc/lop;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public IO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lyc/io;->lop:Z

    .line 4
    return-void
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public final OT(JLyc/ll;J)Lyc/l1;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lyc/ll;->dramabox()J

    .line 6
    move-result-wide v5

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v1, v5, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-object v2

    .line 18
    .line 19
    :cond_0
    iget-wide v3, v0, Lyc/ll;->O:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v1, v3, v7

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    add-long v1, p1, v3

    .line 28
    .line 29
    iget-object v7, v0, Lyc/ll;->dramabox:Lfc/Jkl$dramabox;

    .line 30
    .line 31
    iget v7, v7, Lfc/Jkl$dramabox;->O:I

    .line 32
    int-to-long v7, v7

    .line 33
    sub-long/2addr v3, v7

    .line 34
    move-wide v8, v1

    .line 35
    :goto_0
    move-wide v10, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    cmp-long v1, p4, v7

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sub-long v1, p4, p1

    .line 43
    .line 44
    iget-object v3, v0, Lyc/ll;->dramabox:Lfc/Jkl$dramabox;

    .line 45
    .line 46
    iget v3, v3, Lfc/Jkl$dramabox;->O:I

    .line 47
    int-to-long v3, v3

    .line 48
    .line 49
    sub-long v3, v1, v3

    .line 50
    .line 51
    move-wide/from16 v8, p4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :goto_1
    sget-object v12, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 55
    .line 56
    .line 57
    const-wide/32 v3, 0x7a1200

    .line 58
    move-wide v1, v10

    .line 59
    move-object v7, v12

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, LHb/Jui;->p(JJJLjava/math/RoundingMode;)J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 67
    move-result v1

    .line 68
    .line 69
    iget-wide v2, v0, Lyc/ll;->dramaboxapp:J

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v11, v2, v3, v12}, Lcom/google/common/math/LongMath;->O(JJLjava/math/RoundingMode;)J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 77
    move-result v13

    .line 78
    .line 79
    new-instance v2, Lyc/dramabox;

    .line 80
    .line 81
    iget-object v0, v0, Lyc/ll;->dramabox:Lfc/Jkl$dramabox;

    .line 82
    .line 83
    iget v0, v0, Lfc/Jkl$dramabox;->O:I

    .line 84
    int-to-long v3, v0

    .line 85
    .line 86
    add-long v10, p1, v3

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object v7, v2

    .line 89
    move v12, v1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v7 .. v14}, Lyc/dramabox;-><init>(JJIIZ)V

    .line 93
    :cond_2
    return-object v2
.end method

.method public final RT(Lfc/lop;Z)Lyc/l1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lyc/io;->O:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v2, v1}, Lfc/lop;->peekFully([BII)V

    .line 12
    .line 13
    iget-object v0, p0, Lyc/io;->O:LHb/ygh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LHb/ygh;->Sop(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 19
    .line 20
    iget-object v1, p0, Lyc/io;->O:LHb/ygh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LHb/ygh;->jkk()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfc/Jkl$dramabox;->dramabox(I)Z

    .line 28
    .line 29
    new-instance v0, Lyc/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    iget-object v7, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 40
    move-object v2, v0

    .line 41
    move v8, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lyc/dramabox;-><init>(JJLfc/Jkl$dramabox;Z)V

    .line 45
    return-object v0
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lyc/io;->lO:Lfc/tyu;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lfc/tyu;->track(II)Lfc/swr;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lyc/io;->ll:Lfc/swr;

    .line 11
    .line 12
    iput-object p1, p0, Lyc/io;->lo:Lfc/swr;

    .line 13
    .line 14
    iget-object p1, p0, Lyc/io;->lO:Lfc/tyu;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lfc/tyu;->endTracks()V

    .line 18
    return-void
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyc/io;->lO()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyc/io;->opn(Lfc/lop;)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lyc/io;->pop:Lyc/l1;

    .line 13
    .line 14
    instance-of p2, p2, Lyc/dramaboxapp;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lyc/io;->ppo:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lyc/io;->lo(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object p2, p0, Lyc/io;->pop:Lyc/l1;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lfc/Jui;->getDurationUs()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    cmp-long p2, v2, v0

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lyc/io;->pop:Lyc/l1;

    .line 35
    .line 36
    check-cast p2, Lyc/dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lyc/dramaboxapp;->l(J)V

    .line 40
    .line 41
    iget-object p2, p0, Lyc/io;->lO:Lfc/tyu;

    .line 42
    .line 43
    iget-object v0, p0, Lyc/io;->pop:Lyc/l1;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 47
    .line 48
    iget-object p2, p0, Lyc/io;->ll:Lfc/swr;

    .line 49
    .line 50
    iget-object v0, p0, Lyc/io;->pop:Lyc/l1;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lfc/Jui;->getDurationUs()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, v1}, Lfc/swr;->dramaboxapp(J)V

    .line 58
    :cond_0
    return p1
.end method

.method public synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramabox(Lfc/pop;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ll(Lfc/lop;)Lyc/l1;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyc/io;->tyu(Lfc/lop;)Lyc/l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lyc/io;->OT:LEb/yu0;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lyc/io;->lop(LEb/yu0;J)Lyc/O;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-boolean v2, p0, Lyc/io;->lop:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lyc/l1$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lyc/l1$dramabox;-><init>()V

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget v2, p0, Lyc/io;->dramabox:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lfc/Jui;->getDurationUs()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lyc/l1;->dramabox()J

    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    move-wide v9, v0

    .line 42
    move-wide v5, v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lfc/Jui;->getDurationUs()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lyc/l1;->dramabox()J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lyc/io;->OT:LEb/yu0;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lyc/io;->ppo(LEb/yu0;)J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    new-instance v0, Lyc/dramaboxapp;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 69
    move-result-wide v7

    .line 70
    move-object v4, v0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v10}, Lyc/dramaboxapp;-><init>(JJJ)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    move-object v0, v1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_2
    const/4 v1, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lfc/Jui;->isSeekable()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    iget v2, p0, Lyc/io;->dramabox:I

    .line 94
    and-int/2addr v2, v1

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    :cond_6
    iget v0, p0, Lyc/io;->dramabox:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {p0, p1, v1}, Lyc/io;->RT(Lfc/lop;Z)Lyc/l1;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    :cond_8
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lyc/io;->ll:Lfc/swr;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lfc/Jui;->getDurationUs()J

    .line 116
    move-result-wide v1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v2}, Lfc/swr;->dramaboxapp(J)V

    .line 120
    :cond_9
    return-object v0
.end method

.method public final lo(J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lyc/io;->RT:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr p1, v2

    .line 7
    .line 8
    iget-object v2, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 9
    .line 10
    iget v2, v2, Lfc/Jkl$dramabox;->l:I

    .line 11
    int-to-long v2, v2

    .line 12
    div-long/2addr p1, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method public final opn(Lfc/lop;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lyc/io;->IO:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lyc/io;->ygn(Lfc/lop;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lyc/io;->pop:Lyc/l1;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyc/io;->ll(Lfc/lop;)Lyc/l1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lyc/io;->pop:Lyc/l1;

    .line 22
    .line 23
    iget-object v1, p0, Lyc/io;->lO:Lfc/tyu;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 27
    .line 28
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 32
    .line 33
    const-string v1, "audio/mpeg"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 40
    .line 41
    iget-object v1, v1, Lfc/Jkl$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const/16 v1, 0x1000

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->try(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 54
    .line 55
    iget v1, v1, Lfc/Jkl$dramabox;->I:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget-object v1, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 62
    .line 63
    iget v1, v1, Lfc/Jkl$dramabox;->l:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lyc/io;->I:Lfc/JKi;

    .line 70
    .line 71
    iget v1, v1, Lfc/JKi;->dramabox:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LLL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v1, p0, Lyc/io;->I:Lfc/JKi;

    .line 78
    .line 79
    iget v1, v1, Lfc/JKi;->dramaboxapp:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LLk(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget v1, p0, Lyc/io;->dramabox:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lyc/io;->OT:LEb/yu0;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lyc/io;->pop:Lyc/l1;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lyc/l1;->l1()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    const v2, -0x7fffffff

    .line 107
    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lyc/io;->pop:Lyc/l1;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lyc/l1;->l1()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lyc/io;->lo:Lfc/swr;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    iput-wide v0, p0, Lyc/io;->pos:J

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    iget-wide v0, p0, Lyc/io;->pos:J

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    cmp-long v0, v0, v2

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    iget-wide v2, p0, Lyc/io;->pos:J

    .line 148
    .line 149
    cmp-long v4, v0, v2

    .line 150
    .line 151
    if-gez v4, :cond_4

    .line 152
    sub-long/2addr v2, v0

    .line 153
    long-to-int v0, v2

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lfc/lop;->skipFully(I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lyc/io;->lks(Lfc/lop;)I

    .line 160
    move-result p1

    .line 161
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput p1, p0, Lyc/io;->IO:I

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lyc/io;->RT:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lyc/io;->ppo:J

    .line 15
    .line 16
    iput p1, p0, Lyc/io;->jkk:I

    .line 17
    .line 18
    iput-wide p3, p0, Lyc/io;->yu0:J

    .line 19
    .line 20
    iget-object p1, p0, Lyc/io;->pop:Lyc/l1;

    .line 21
    .line 22
    instance-of p2, p1, Lyc/dramaboxapp;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, Lyc/dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p4}, Lyc/dramaboxapp;->dramaboxapp(J)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lyc/io;->tyu:Z

    .line 36
    .line 37
    iget-object p1, p0, Lyc/io;->l1:Lfc/swr;

    .line 38
    .line 39
    iput-object p1, p0, Lyc/io;->lo:Lfc/swr;

    .line 40
    :cond_0
    return-void
.end method

.method public final tyu(Lfc/lop;)Lyc/l1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, LHb/ygh;

    .line 3
    .line 4
    iget-object v0, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 5
    .line 6
    iget v0, v0, Lfc/Jkl$dramabox;->O:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, v0}, LHb/ygh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, LHb/ygh;->I()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 16
    .line 17
    iget v1, v1, Lfc/Jkl$dramabox;->O:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v1}, Lfc/lop;->peekFully([BII)V

    .line 22
    .line 23
    iget-object v0, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 24
    .line 25
    iget v1, v0, Lfc/Jkl$dramabox;->dramabox:I

    .line 26
    const/4 v2, 0x1

    .line 27
    and-int/2addr v1, v2

    .line 28
    .line 29
    const/16 v3, 0x15

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v0, v0, Lfc/Jkl$dramabox;->I:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x24

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget v0, v0, Lfc/Jkl$dramabox;->I:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0xd

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v5, v3}, Lyc/io;->pos(LHb/ygh;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    const v1, 0x496e666f

    .line 53
    .line 54
    .line 55
    const v2, 0x58696e67

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    .line 60
    const v1, 0x56425249

    .line 61
    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    iget-object v4, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lyc/lO;->dramaboxapp(JJLfc/Jkl$dramabox;LHb/ygh;)Lyc/lO;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 87
    .line 88
    iget v1, v1, Lfc/Jkl$dramabox;->O:I

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Lfc/lop;->skipFully(I)V

    .line 92
    move-object p1, v0

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5}, Lyc/ll;->dramaboxapp(Lfc/Jkl$dramabox;LHb/ygh;)Lyc/ll;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    iget-object v1, p0, Lyc/io;->I:Lfc/JKi;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lfc/JKi;->dramabox()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget v1, v9, Lyc/ll;->l:I

    .line 111
    const/4 v3, -0x1

    .line 112
    .line 113
    if-eq v1, v3, :cond_5

    .line 114
    .line 115
    iget v4, v9, Lyc/ll;->I:I

    .line 116
    .line 117
    if-eq v4, v3, :cond_5

    .line 118
    .line 119
    iget-object v3, p0, Lyc/io;->I:Lfc/JKi;

    .line 120
    .line 121
    iput v1, v3, Lfc/JKi;->dramabox:I

    .line 122
    .line 123
    iput v4, v3, Lfc/JKi;->dramaboxapp:I

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 127
    move-result-wide v7

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 131
    move-result-wide v3

    .line 132
    .line 133
    const-wide/16 v5, -0x1

    .line 134
    .line 135
    cmp-long v1, v3, v5

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-wide v3, v9, Lyc/ll;->O:J

    .line 140
    .line 141
    cmp-long v1, v3, v5

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 147
    move-result-wide v3

    .line 148
    .line 149
    iget-wide v5, v9, Lyc/ll;->O:J

    .line 150
    add-long/2addr v5, v7

    .line 151
    .line 152
    cmp-long v1, v3, v5

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v3, "Data size mismatch between stream ("

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 168
    move-result-wide v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, ") and Xing frame ("

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    iget-wide v3, v9, Lyc/ll;->O:J

    .line 179
    add-long/2addr v3, v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "), using Xing value."

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    const-string v3, "Mp3Extractor"

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    :cond_6
    iget-object v1, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 199
    .line 200
    iget v1, v1, Lfc/Jkl$dramabox;->O:I

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v1}, Lfc/lop;->skipFully(I)V

    .line 204
    .line 205
    if-ne v0, v2, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v7, v8}, Lyc/lo;->dramaboxapp(Lyc/ll;J)Lyc/lo;

    .line 209
    move-result-object p1

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 214
    move-result-wide v10

    .line 215
    move-object v6, p0

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v6 .. v11}, Lyc/io;->OT(JLyc/ll;J)Lyc/l1;

    .line 219
    move-result-object p1

    .line 220
    :goto_1
    return-object p1
.end method

.method public final ygn(Lfc/lop;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/high16 v0, 0x20000

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    iget v1, p0, Lyc/io;->dramabox:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lyc/io;->opn:Ltc/lO$dramabox;

    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, Lyc/io;->io:Lfc/Jqq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v1}, Lfc/Jqq;->dramabox(Lfc/lop;Ltc/lO$dramabox;)LEb/yu0;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lyc/io;->OT:LEb/yu0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lyc/io;->I:Lfc/JKi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lfc/JKi;->O(LEb/yu0;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p1}, Lfc/lop;->getPeekPosition()J

    .line 51
    move-result-wide v3

    .line 52
    long-to-int v1, v3

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lfc/lop;->skipFully(I)V

    .line 58
    :cond_3
    move v3, v2

    .line 59
    :goto_2
    move v4, v3

    .line 60
    move v5, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v2

    .line 63
    move v3, v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p0, p1}, Lyc/io;->yyy(Lfc/lop;)Z

    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    if-lez v4, :cond_5

    .line 74
    goto :goto_5

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lyc/io;->yu0()V

    .line 78
    .line 79
    new-instance p1, Ljava/io/EOFException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_6
    iget-object v6, p0, Lyc/io;->O:LHb/ygh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, LHb/ygh;->Sop(I)V

    .line 89
    .line 90
    iget-object v6, p0, Lyc/io;->O:LHb/ygh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LHb/ygh;->jkk()I

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    int-to-long v8, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v8, v9}, Lyc/io;->aew(IJ)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-static {v6}, Lfc/Jkl;->lo(I)I

    .line 107
    move-result v8

    .line 108
    const/4 v9, -0x1

    .line 109
    .line 110
    if-ne v8, v9, :cond_c

    .line 111
    .line 112
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 113
    .line 114
    if-ne v5, v0, :cond_a

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    return v2

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {p0}, Lyc/io;->yu0()V

    .line 121
    .line 122
    new-instance p1, Ljava/io/EOFException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_a
    if-eqz p2, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 132
    .line 133
    add-int v4, v1, v3

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v4}, Lfc/lop;->advancePeekPosition(I)V

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-interface {p1, v7}, Lfc/lop;->skipFully(I)V

    .line 141
    :goto_4
    move v4, v2

    .line 142
    move v5, v3

    .line 143
    move v3, v4

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    if-ne v4, v7, :cond_d

    .line 149
    .line 150
    iget-object v3, p0, Lyc/io;->l:Lfc/Jkl$dramabox;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Lfc/Jkl$dramabox;->dramabox(I)Z

    .line 154
    move v3, v6

    .line 155
    goto :goto_7

    .line 156
    :cond_d
    const/4 v6, 0x4

    .line 157
    .line 158
    if-ne v4, v6, :cond_f

    .line 159
    .line 160
    :goto_5
    if-eqz p2, :cond_e

    .line 161
    add-int/2addr v1, v5

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Lfc/lop;->skipFully(I)V

    .line 165
    goto :goto_6

    .line 166
    .line 167
    .line 168
    :cond_e
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 169
    .line 170
    :goto_6
    iput v3, p0, Lyc/io;->IO:I

    .line 171
    return v7

    .line 172
    .line 173
    :cond_f
    :goto_7
    add-int/lit8 v8, v8, -0x4

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v8}, Lfc/lop;->advancePeekPosition(I)V

    .line 177
    goto :goto_3
.end method

.method public final yu0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lyc/io;->pop:Lyc/l1;

    .line 3
    .line 4
    instance-of v1, v0, Lyc/dramabox;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lfc/Jui;->isSeekable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lyc/io;->aew:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lyc/io;->pop:Lyc/l1;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lyc/l1;->dramabox()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lyc/io;->pop:Lyc/l1;

    .line 33
    .line 34
    check-cast v0, Lyc/dramabox;

    .line 35
    .line 36
    iget-wide v1, p0, Lyc/io;->aew:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lyc/dramabox;->I(J)Lyc/dramabox;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lyc/io;->pop:Lyc/l1;

    .line 43
    .line 44
    iget-object v0, p0, Lyc/io;->lO:Lfc/tyu;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lfc/tyu;

    .line 51
    .line 52
    iget-object v1, p0, Lyc/io;->pop:Lyc/l1;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 56
    .line 57
    iget-object v0, p0, Lyc/io;->ll:Lfc/swr;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lfc/swr;

    .line 64
    .line 65
    iget-object v1, p0, Lyc/io;->pop:Lyc/l1;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lfc/Jui;->getDurationUs()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lfc/swr;->dramaboxapp(J)V

    .line 73
    :cond_0
    return-void
.end method

.method public final yyy(Lfc/lop;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lyc/io;->pop:Lyc/l1;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lyc/l1;->dramabox()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lfc/lop;->getPeekPosition()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyc/io;->O:LHb/ygh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v3, v1}, Lfc/lop;->peekFully([BIIZ)Z

    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/2addr p1, v1

    .line 41
    return p1

    .line 42
    :catch_0
    return v1
.end method
