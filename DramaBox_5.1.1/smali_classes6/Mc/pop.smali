.class public final LMc/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/RT;


# instance fields
.field public I:J

.field public O:Lfc/swr;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:LHb/ygh;

.field public io:I

.field public l:Z

.field public l1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMc/pop;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, LHb/ygh;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, LHb/ygh;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, LMc/pop;->dramaboxapp:LHb/ygh;

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    iput-wide v0, p0, LMc/pop;->I:J

    .line 22
    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, LMc/pop;->O:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p1, p0, LMc/pop;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p1, p0, LMc/pop;->io:I

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, LMc/pop;->l1:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, LMc/pop;->I:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 37
    .line 38
    iget-object v1, p0, LMc/pop;->O:Lfc/swr;

    .line 39
    .line 40
    iget-wide v2, p0, LMc/pop;->I:J

    .line 41
    .line 42
    iget v5, p0, LMc/pop;->io:I

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v1 .. v7}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 49
    .line 50
    iput-boolean v0, p0, LMc/pop;->l:Z

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public dramabox(LHb/ygh;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LMc/pop;->O:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, LMc/pop;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, LMc/pop;->l1:I

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LHb/ygh;->io()I

    .line 34
    move-result v4

    .line 35
    .line 36
    iget-object v5, p0, LMc/pop;->dramaboxapp:LHb/ygh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LHb/ygh;->I()[B

    .line 40
    move-result-object v5

    .line 41
    .line 42
    iget v6, p0, LMc/pop;->l1:I

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    iget v3, p0, LMc/pop;->l1:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    .line 50
    if-ne v3, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LMc/pop;->dramaboxapp:LHb/ygh;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, LHb/ygh;->Sop(I)V

    .line 57
    .line 58
    iget-object v1, p0, LMc/pop;->dramaboxapp:LHb/ygh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LHb/ygh;->O0l()I

    .line 62
    move-result v1

    .line 63
    .line 64
    const/16 v4, 0x49

    .line 65
    .line 66
    if-ne v4, v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, LMc/pop;->dramaboxapp:LHb/ygh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LHb/ygh;->O0l()I

    .line 72
    move-result v1

    .line 73
    .line 74
    const/16 v4, 0x44

    .line 75
    .line 76
    if-ne v4, v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LMc/pop;->dramaboxapp:LHb/ygh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LHb/ygh;->O0l()I

    .line 82
    move-result v1

    .line 83
    .line 84
    const/16 v4, 0x33

    .line 85
    .line 86
    if-eq v4, v1, :cond_1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, LMc/pop;->dramaboxapp:LHb/ygh;

    .line 90
    const/4 v3, 0x3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, LHb/ygh;->lml(I)V

    .line 94
    .line 95
    iget-object v1, p0, LMc/pop;->dramaboxapp:LHb/ygh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LHb/ygh;->Jqq()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    .line 102
    iput v1, p0, LMc/pop;->io:I

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 106
    .line 107
    const-string v0, "Discarding invalid ID3 tag"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    iput-boolean v3, p0, LMc/pop;->l:Z

    .line 113
    return-void

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget v1, p0, LMc/pop;->io:I

    .line 116
    .line 117
    iget v2, p0, LMc/pop;->l1:I

    .line 118
    sub-int/2addr v1, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v0

    .line 123
    .line 124
    iget-object v1, p0, LMc/pop;->O:Lfc/swr;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p1, v0}, Lfc/swr;->l(LHb/ygh;I)V

    .line 128
    .line 129
    iget p1, p0, LMc/pop;->l1:I

    .line 130
    add-int/2addr p1, v0

    .line 131
    .line 132
    iput p1, p0, LMc/pop;->l1:I

    .line 133
    return-void
.end method

.method public dramaboxapp(JI)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    .line 8
    iput-boolean p3, p0, LMc/pop;->l:Z

    .line 9
    .line 10
    iput-wide p1, p0, LMc/pop;->I:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, LMc/pop;->io:I

    .line 14
    .line 15
    iput p1, p0, LMc/pop;->l1:I

    .line 16
    return-void
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
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lfc/tyu;->track(II)Lfc/swr;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, LMc/pop;->O:Lfc/swr;

    .line 15
    .line 16
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LMc/Jvf$l;->dramaboxapp()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object v0, p0, LMc/pop;->dramabox:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v0, "application/id3"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 47
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LMc/pop;->l:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, LMc/pop;->I:J

    .line 11
    return-void
.end method
