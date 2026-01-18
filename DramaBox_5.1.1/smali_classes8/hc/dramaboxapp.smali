.class public final Lhc/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/dramaboxapp$O;,
        Lhc/dramaboxapp$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:I

.field public IO:Lhc/I;

.field public final O:Z

.field public OT:I

.field public RT:J

.field public aew:Z

.field public final dramabox:LHb/ygh;

.field public final dramaboxapp:Lhc/dramaboxapp$O;

.field public io:Lfc/tyu;

.field public final l:LCc/lop$dramabox;

.field public l1:Lhc/O;

.field public lO:J

.field public ll:[Lhc/I;

.field public lo:J

.field public pos:I

.field public ppo:J


# direct methods
.method public constructor <init>(ILCc/lop$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lhc/dramaboxapp;->l:LCc/lop$dramabox;

    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    .line 14
    :goto_0
    iput-boolean p2, p0, Lhc/dramaboxapp;->O:Z

    .line 15
    .line 16
    new-instance p1, LHb/ygh;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, LHb/ygh;-><init>(I)V

    .line 22
    .line 23
    iput-object p1, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 24
    .line 25
    new-instance p1, Lhc/dramaboxapp$O;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lhc/dramaboxapp$O;-><init>(Lhc/dramaboxapp$dramabox;)V

    .line 30
    .line 31
    iput-object p1, p0, Lhc/dramaboxapp;->dramaboxapp:Lhc/dramaboxapp$O;

    .line 32
    .line 33
    new-instance p1, Lfc/Jhg;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lfc/Jhg;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lhc/dramaboxapp;->io:Lfc/tyu;

    .line 39
    .line 40
    new-array p1, v0, [Lhc/I;

    .line 41
    .line 42
    iput-object p1, p0, Lhc/dramaboxapp;->ll:[Lhc/I;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lhc/dramaboxapp;->RT:J

    .line 47
    .line 48
    iput-wide p1, p0, Lhc/dramaboxapp;->ppo:J

    .line 49
    const/4 p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lhc/dramaboxapp;->OT:I

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    iput-wide p1, p0, Lhc/dramaboxapp;->lO:J

    .line 59
    return-void
.end method

.method public static synthetic dramabox(Lhc/dramaboxapp;)[Lhc/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhc/dramaboxapp;->ll:[Lhc/I;

    .line 3
    return-object p0
.end method

.method public static l1(Lfc/lop;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfc/lop;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lfc/lop;->skipFully(I)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public I(Lfc/lop;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lfc/lop;->peekFully([BII)V

    .line 13
    .line 14
    iget-object p1, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, LHb/ygh;->Sop(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LHb/ygh;->yu0()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    const v0, 0x46464952

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    return v2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LHb/ygh;->lml(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LHb/ygh;->yu0()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    const v0, 0x20495641

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_1
    return v2
.end method

.method public final IO(LHb/ygh;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->io()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, LHb/ygh;->lml(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LHb/ygh;->yu0()I

    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    .line 27
    iget-wide v6, p0, Lhc/dramaboxapp;->RT:J

    .line 28
    .line 29
    cmp-long v1, v4, v6

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v1, 0x8

    .line 35
    .line 36
    add-long v2, v6, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, LHb/ygh;->Sop(I)V

    .line 40
    return-wide v2
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public final OT(Lhc/io;I)Lhc/I;
    .locals 7

    .line 1
    .line 2
    const-class v0, Lhc/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lhc/io;->dramaboxapp(Ljava/lang/Class;)Lhc/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lhc/l;

    .line 9
    .line 10
    const-class v1, Lhc/l1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lhc/io;->dramaboxapp(Ljava/lang/Class;)Lhc/dramabox;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lhc/l1;

    .line 17
    .line 18
    const-string v2, "AviExtractor"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p1, "Missing Stream Header"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v3

    .line 28
    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string p1, "Missing Stream Format"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lhc/l;->dramabox()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    iget-object v1, v1, Lhc/l1;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->iut(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 49
    .line 50
    iget v6, v0, Lhc/l;->io:I

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->try(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 56
    .line 57
    :cond_2
    const-class v6, Lhc/lO;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v6}, Lhc/io;->dramaboxapp(Ljava/lang/Class;)Lhc/dramabox;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lhc/lO;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lhc/lO;->dramabox:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->if(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 71
    .line 72
    :cond_3
    iget-object p1, v1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LEb/yyy;->IO(Ljava/lang/String;)I

    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    if-eq p1, v1, :cond_5

    .line 80
    const/4 v1, 0x2

    .line 81
    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v3

    .line 85
    .line 86
    :cond_5
    :goto_0
    iget-object v1, p0, Lhc/dramaboxapp;->io:Lfc/tyu;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p2, p1}, Lfc/tyu;->track(II)Lfc/swr;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v4, v5}, Lfc/swr;->dramaboxapp(J)V

    .line 101
    .line 102
    iget-wide v1, p0, Lhc/dramaboxapp;->lO:J

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 106
    move-result-wide v1

    .line 107
    .line 108
    iput-wide v1, p0, Lhc/dramaboxapp;->lO:J

    .line 109
    .line 110
    new-instance v1, Lhc/I;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p2, v0, p1}, Lhc/I;-><init>(ILhc/l;Lfc/swr;)V

    .line 114
    return-object v1
.end method

.method public final RT(Lfc/lop;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lhc/dramaboxapp;->ppo:J

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhc/dramaboxapp;->IO:Lhc/I;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lhc/I;->RT(Lfc/lop;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-object p1, p0, Lhc/dramaboxapp;->IO:Lhc/I;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lhc/dramaboxapp;->l1(Lfc/lop;)V

    .line 31
    .line 32
    iget-object v0, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Lfc/lop;->peekFully([BII)V

    .line 42
    .line 43
    iget-object v0, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LHb/ygh;->Sop(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LHb/ygh;->yu0()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    const v3, 0x5453494c

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, LHb/ygh;->Sop(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LHb/ygh;->yu0()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    const v3, 0x69766f6d

    .line 74
    .line 75
    if-ne v0, v3, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v4

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {p1, v2}, Lfc/lop;->skipFully(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 84
    return v1

    .line 85
    .line 86
    :cond_3
    iget-object v2, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LHb/ygh;->yu0()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    const v3, 0x4b4e554a    # 1.352225E7f

    .line 94
    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 99
    move-result-wide v3

    .line 100
    int-to-long v5, v2

    .line 101
    add-long/2addr v3, v5

    .line 102
    .line 103
    const-wide/16 v5, 0x8

    .line 104
    add-long/2addr v3, v5

    .line 105
    .line 106
    iput-wide v3, p0, Lhc/dramaboxapp;->lo:J

    .line 107
    return v1

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p1, v4}, Lfc/lop;->skipFully(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lhc/dramaboxapp;->lO(I)Lhc/I;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 123
    move-result-wide v3

    .line 124
    int-to-long v5, v2

    .line 125
    add-long/2addr v3, v5

    .line 126
    .line 127
    iput-wide v3, p0, Lhc/dramaboxapp;->lo:J

    .line 128
    return v1

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0, v2}, Lhc/I;->ppo(I)V

    .line 132
    .line 133
    iput-object v0, p0, Lhc/dramaboxapp;->IO:Lhc/I;

    .line 134
    :cond_6
    :goto_1
    return v1
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lhc/dramaboxapp;->I:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lhc/dramaboxapp;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LCc/tyu;

    .line 10
    .line 11
    iget-object v1, p0, Lhc/dramaboxapp;->l:LCc/lop$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LCc/tyu;-><init>(Lfc/tyu;LCc/lop$dramabox;)V

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lhc/dramaboxapp;->io:Lfc/tyu;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lhc/dramaboxapp;->lo:J

    .line 22
    return-void
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhc/dramaboxapp;->ppo(Lfc/lop;Lfc/Jvf;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget p2, p0, Lhc/dramaboxapp;->I:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p0, p1}, Lhc/dramaboxapp;->RT(Lfc/lop;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :pswitch_1
    new-instance p2, LHb/ygh;

    .line 33
    .line 34
    iget v0, p0, Lhc/dramaboxapp;->pos:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, LHb/ygh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v1, p0, Lhc/dramaboxapp;->pos:I

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v5, v1}, Lfc/lop;->readFully([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lhc/dramaboxapp;->lo(LHb/ygh;)V

    .line 50
    .line 51
    iput v3, p0, Lhc/dramaboxapp;->I:I

    .line 52
    .line 53
    iget-wide p1, p0, Lhc/dramaboxapp;->RT:J

    .line 54
    .line 55
    iput-wide p1, p0, Lhc/dramaboxapp;->lo:J

    .line 56
    return v5

    .line 57
    .line 58
    :pswitch_2
    iget-object p2, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v5, v0}, Lfc/lop;->readFully([BII)V

    .line 68
    .line 69
    iget-object p2, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5}, LHb/ygh;->Sop(I)V

    .line 73
    .line 74
    iget-object p2, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, LHb/ygh;->yu0()I

    .line 78
    move-result p2

    .line 79
    .line 80
    iget-object v0, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LHb/ygh;->yu0()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    const v1, 0x31786469

    .line 88
    .line 89
    if-ne p2, v1, :cond_1

    .line 90
    const/4 p1, 0x5

    .line 91
    .line 92
    iput p1, p0, Lhc/dramaboxapp;->I:I

    .line 93
    .line 94
    iput v0, p0, Lhc/dramaboxapp;->pos:I

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 99
    move-result-wide p1

    .line 100
    int-to-long v0, v0

    .line 101
    add-long/2addr p1, v0

    .line 102
    .line 103
    iput-wide p1, p0, Lhc/dramaboxapp;->lo:J

    .line 104
    :goto_0
    return v5

    .line 105
    .line 106
    :pswitch_3
    iget-wide v6, p0, Lhc/dramaboxapp;->RT:J

    .line 107
    .line 108
    const-wide/16 v8, -0x1

    .line 109
    .line 110
    cmp-long p2, v6, v8

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 116
    move-result-wide v6

    .line 117
    .line 118
    iget-wide v8, p0, Lhc/dramaboxapp;->RT:J

    .line 119
    .line 120
    cmp-long p2, v6, v8

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    iput-wide v8, p0, Lhc/dramaboxapp;->lo:J

    .line 125
    return v5

    .line 126
    .line 127
    :cond_2
    iget-object p2, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2, v5, v4}, Lfc/lop;->peekFully([BII)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 138
    .line 139
    iget-object p2, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, LHb/ygh;->Sop(I)V

    .line 143
    .line 144
    iget-object p2, p0, Lhc/dramaboxapp;->dramaboxapp:Lhc/dramaboxapp$O;

    .line 145
    .line 146
    iget-object v1, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lhc/dramaboxapp$O;->dramabox(LHb/ygh;)V

    .line 150
    .line 151
    iget-object p2, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, LHb/ygh;->yu0()I

    .line 155
    move-result p2

    .line 156
    .line 157
    iget-object v1, p0, Lhc/dramaboxapp;->dramaboxapp:Lhc/dramaboxapp$O;

    .line 158
    .line 159
    iget v1, v1, Lhc/dramaboxapp$O;->dramabox:I

    .line 160
    .line 161
    .line 162
    const v6, 0x46464952

    .line 163
    .line 164
    if-ne v1, v6, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v4}, Lfc/lop;->skipFully(I)V

    .line 168
    return v5

    .line 169
    .line 170
    .line 171
    :cond_3
    const v4, 0x5453494c

    .line 172
    .line 173
    const-wide/16 v6, 0x8

    .line 174
    .line 175
    if-ne v1, v4, :cond_7

    .line 176
    .line 177
    .line 178
    const v1, 0x69766f6d

    .line 179
    .line 180
    if-eq p2, v1, :cond_4

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 185
    move-result-wide v8

    .line 186
    .line 187
    iput-wide v8, p0, Lhc/dramaboxapp;->RT:J

    .line 188
    .line 189
    iget-object p2, p0, Lhc/dramaboxapp;->dramaboxapp:Lhc/dramaboxapp$O;

    .line 190
    .line 191
    iget p2, p2, Lhc/dramaboxapp$O;->dramaboxapp:I

    .line 192
    int-to-long v10, p2

    .line 193
    add-long/2addr v8, v10

    .line 194
    add-long/2addr v8, v6

    .line 195
    .line 196
    iput-wide v8, p0, Lhc/dramaboxapp;->ppo:J

    .line 197
    .line 198
    iget-boolean p2, p0, Lhc/dramaboxapp;->aew:Z

    .line 199
    .line 200
    if-nez p2, :cond_6

    .line 201
    .line 202
    iget-object p2, p0, Lhc/dramaboxapp;->l1:Lhc/O;

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    check-cast p2, Lhc/O;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lhc/O;->dramabox()Z

    .line 212
    move-result p2

    .line 213
    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    iput v2, p0, Lhc/dramaboxapp;->I:I

    .line 217
    .line 218
    iget-wide p1, p0, Lhc/dramaboxapp;->ppo:J

    .line 219
    .line 220
    iput-wide p1, p0, Lhc/dramaboxapp;->lo:J

    .line 221
    return v5

    .line 222
    .line 223
    :cond_5
    iget-object p2, p0, Lhc/dramaboxapp;->io:Lfc/tyu;

    .line 224
    .line 225
    new-instance v1, Lfc/Jui$dramaboxapp;

    .line 226
    .line 227
    iget-wide v6, p0, Lhc/dramaboxapp;->lO:J

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v6, v7}, Lfc/Jui$dramaboxapp;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v1}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 234
    .line 235
    iput-boolean v0, p0, Lhc/dramaboxapp;->aew:Z

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 239
    move-result-wide p1

    .line 240
    .line 241
    const-wide/16 v0, 0xc

    .line 242
    add-long/2addr p1, v0

    .line 243
    .line 244
    iput-wide p1, p0, Lhc/dramaboxapp;->lo:J

    .line 245
    .line 246
    iput v3, p0, Lhc/dramaboxapp;->I:I

    .line 247
    return v5

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_1
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 251
    move-result-wide p1

    .line 252
    .line 253
    iget-object v0, p0, Lhc/dramaboxapp;->dramaboxapp:Lhc/dramaboxapp$O;

    .line 254
    .line 255
    iget v0, v0, Lhc/dramaboxapp$O;->dramaboxapp:I

    .line 256
    int-to-long v0, v0

    .line 257
    add-long/2addr p1, v0

    .line 258
    add-long/2addr p1, v6

    .line 259
    .line 260
    iput-wide p1, p0, Lhc/dramaboxapp;->lo:J

    .line 261
    return v5

    .line 262
    .line 263
    :pswitch_4
    iget p2, p0, Lhc/dramaboxapp;->OT:I

    .line 264
    sub-int/2addr p2, v2

    .line 265
    .line 266
    new-instance v0, LHb/ygh;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, p2}, LHb/ygh;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v1, v5, p2}, Lfc/lop;->readFully([BII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lhc/dramaboxapp;->ll(LHb/ygh;)V

    .line 280
    const/4 p1, 0x3

    .line 281
    .line 282
    iput p1, p0, Lhc/dramaboxapp;->I:I

    .line 283
    return v5

    .line 284
    .line 285
    :pswitch_5
    iget-object p2, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, p2, v5, v4}, Lfc/lop;->readFully([BII)V

    .line 293
    .line 294
    iget-object p1, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v5}, LHb/ygh;->Sop(I)V

    .line 298
    .line 299
    iget-object p1, p0, Lhc/dramaboxapp;->dramaboxapp:Lhc/dramaboxapp$O;

    .line 300
    .line 301
    iget-object p2, p0, Lhc/dramaboxapp;->dramabox:LHb/ygh;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lhc/dramaboxapp$O;->dramaboxapp(LHb/ygh;)V

    .line 305
    .line 306
    iget-object p1, p0, Lhc/dramaboxapp;->dramaboxapp:Lhc/dramaboxapp$O;

    .line 307
    .line 308
    iget p2, p1, Lhc/dramaboxapp$O;->O:I

    .line 309
    .line 310
    .line 311
    const v0, 0x6c726468

    .line 312
    .line 313
    if-ne p2, v0, :cond_8

    .line 314
    .line 315
    iget p1, p1, Lhc/dramaboxapp$O;->dramaboxapp:I

    .line 316
    .line 317
    iput p1, p0, Lhc/dramaboxapp;->OT:I

    .line 318
    const/4 p1, 0x2

    .line 319
    .line 320
    iput p1, p0, Lhc/dramaboxapp;->I:I

    .line 321
    return v5

    .line 322
    .line 323
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    const-string p2, "hdrl expected, found: "

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    iget-object p2, p0, Lhc/dramaboxapp;->dramaboxapp:Lhc/dramaboxapp$O;

    .line 334
    .line 335
    iget p2, p2, Lhc/dramaboxapp$O;->O:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 346
    move-result-object p1

    .line 347
    throw p1

    .line 348
    .line 349
    .line 350
    :pswitch_6
    invoke-virtual {p0, p1}, Lhc/dramaboxapp;->I(Lfc/lop;)Z

    .line 351
    move-result p2

    .line 352
    .line 353
    if-eqz p2, :cond_9

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v4}, Lfc/lop;->skipFully(I)V

    .line 357
    .line 358
    iput v0, p0, Lhc/dramaboxapp;->I:I

    .line 359
    return v5

    .line 360
    .line 361
    :cond_9
    const-string p1, "AVI Header List not found"

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramabox(Lfc/pop;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final lO(I)Lhc/I;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhc/dramaboxapp;->ll:[Lhc/I;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lhc/I;->lo(I)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final ll(LHb/ygh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x6c726468

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lhc/io;->O(ILHb/ygh;)Lhc/io;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lhc/io;->getType()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    const-class v0, Lhc/O;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lhc/io;->dramaboxapp(Ljava/lang/Class;)Lhc/dramabox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lhc/O;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, p0, Lhc/dramaboxapp;->l1:Lhc/O;

    .line 27
    .line 28
    iget v1, v0, Lhc/O;->O:I

    .line 29
    int-to-long v1, v1

    .line 30
    .line 31
    iget v0, v0, Lhc/O;->dramabox:I

    .line 32
    int-to-long v3, v0

    .line 33
    mul-long/2addr v1, v3

    .line 34
    .line 35
    iput-wide v1, p0, Lhc/dramaboxapp;->lO:J

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iget-object p1, p1, Lhc/io;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()La5/H;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lhc/dramabox;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lhc/dramabox;->getType()I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    const v5, 0x6c727473

    .line 68
    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    check-cast v3, Lhc/io;

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v2}, Lhc/dramaboxapp;->OT(Lhc/io;I)Lhc/I;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    new-array p1, v1, [Lhc/I;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, [Lhc/I;

    .line 93
    .line 94
    iput-object p1, p0, Lhc/dramaboxapp;->ll:[Lhc/I;

    .line 95
    .line 96
    iget-object p1, p0, Lhc/dramaboxapp;->io:Lfc/tyu;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lfc/tyu;->endTracks()V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_3
    const-string p1, "AviHeader not found"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v1, "Unexpected header list type "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lhc/io;->getType()I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 132
    move-result-object p1

    .line 133
    throw p1
.end method

.method public final lo(LHb/ygh;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhc/dramaboxapp;->IO(LHb/ygh;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    if-lt v2, v5, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LHb/ygh;->yu0()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LHb/ygh;->yu0()I

    .line 22
    move-result v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LHb/ygh;->yu0()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v7, v0

    .line 29
    const/4 v9, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v9}, LHb/ygh;->lml(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lhc/dramaboxapp;->lO(I)Lhc/I;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/2addr v6, v5

    .line 41
    .line 42
    if-ne v6, v5, :cond_1

    .line 43
    move v3, v4

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v7, v8, v3}, Lhc/I;->dramaboxapp(JZ)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lhc/dramaboxapp;->ll:[Lhc/I;

    .line 50
    array-length v0, p1

    .line 51
    .line 52
    :goto_1
    if-ge v3, v0, :cond_3

    .line 53
    .line 54
    aget-object v1, p1, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lhc/I;->O()V

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iput-boolean v4, p0, Lhc/dramaboxapp;->aew:Z

    .line 63
    .line 64
    iget-object p1, p0, Lhc/dramaboxapp;->ll:[Lhc/I;

    .line 65
    array-length p1, p1

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lhc/dramaboxapp;->io:Lfc/tyu;

    .line 70
    .line 71
    new-instance v0, Lfc/Jui$dramaboxapp;

    .line 72
    .line 73
    iget-wide v1, p0, Lhc/dramaboxapp;->lO:J

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lfc/Jui$dramaboxapp;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lhc/dramaboxapp;->io:Lfc/tyu;

    .line 83
    .line 84
    new-instance v0, Lhc/dramaboxapp$dramaboxapp;

    .line 85
    .line 86
    iget-wide v1, p0, Lhc/dramaboxapp;->lO:J

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v1, v2}, Lhc/dramaboxapp$dramaboxapp;-><init>(Lhc/dramaboxapp;J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 93
    :goto_2
    return-void
.end method

.method public final ppo(Lfc/lop;Lfc/Jvf;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lhc/dramaboxapp;->lo:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v4, p0, Lhc/dramaboxapp;->lo:J

    .line 15
    .line 16
    cmp-long v6, v4, v0

    .line 17
    .line 18
    if-ltz v6, :cond_1

    .line 19
    .line 20
    .line 21
    const-wide/32 v6, 0x40000

    .line 22
    add-long/2addr v6, v0

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v4, v0

    .line 29
    long-to-int p2, v4

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lfc/lop;->skipFully(I)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-wide v4, p2, Lfc/Jvf;->dramabox:J

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_2
    iput-wide v2, p0, Lhc/dramaboxapp;->lo:J

    .line 41
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 p3, -0x1

    .line 3
    .line 4
    iput-wide p3, p0, Lhc/dramaboxapp;->lo:J

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    iput-object p3, p0, Lhc/dramaboxapp;->IO:Lhc/I;

    .line 8
    .line 9
    iget-object p3, p0, Lhc/dramaboxapp;->ll:[Lhc/I;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lhc/I;->pos(J)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    cmp-long p1, p1, p3

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lhc/dramaboxapp;->ll:[Lhc/I;

    .line 31
    array-length p1, p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput v0, p0, Lhc/dramaboxapp;->I:I

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x3

    .line 38
    .line 39
    iput p1, p0, Lhc/dramaboxapp;->I:I

    .line 40
    :goto_1
    return-void

    .line 41
    :cond_2
    const/4 p1, 0x6

    .line 42
    .line 43
    iput p1, p0, Lhc/dramaboxapp;->I:I

    .line 44
    return-void
.end method
