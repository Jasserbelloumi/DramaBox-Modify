.class public final LMc/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/RT;


# instance fields
.field public final I:Ljava/lang/String;

.field public IO:Z

.field public final O:Ljava/lang/String;

.field public OT:J

.field public RT:Lio/bidmachine/media3/common/dramabox;

.field public final dramabox:LHb/yhj;

.field public final dramaboxapp:LHb/ygh;

.field public io:Ljava/lang/String;

.field public final l:I

.field public l1:Lfc/swr;

.field public lO:I

.field public ll:I

.field public lo:Z

.field public pos:J

.field public ppo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, LMc/io;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LHb/yhj;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LHb/yhj;-><init>([B)V

    iput-object v0, p0, LMc/io;->dramabox:LHb/yhj;

    .line 4
    new-instance v1, LHb/ygh;

    iget-object v0, v0, LHb/yhj;->dramabox:[B

    invoke-direct {v1, v0}, LHb/ygh;-><init>([B)V

    iput-object v1, p0, LMc/io;->dramaboxapp:LHb/ygh;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LMc/io;->lO:I

    .line 6
    iput v0, p0, LMc/io;->ll:I

    .line 7
    iput-boolean v0, p0, LMc/io;->lo:Z

    .line 8
    iput-boolean v0, p0, LMc/io;->IO:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LMc/io;->pos:J

    .line 10
    iput-object p1, p0, LMc/io;->O:Ljava/lang/String;

    .line 11
    iput p2, p0, LMc/io;->l:I

    .line 12
    iput-object p3, p0, LMc/io;->I:Ljava/lang/String;

    return-void
.end method

.method private I(LHb/ygh;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, LMc/io;->ll:I

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
    .line 14
    iget v1, p0, LMc/io;->ll:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, LHb/ygh;->OT([BII)V

    .line 18
    .line 19
    iget p1, p0, LMc/io;->ll:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, LMc/io;->ll:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private io()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LMc/io;->dramabox:LHb/yhj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LHb/yhj;->aew(I)V

    .line 7
    .line 8
    iget-object v0, p0, LMc/io;->dramabox:LHb/yhj;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfc/O;->io(LHb/yhj;)Lfc/O$O;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, LMc/io;->RT:Lio/bidmachine/media3/common/dramabox;

    .line 15
    .line 16
    const-string v2, "audio/ac4"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v3, v0, Lfc/O$O;->O:I

    .line 21
    .line 22
    iget v4, v1, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget v3, v0, Lfc/O$O;->dramaboxapp:I

    .line 27
    .line 28
    iget v4, v1, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 44
    .line 45
    iget-object v3, p0, LMc/io;->io:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v3, p0, LMc/io;->I:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget v2, v0, Lfc/O$O;->O:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget v2, v0, Lfc/O$O;->dramaboxapp:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, LMc/io;->O:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget v2, p0, LMc/io;->l:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, p0, LMc/io;->RT:Lio/bidmachine/media3/common/dramabox;

    .line 90
    .line 91
    iget-object v2, p0, LMc/io;->l1:Lfc/swr;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 95
    .line 96
    :cond_1
    iget v1, v0, Lfc/O$O;->l:I

    .line 97
    .line 98
    iput v1, p0, LMc/io;->ppo:I

    .line 99
    .line 100
    iget v0, v0, Lfc/O$O;->I:I

    .line 101
    int-to-long v0, v0

    .line 102
    .line 103
    .line 104
    const-wide/32 v2, 0xf4240

    .line 105
    mul-long/2addr v0, v2

    .line 106
    .line 107
    iget-object v2, p0, LMc/io;->RT:Lio/bidmachine/media3/common/dramabox;

    .line 108
    .line 109
    iget v2, v2, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 110
    int-to-long v2, v2

    .line 111
    div-long/2addr v0, v2

    .line 112
    .line 113
    iput-wide v0, p0, LMc/io;->OT:J

    .line 114
    return-void
.end method

.method private l1(LHb/ygh;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, LMc/io;->lo:Z

    .line 10
    .line 11
    const/16 v2, 0xac

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    move v1, v3

    .line 22
    .line 23
    :cond_1
    iput-boolean v1, p0, LMc/io;->lo:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v2, v1

    .line 34
    .line 35
    :goto_1
    iput-boolean v2, p0, LMc/io;->lo:Z

    .line 36
    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    const/16 v4, 0x41

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    :cond_4
    if-ne v0, v4, :cond_5

    .line 46
    move v1, v3

    .line 47
    .line 48
    :cond_5
    iput-boolean v1, p0, LMc/io;->IO:Z

    .line 49
    return v3

    .line 50
    :cond_6
    return v1
.end method


# virtual methods
.method public O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public dramabox(LHb/ygh;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LMc/io;->l1:Lfc/swr;

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
    if-lez v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, LMc/io;->lO:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, LMc/io;->ppo:I

    .line 30
    .line 31
    iget v4, p0, LMc/io;->ll:I

    .line 32
    sub-int/2addr v1, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, LMc/io;->l1:Lfc/swr;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Lfc/swr;->l(LHb/ygh;I)V

    .line 42
    .line 43
    iget v1, p0, LMc/io;->ll:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    .line 46
    iput v1, p0, LMc/io;->ll:I

    .line 47
    .line 48
    iget v0, p0, LMc/io;->ppo:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-wide v0, p0, LMc/io;->pos:J

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    cmp-long v0, v0, v4

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v3}, LHb/dramabox;->l1(Z)V

    .line 67
    .line 68
    iget-object v4, p0, LMc/io;->l1:Lfc/swr;

    .line 69
    .line 70
    iget-wide v5, p0, LMc/io;->pos:J

    .line 71
    .line 72
    iget v8, p0, LMc/io;->ppo:I

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    .line 77
    .line 78
    invoke-interface/range {v4 .. v10}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 79
    .line 80
    iget-wide v0, p0, LMc/io;->pos:J

    .line 81
    .line 82
    iget-wide v3, p0, LMc/io;->OT:J

    .line 83
    add-long/2addr v0, v3

    .line 84
    .line 85
    iput-wide v0, p0, LMc/io;->pos:J

    .line 86
    .line 87
    iput v2, p0, LMc/io;->lO:I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LMc/io;->dramaboxapp:LHb/ygh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, v0, v3}, LMc/io;->I(LHb/ygh;[BI)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, LMc/io;->io()V

    .line 106
    .line 107
    iget-object v0, p0, LMc/io;->dramaboxapp:LHb/ygh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, LHb/ygh;->Sop(I)V

    .line 111
    .line 112
    iget-object v0, p0, LMc/io;->l1:Lfc/swr;

    .line 113
    .line 114
    iget-object v2, p0, LMc/io;->dramaboxapp:LHb/ygh;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2, v3}, Lfc/swr;->l(LHb/ygh;I)V

    .line 118
    .line 119
    iput v1, p0, LMc/io;->lO:I

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-direct {p0, p1}, LMc/io;->l1(LHb/ygh;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iput v3, p0, LMc/io;->lO:I

    .line 129
    .line 130
    iget-object v0, p0, LMc/io;->dramaboxapp:LHb/ygh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 134
    move-result-object v0

    .line 135
    .line 136
    const/16 v4, -0x54

    .line 137
    .line 138
    aput-byte v4, v0, v2

    .line 139
    .line 140
    iget-object v0, p0, LMc/io;->dramaboxapp:LHb/ygh;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-boolean v2, p0, LMc/io;->IO:Z

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const/16 v2, 0x41

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    const/16 v2, 0x40

    .line 154
    :goto_2
    int-to-byte v2, v2

    .line 155
    .line 156
    aput-byte v2, v0, v3

    .line 157
    .line 158
    iput v1, p0, LMc/io;->ll:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    :cond_6
    return-void
.end method

.method public dramaboxapp(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LMc/io;->pos:J

    .line 3
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
    iput-object v0, p0, LMc/io;->io:Ljava/lang/String;

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
    iput-object p1, p0, LMc/io;->l1:Lfc/swr;

    .line 21
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, LMc/io;->lO:I

    .line 4
    .line 5
    iput v0, p0, LMc/io;->ll:I

    .line 6
    .line 7
    iput-boolean v0, p0, LMc/io;->lo:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LMc/io;->IO:Z

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v0, p0, LMc/io;->pos:J

    .line 17
    return-void
.end method
