.class public final LMc/Jkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Z

.field public final O:LHb/ygh;

.field public final dramabox:I

.field public final dramaboxapp:LHb/O0l;

.field public io:Z

.field public l:Z

.field public l1:J

.field public lO:J

.field public ll:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LMc/Jkl;->dramabox:I

    .line 6
    .line 7
    new-instance p1, LHb/O0l;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LHb/O0l;-><init>(J)V

    .line 13
    .line 14
    iput-object p1, p0, LMc/Jkl;->dramaboxapp:LHb/O0l;

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    iput-wide v0, p0, LMc/Jkl;->l1:J

    .line 22
    .line 23
    iput-wide v0, p0, LMc/Jkl;->lO:J

    .line 24
    .line 25
    iput-wide v0, p0, LMc/Jkl;->ll:J

    .line 26
    .line 27
    new-instance p1, LHb/ygh;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, LHb/ygh;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, LMc/Jkl;->O:LHb/ygh;

    .line 33
    return-void
.end method


# virtual methods
.method public I(Lfc/lop;Lfc/Jvf;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LMc/Jkl;->dramabox(Lfc/lop;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LMc/Jkl;->io:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, LMc/Jkl;->lO(Lfc/lop;Lfc/Jvf;I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, LMc/Jkl;->lO:J

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LMc/Jkl;->dramabox(Lfc/lop;)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, LMc/Jkl;->I:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, LMc/Jkl;->io(Lfc/lop;Lfc/Jvf;I)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    .line 43
    :cond_3
    iget-wide p2, p0, LMc/Jkl;->l1:J

    .line 44
    .line 45
    cmp-long v0, p2, v2

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, LMc/Jkl;->dramabox(Lfc/lop;)I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LMc/Jkl;->dramaboxapp:LHb/O0l;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, p3}, LHb/O0l;->dramaboxapp(J)J

    .line 58
    move-result-wide p2

    .line 59
    .line 60
    iget-object v0, p0, LMc/Jkl;->dramaboxapp:LHb/O0l;

    .line 61
    .line 62
    iget-wide v1, p0, LMc/Jkl;->lO:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LHb/O0l;->O(J)J

    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, p2

    .line 68
    .line 69
    iput-wide v0, p0, LMc/Jkl;->ll:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, LMc/Jkl;->dramabox(Lfc/lop;)I

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public O()LHb/O0l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMc/Jkl;->dramaboxapp:LHb/O0l;

    .line 3
    return-object v0
.end method

.method public final dramabox(Lfc/lop;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LMc/Jkl;->O:LHb/ygh;

    .line 3
    .line 4
    sget-object v1, LHb/Jui;->io:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LHb/ygh;->syu([B)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, LMc/Jkl;->l:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LMc/Jkl;->ll:J

    .line 3
    return-wide v0
.end method

.method public final io(Lfc/lop;Lfc/Jvf;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LMc/Jkl;->dramabox:I

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    int-to-long v4, v3

    .line 19
    .line 20
    cmp-long v1, v1, v4

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-wide v4, p2, Lfc/Jvf;->dramabox:J

    .line 26
    return v2

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, LMc/Jkl;->O:LHb/ygh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, LHb/ygh;->swr(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 35
    .line 36
    iget-object p2, p0, LMc/Jkl;->O:LHb/ygh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v3, v0}, Lfc/lop;->peekFully([BII)V

    .line 44
    .line 45
    iget-object p1, p0, LMc/Jkl;->O:LHb/ygh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, LMc/Jkl;->l1(LHb/ygh;I)J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, p0, LMc/Jkl;->l1:J

    .line 52
    .line 53
    iput-boolean v2, p0, LMc/Jkl;->I:Z

    .line 54
    return v3
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/Jkl;->l:Z

    .line 3
    return v0
.end method

.method public final l1(LHb/ygh;I)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->io()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LHb/ygh;->l1()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 19
    move-result-object v4

    .line 20
    .line 21
    aget-byte v4, v4, v0

    .line 22
    .line 23
    const/16 v5, 0x47

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v0, p2}, LMc/Jui;->O(LHb/ygh;II)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    cmp-long v2, v4, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    return-wide v4

    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v2
.end method

.method public final lO(Lfc/lop;Lfc/Jvf;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, LMc/Jkl;->dramabox:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-long v3, v2

    .line 14
    sub-long/2addr v0, v3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    cmp-long v3, v3, v0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-wide v0, p2, Lfc/Jvf;->dramabox:J

    .line 26
    return v4

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, LMc/Jkl;->O:LHb/ygh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, LHb/ygh;->swr(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 35
    .line 36
    iget-object p2, p0, LMc/Jkl;->O:LHb/ygh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v0, v2}, Lfc/lop;->peekFully([BII)V

    .line 45
    .line 46
    iget-object p1, p0, LMc/Jkl;->O:LHb/ygh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p3}, LMc/Jkl;->ll(LHb/ygh;I)J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    iput-wide p1, p0, LMc/Jkl;->lO:J

    .line 53
    .line 54
    iput-boolean v4, p0, LMc/Jkl;->io:Z

    .line 55
    return v0
.end method

.method public final ll(LHb/ygh;I)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->io()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LHb/ygh;->l1()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit16 v2, v1, -0xbc

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    if-lt v2, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0, v1, v2}, LMc/Jui;->dramaboxapp([BIII)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v2, p2}, LMc/Jui;->O(LHb/ygh;II)J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    cmp-long v3, v5, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    return-wide v5

    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v3
.end method
