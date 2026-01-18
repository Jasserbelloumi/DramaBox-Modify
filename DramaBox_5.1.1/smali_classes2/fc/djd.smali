.class public final Lfc/djd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/djd$dramabox;
    }
.end annotation


# direct methods
.method public static I(Lfc/lop;Lfc/djd$dramabox;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfc/lop;->resetPeekPosition()V

    .line 4
    .line 5
    new-instance v0, LHb/yhj;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, LHb/yhj;-><init>([B)V

    .line 12
    .line 13
    iget-object v2, v0, LHb/yhj;->dramabox:[B

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v1}, Lfc/lop;->peekFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LHb/yhj;->l1()Z

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, LHb/yhj;->lO(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x18

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, LHb/yhj;->lO(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lfc/djd;->lO(Lfc/lop;)Lfc/ygh;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, p1, Lfc/djd$dramabox;->dramabox:Lfc/ygh;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v5, p1, Lfc/djd$dramabox;->dramabox:Lfc/ygh;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lfc/djd;->l1(Lfc/lop;I)Lfc/ygh$dramabox;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p0}, Lfc/ygh;->dramaboxapp(Lfc/ygh$dramabox;)Lfc/ygh;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iput-object p0, p1, Lfc/djd$dramabox;->dramabox:Lfc/ygh;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    if-ne v4, v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lfc/djd;->lo(Lfc/lop;I)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p0}, Lfc/ygh;->O(Ljava/util/List;)Lfc/ygh;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iput-object p0, p1, Lfc/djd$dramabox;->dramabox:Lfc/ygh;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v6, 0x6

    .line 75
    .line 76
    if-ne v4, v6, :cond_3

    .line 77
    .line 78
    new-instance v4, LHb/ygh;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v0}, LHb/ygh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LHb/ygh;->I()[B

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v6, v3, v0}, Lfc/lop;->readFully([BII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, LHb/ygh;->lml(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lrc/dramabox;->l(LHb/ygh;)Lrc/dramabox;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Lfc/ygh;->dramabox(Ljava/util/List;)Lfc/ygh;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    iput-object p0, p1, Lfc/djd$dramabox;->dramabox:Lfc/ygh;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p0, v0}, Lfc/lop;->skipFully(I)V

    .line 110
    :goto_0
    return v2

    .line 111
    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    throw p0
.end method

.method public static O(Lfc/lop;Z)LEb/yu0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Ltc/lO;->dramaboxapp:Ltc/lO$dramabox;

    .line 8
    .line 9
    :goto_0
    new-instance v1, Lfc/Jqq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lfc/Jqq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lfc/Jqq;->dramabox(Lfc/lop;Ltc/lO$dramabox;)LEb/yu0;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LEb/yu0;->I()I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static dramabox(Lfc/lop;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LHb/ygh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LHb/ygh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2, v3, v1}, Lfc/lop;->peekFully([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LHb/ygh;->Jhg()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    const-wide/32 v4, 0x664c6143

    .line 22
    .line 23
    cmp-long p0, v0, v4

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3
.end method

.method public static dramaboxapp(Lfc/lop;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfc/lop;->resetPeekPosition()V

    .line 4
    .line 5
    new-instance v0, LHb/ygh;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LHb/ygh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v1}, Lfc/lop;->peekFully([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LHb/ygh;->slo()I

    .line 21
    move-result v0

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    const/16 v2, 0x3ffe

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lfc/lop;->resetPeekPosition()V

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, Lfc/lop;->resetPeekPosition()V

    .line 35
    .line 36
    const-string p0, "First frame does not start with sync code."

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static io(LHb/ygh;)Lfc/ygh$dramabox;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->Jbn()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x12

    .line 18
    .line 19
    new-array v3, v0, [J

    .line 20
    .line 21
    new-array v4, v0, [J

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v5, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LHb/ygh;->yhj()J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    cmp-long v8, v6, v8

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    aput-wide v6, v3, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LHb/ygh;->yhj()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    aput-wide v6, v4, v5

    .line 52
    const/4 v6, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6}, LHb/ygh;->lml(I)V

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr v1, v5

    .line 65
    long-to-int v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 69
    .line 70
    new-instance p0, Lfc/ygh$dramabox;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3, v4}, Lfc/ygh$dramabox;-><init>([J[J)V

    .line 74
    return-object p0
.end method

.method public static l(Lfc/lop;Z)LEb/yu0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lfc/lop;->resetPeekPosition()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lfc/lop;->getPeekPosition()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lfc/djd;->O(Lfc/lop;Z)LEb/yu0;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lfc/lop;->getPeekPosition()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lfc/lop;->skipFully(I)V

    .line 21
    return-object p1
.end method

.method public static l1(Lfc/lop;I)Lfc/ygh$dramabox;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, LHb/ygh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2, p1}, Lfc/lop;->readFully([BII)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lfc/djd;->io(LHb/ygh;)Lfc/ygh$dramabox;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static lO(Lfc/lop;)Lfc/ygh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1, v2, v0}, Lfc/lop;->readFully([BII)V

    .line 9
    .line 10
    new-instance p0, Lfc/ygh;

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lfc/ygh;-><init>([BI)V

    .line 15
    return-object p0
.end method

.method public static ll(Lfc/lop;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LHb/ygh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LHb/ygh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2, v3, v1}, Lfc/lop;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LHb/ygh;->Jhg()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    const-wide/32 v2, 0x664c6143

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static lo(Lfc/lop;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/lop;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, LHb/ygh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2, p1}, Lfc/lop;->readFully([BII)V

    .line 14
    const/4 p0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, LHb/ygh;->lml(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v2}, Lfc/swq;->IO(LHb/ygh;ZZ)Lfc/swq$dramabox;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p0, p0, Lfc/swq$dramabox;->dramaboxapp:[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
