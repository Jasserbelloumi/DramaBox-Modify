.class public final LAc/lo;
.super LAc/ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAc/lo$dramabox;
    }
.end annotation


# instance fields
.field public aew:Z

.field public jkk:Lfc/swq$O;

.field public pop:Lfc/swq$dramabox;

.field public pos:I

.field public ppo:LAc/lo$dramabox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LAc/ll;-><init>()V

    .line 4
    return-void
.end method

.method public static aew(BII)I
    .locals 0

    .line 1
    shr-int/2addr p0, p2

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    const/16 p2, 0xff

    .line 6
    .line 7
    ushr-int p1, p2, p1

    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static pop(LHb/ygh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, p0, v0}, Lfc/swq;->pos(ILHb/ygh;Z)Z

    .line 5
    move-result p0
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static pos(BLAc/lo$dramabox;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p1, LAc/lo$dramabox;->I:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LAc/lo;->aew(BII)I

    .line 7
    move-result p0

    .line 8
    .line 9
    iget-object v0, p1, LAc/lo$dramabox;->l:[Lfc/swq$dramaboxapp;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    iget-boolean p0, p0, Lfc/swq$dramaboxapp;->dramabox:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, LAc/lo$dramabox;->dramabox:Lfc/swq$O;

    .line 18
    .line 19
    iget p0, p0, Lfc/swq$O;->l1:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p1, LAc/lo$dramabox;->dramabox:Lfc/swq$O;

    .line 23
    .line 24
    iget p0, p0, Lfc/swq$O;->lO:I

    .line 25
    :goto_0
    return p0
.end method

.method public static ppo(LHb/ygh;J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->dramaboxapp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->l1()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LHb/ygh;->I()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LHb/ygh;->l1()I

    .line 20
    move-result v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LHb/ygh;->syu([B)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LHb/ygh;->l1()I

    .line 34
    move-result v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LHb/ygh;->swq(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, LHb/ygh;->I()[B

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LHb/ygh;->l1()I

    .line 47
    move-result v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x4

    .line 50
    .line 51
    const-wide/16 v2, 0xff

    .line 52
    .line 53
    and-long v4, p1, v2

    .line 54
    long-to-int v4, v4

    .line 55
    int-to-byte v4, v4

    .line 56
    .line 57
    aput-byte v4, v0, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LHb/ygh;->l1()I

    .line 61
    move-result v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x3

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    ushr-long v4, p1, v4

    .line 68
    and-long/2addr v4, v2

    .line 69
    long-to-int v4, v4

    .line 70
    int-to-byte v4, v4

    .line 71
    .line 72
    aput-byte v4, v0, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LHb/ygh;->l1()I

    .line 76
    move-result v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x2

    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    ushr-long v4, p1, v4

    .line 83
    and-long/2addr v4, v2

    .line 84
    long-to-int v4, v4

    .line 85
    int-to-byte v4, v4

    .line 86
    .line 87
    aput-byte v4, v0, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LHb/ygh;->l1()I

    .line 91
    move-result p0

    .line 92
    .line 93
    add-int/lit8 p0, p0, -0x1

    .line 94
    .line 95
    const/16 v1, 0x18

    .line 96
    ushr-long/2addr p1, v1

    .line 97
    and-long/2addr p1, v2

    .line 98
    long-to-int p1, p1

    .line 99
    int-to-byte p1, p1

    .line 100
    .line 101
    aput-byte p1, v0, p0

    .line 102
    return-void
.end method


# virtual methods
.method public I(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LAc/ll;->I(J)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, LAc/lo;->aew:Z

    .line 16
    .line 17
    iget-object p1, p0, LAc/lo;->jkk:Lfc/swq$O;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p2, p1, Lfc/swq$O;->l1:I

    .line 22
    .line 23
    :cond_1
    iput p2, p0, LAc/lo;->pos:I

    .line 24
    return-void
.end method

.method public OT(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LAc/ll;->OT(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, LAc/lo;->ppo:LAc/lo$dramabox;

    .line 9
    .line 10
    iput-object p1, p0, LAc/lo;->jkk:Lfc/swq$O;

    .line 11
    .line 12
    iput-object p1, p0, LAc/lo;->pop:Lfc/swq$dramabox;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, LAc/lo;->pos:I

    .line 16
    .line 17
    iput-boolean p1, p0, LAc/lo;->aew:Z

    .line 18
    return-void
.end method

.method public io(LHb/ygh;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, LAc/lo;->ppo:LAc/lo$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, LAc/lo$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LAc/lo;->pos(BLAc/lo$dramabox;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-boolean v3, p0, LAc/lo;->aew:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v1, p0, LAc/lo;->pos:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x4

    .line 42
    :cond_1
    int-to-long v3, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v4}, LAc/lo;->ppo(LHb/ygh;J)V

    .line 46
    .line 47
    iput-boolean v2, p0, LAc/lo;->aew:Z

    .line 48
    .line 49
    iput v0, p0, LAc/lo;->pos:I

    .line 50
    return-wide v3
.end method

.method public jkk(LHb/ygh;)LAc/lo$dramabox;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, LAc/lo;->jkk:Lfc/swq$O;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lfc/swq;->OT(LHb/ygh;)Lfc/swq$O;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, LAc/lo;->jkk:Lfc/swq$O;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LAc/lo;->pop:Lfc/swq$dramabox;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lfc/swq;->lo(LHb/ygh;)Lfc/swq$dramabox;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, LAc/lo;->pop:Lfc/swq$dramabox;

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LHb/ygh;->l1()I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-array v3, v0, [B

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LHb/ygh;->l1()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    iget v0, v1, Lfc/swq$O;->dramaboxapp:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lfc/swq;->RT(LHb/ygh;I)[Lfc/swq$dramaboxapp;

    .line 47
    move-result-object v4

    .line 48
    array-length p1, v4

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lfc/swq;->dramaboxapp(I)I

    .line 54
    move-result v5

    .line 55
    .line 56
    new-instance p1, LAc/lo$dramabox;

    .line 57
    move-object v0, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, LAc/lo$dramabox;-><init>(Lfc/swq$O;Lfc/swq$dramabox;[B[Lfc/swq$dramaboxapp;I)V

    .line 61
    return-object p1
.end method

.method public lO(LHb/ygh;JLAc/ll$dramaboxapp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, LAc/lo;->ppo:LAc/lo$dramabox;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p4, LAc/ll$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LAc/lo;->jkk(LHb/ygh;)LAc/lo$dramabox;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, LAc/lo;->ppo:LAc/lo$dramabox;

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return p2

    .line 22
    .line 23
    :cond_1
    iget-object p3, p1, LAc/lo$dramabox;->dramabox:Lfc/swq$O;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iget-object v1, p3, Lfc/swq$O;->lo:[B

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object v1, p1, LAc/lo$dramabox;->O:[B

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object p1, p1, LAc/lo$dramabox;->dramaboxapp:Lfc/swq$dramabox;

    .line 41
    .line 42
    iget-object p1, p1, Lfc/swq$dramabox;->dramaboxapp:[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lfc/swq;->l(Ljava/util/List;)LEb/yu0;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v1, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 56
    .line 57
    const-string v2, "audio/ogg"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "audio/vorbis"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget v2, p3, Lfc/swq$O;->I:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget v2, p3, Lfc/swq$O;->l:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget v2, p3, Lfc/swq$O;->dramaboxapp:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget p3, p3, Lfc/swq$O;->O:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p4, LAc/ll$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 106
    return p2
.end method
