.class public final LMc/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/RT;


# instance fields
.field public final I:Ljava/lang/String;

.field public IO:Z

.field public final O:Ljava/lang/String;

.field public OT:J

.field public RT:I

.field public final dramabox:LHb/ygh;

.field public final dramaboxapp:Lfc/Jkl$dramabox;

.field public io:Lfc/swr;

.field public final l:I

.field public l1:Ljava/lang/String;

.field public lO:I

.field public ll:I

.field public lo:Z

.field public ppo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, LMc/tyu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LMc/tyu;->lO:I

    .line 4
    new-instance v1, LHb/ygh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LHb/ygh;-><init>(I)V

    iput-object v1, p0, LMc/tyu;->dramabox:LHb/ygh;

    .line 5
    invoke-virtual {v1}, LHb/ygh;->I()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lfc/Jkl$dramabox;

    invoke-direct {v0}, Lfc/Jkl$dramabox;-><init>()V

    iput-object v0, p0, LMc/tyu;->dramaboxapp:Lfc/Jkl$dramabox;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, LMc/tyu;->ppo:J

    .line 8
    iput-object p1, p0, LMc/tyu;->O:Ljava/lang/String;

    .line 9
    iput p2, p0, LMc/tyu;->l:I

    .line 10
    iput-object p3, p0, LMc/tyu;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(LHb/ygh;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LHb/ygh;->io()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LHb/ygh;->l1()I

    .line 12
    move-result v2

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    and-int/lit16 v4, v3, 0xff

    .line 19
    .line 20
    const/16 v5, 0xff

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    move v4, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v6

    .line 28
    .line 29
    :goto_1
    iget-boolean v5, p0, LMc/tyu;->IO:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xe0

    .line 34
    .line 35
    const/16 v5, 0xe0

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    move v3, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v3, v6

    .line 41
    .line 42
    :goto_2
    iput-boolean v4, p0, LMc/tyu;->IO:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, LHb/ygh;->Sop(I)V

    .line 50
    .line 51
    iput-boolean v6, p0, LMc/tyu;->IO:Z

    .line 52
    .line 53
    iget-object p1, p0, LMc/tyu;->dramabox:LHb/ygh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 57
    move-result-object p1

    .line 58
    .line 59
    aget-byte v0, v0, v1

    .line 60
    .line 61
    aput-byte v0, p1, v7

    .line 62
    const/4 p1, 0x2

    .line 63
    .line 64
    iput p1, p0, LMc/tyu;->ll:I

    .line 65
    .line 66
    iput v7, p0, LMc/tyu;->lO:I

    .line 67
    return-void

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v2}, LHb/ygh;->Sop(I)V

    .line 74
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public dramabox(LHb/ygh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LMc/tyu;->io:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, LMc/tyu;->lO:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LMc/tyu;->io(LHb/ygh;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, LMc/tyu;->l1(LHb/ygh;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, LMc/tyu;->I(LHb/ygh;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public dramaboxapp(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LMc/tyu;->ppo:J

    .line 3
    return-void
.end method

.method public final io(LHb/ygh;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, LMc/tyu;->RT:I

    .line 7
    .line 8
    iget v2, p0, LMc/tyu;->ll:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, LMc/tyu;->io:Lfc/swr;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lfc/swr;->l(LHb/ygh;I)V

    .line 19
    .line 20
    iget p1, p0, LMc/tyu;->ll:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, LMc/tyu;->ll:I

    .line 24
    .line 25
    iget v0, p0, LMc/tyu;->RT:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, LMc/tyu;->ppo:J

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 47
    .line 48
    iget-object v1, p0, LMc/tyu;->io:Lfc/swr;

    .line 49
    .line 50
    iget-wide v2, p0, LMc/tyu;->ppo:J

    .line 51
    .line 52
    iget v5, p0, LMc/tyu;->RT:I

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface/range {v1 .. v7}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 59
    .line 60
    iget-wide v1, p0, LMc/tyu;->ppo:J

    .line 61
    .line 62
    iget-wide v3, p0, LMc/tyu;->OT:J

    .line 63
    add-long/2addr v1, v3

    .line 64
    .line 65
    iput-wide v1, p0, LMc/tyu;->ppo:J

    .line 66
    .line 67
    iput v0, p0, LMc/tyu;->ll:I

    .line 68
    .line 69
    iput v0, p0, LMc/tyu;->lO:I

    .line 70
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
    iput-object v0, p0, LMc/tyu;->l1:Ljava/lang/String;

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
    iput-object p1, p0, LMc/tyu;->io:Lfc/swr;

    .line 21
    return-void
.end method

.method public final l1(LHb/ygh;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, LMc/tyu;->ll:I

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    rsub-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, LMc/tyu;->dramabox:LHb/ygh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v3, p0, LMc/tyu;->ll:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v0}, LHb/ygh;->OT([BII)V

    .line 25
    .line 26
    iget p1, p0, LMc/tyu;->ll:I

    .line 27
    add-int/2addr p1, v0

    .line 28
    .line 29
    iput p1, p0, LMc/tyu;->ll:I

    .line 30
    .line 31
    if-ge p1, v2, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, LMc/tyu;->dramabox:LHb/ygh;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LHb/ygh;->Sop(I)V

    .line 39
    .line 40
    iget-object p1, p0, LMc/tyu;->dramaboxapp:Lfc/Jkl$dramabox;

    .line 41
    .line 42
    iget-object v1, p0, LMc/tyu;->dramabox:LHb/ygh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LHb/ygh;->jkk()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lfc/Jkl$dramabox;->dramabox(I)Z

    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iput v0, p0, LMc/tyu;->ll:I

    .line 56
    .line 57
    iput v1, p0, LMc/tyu;->lO:I

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, LMc/tyu;->dramaboxapp:Lfc/Jkl$dramabox;

    .line 61
    .line 62
    iget v3, p1, Lfc/Jkl$dramabox;->O:I

    .line 63
    .line 64
    iput v3, p0, LMc/tyu;->RT:I

    .line 65
    .line 66
    iget-boolean v3, p0, LMc/tyu;->lo:Z

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget v3, p1, Lfc/Jkl$dramabox;->l1:I

    .line 71
    int-to-long v3, v3

    .line 72
    .line 73
    .line 74
    const-wide/32 v5, 0xf4240

    .line 75
    mul-long/2addr v3, v5

    .line 76
    .line 77
    iget p1, p1, Lfc/Jkl$dramabox;->l:I

    .line 78
    int-to-long v5, p1

    .line 79
    div-long/2addr v3, v5

    .line 80
    .line 81
    iput-wide v3, p0, LMc/tyu;->OT:J

    .line 82
    .line 83
    new-instance p1, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 87
    .line 88
    iget-object v3, p0, LMc/tyu;->l1:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v3, p0, LMc/tyu;->I:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v3, p0, LMc/tyu;->dramaboxapp:Lfc/Jkl$dramabox;

    .line 101
    .line 102
    iget-object v3, v3, Lfc/Jkl$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const/16 v3, 0x1000

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->try(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object v3, p0, LMc/tyu;->dramaboxapp:Lfc/Jkl$dramabox;

    .line 115
    .line 116
    iget v3, v3, Lfc/Jkl$dramabox;->I:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object v3, p0, LMc/tyu;->dramaboxapp:Lfc/Jkl$dramabox;

    .line 123
    .line 124
    iget v3, v3, Lfc/Jkl$dramabox;->l:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object v3, p0, LMc/tyu;->O:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget v3, p0, LMc/tyu;->l:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v3, p0, LMc/tyu;->io:Lfc/swr;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 150
    .line 151
    iput-boolean v1, p0, LMc/tyu;->lo:Z

    .line 152
    .line 153
    :cond_2
    iget-object p1, p0, LMc/tyu;->dramabox:LHb/ygh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, LHb/ygh;->Sop(I)V

    .line 157
    .line 158
    iget-object p1, p0, LMc/tyu;->io:Lfc/swr;

    .line 159
    .line 160
    iget-object v0, p0, LMc/tyu;->dramabox:LHb/ygh;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0, v2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 164
    const/4 p1, 0x2

    .line 165
    .line 166
    iput p1, p0, LMc/tyu;->lO:I

    .line 167
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, LMc/tyu;->lO:I

    .line 4
    .line 5
    iput v0, p0, LMc/tyu;->ll:I

    .line 6
    .line 7
    iput-boolean v0, p0, LMc/tyu;->IO:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, LMc/tyu;->ppo:J

    .line 15
    return-void
.end method
