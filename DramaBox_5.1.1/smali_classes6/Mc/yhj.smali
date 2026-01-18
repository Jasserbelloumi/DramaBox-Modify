.class public final LMc/yhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Z

.field public O:Z

.field public final dramabox:LHb/O0l;

.field public final dramaboxapp:LHb/ygh;

.field public io:J

.field public l:Z

.field public l1:J

.field public lO:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LHb/O0l;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LHb/O0l;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, LMc/yhj;->dramabox:LHb/O0l;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, LMc/yhj;->io:J

    .line 20
    .line 21
    iput-wide v0, p0, LMc/yhj;->l1:J

    .line 22
    .line 23
    iput-wide v0, p0, LMc/yhj;->lO:J

    .line 24
    .line 25
    new-instance v0, LHb/ygh;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, LHb/ygh;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, LMc/yhj;->dramaboxapp:LHb/ygh;

    .line 31
    return-void
.end method

.method public static OT(LHb/ygh;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    return-wide v2

    .line 19
    .line 20
    :cond_0
    new-array v1, v4, [B

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v5, v4}, LHb/ygh;->OT([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LMc/yhj;->dramabox([B)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    return-wide v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1}, LMc/yhj;->RT([B)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public static RT([B)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    int-to-long v1, v0

    .line 5
    .line 6
    const-wide/16 v3, 0x38

    .line 7
    and-long/2addr v1, v3

    .line 8
    const/4 v3, 0x3

    .line 9
    shr-long/2addr v1, v3

    .line 10
    .line 11
    const/16 v4, 0x1e

    .line 12
    shl-long/2addr v1, v4

    .line 13
    int-to-long v4, v0

    .line 14
    .line 15
    const-wide/16 v6, 0x3

    .line 16
    and-long/2addr v4, v6

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    shl-long/2addr v4, v0

    .line 20
    .line 21
    or-long v0, v1, v4

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aget-byte v2, p0, v2

    .line 25
    int-to-long v4, v2

    .line 26
    .line 27
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v4, v8

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    aget-byte v2, p0, v2

    .line 36
    int-to-long v4, v2

    .line 37
    .line 38
    const-wide/16 v10, 0xf8

    .line 39
    and-long/2addr v4, v10

    .line 40
    shr-long/2addr v4, v3

    .line 41
    .line 42
    const/16 v12, 0xf

    .line 43
    shl-long/2addr v4, v12

    .line 44
    or-long/2addr v0, v4

    .line 45
    int-to-long v4, v2

    .line 46
    and-long/2addr v4, v6

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    shl-long/2addr v4, v2

    .line 50
    or-long/2addr v0, v4

    .line 51
    .line 52
    aget-byte v2, p0, v3

    .line 53
    int-to-long v4, v2

    .line 54
    and-long/2addr v4, v8

    .line 55
    const/4 v2, 0x5

    .line 56
    shl-long/2addr v4, v2

    .line 57
    or-long/2addr v0, v4

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    aget-byte p0, p0, v2

    .line 61
    int-to-long v4, p0

    .line 62
    and-long/2addr v4, v10

    .line 63
    .line 64
    shr-long v2, v4, v3

    .line 65
    or-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public static dramabox([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xc4

    .line 6
    .line 7
    const/16 v2, 0x44

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    .line 13
    aget-byte v1, p0, v1

    .line 14
    const/4 v2, 0x4

    .line 15
    and-int/2addr v1, v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    aget-byte v1, p0, v2

    .line 21
    and-int/2addr v1, v2

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v1, 0x5

    .line 26
    .line 27
    aget-byte v1, p0, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    and-int/2addr v1, v2

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    const/16 v1, 0x8

    .line 35
    .line 36
    aget-byte p0, p0, v1

    .line 37
    const/4 v1, 0x3

    .line 38
    and-int/2addr p0, v1

    .line 39
    .line 40
    if-ne p0, v1, :cond_4

    .line 41
    move v0, v2

    .line 42
    :cond_4
    return v0
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/yhj;->O:Z

    .line 3
    return v0
.end method

.method public final IO(LHb/ygh;)J
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
    add-int/lit8 v1, v1, -0x4

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v1}, LMc/yhj;->io([BI)I

    .line 25
    move-result v4

    .line 26
    .line 27
    const/16 v5, 0x1ba

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, LHb/ygh;->Sop(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LMc/yhj;->OT(LHb/ygh;)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    cmp-long v2, v4, v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    return-wide v4

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-wide v2
.end method

.method public O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LMc/yhj;->lO:J

    .line 3
    return-wide v0
.end method

.method public final dramaboxapp(Lfc/lop;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LMc/yhj;->dramaboxapp:LHb/ygh;

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
    iput-boolean v0, p0, LMc/yhj;->O:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final io([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x18

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    aget-byte v1, p1, v1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    aget-byte p1, p1, p2

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public l()LHb/O0l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMc/yhj;->dramabox:LHb/O0l;

    .line 3
    return-object v0
.end method

.method public l1(Lfc/lop;Lfc/Jvf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/yhj;->I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LMc/yhj;->lo(Lfc/lop;Lfc/Jvf;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, LMc/yhj;->l1:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LMc/yhj;->dramaboxapp(Lfc/lop;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LMc/yhj;->l:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LMc/yhj;->lO(Lfc/lop;Lfc/Jvf;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    iget-wide v0, p0, LMc/yhj;->io:J

    .line 37
    .line 38
    cmp-long p2, v0, v2

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LMc/yhj;->dramaboxapp(Lfc/lop;)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, LMc/yhj;->dramabox:LHb/O0l;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, LHb/O0l;->dramaboxapp(J)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iget-object p2, p0, LMc/yhj;->dramabox:LHb/O0l;

    .line 54
    .line 55
    iget-wide v2, p0, LMc/yhj;->l1:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, LHb/O0l;->O(J)J

    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    .line 62
    iput-wide v2, p0, LMc/yhj;->lO:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, LMc/yhj;->dramaboxapp(Lfc/lop;)I

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final lO(Lfc/lop;Lfc/Jvf;)I
    .locals 6
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
    const-wide/16 v2, 0x4e20

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    int-to-long v4, v3

    .line 18
    .line 19
    cmp-long v1, v1, v4

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-wide v4, p2, Lfc/Jvf;->dramabox:J

    .line 25
    return v2

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, LMc/yhj;->dramaboxapp:LHb/ygh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, LHb/ygh;->swr(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 34
    .line 35
    iget-object p2, p0, LMc/yhj;->dramaboxapp:LHb/ygh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v3, v0}, Lfc/lop;->peekFully([BII)V

    .line 43
    .line 44
    iget-object p1, p0, LMc/yhj;->dramaboxapp:LHb/ygh;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, LMc/yhj;->ll(LHb/ygh;)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iput-wide p1, p0, LMc/yhj;->io:J

    .line 51
    .line 52
    iput-boolean v2, p0, LMc/yhj;->l:Z

    .line 53
    return v3
.end method

.method public final ll(LHb/ygh;)J
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
    :goto_0
    add-int/lit8 v2, v1, -0x3

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, LMc/yhj;->io([BI)I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v5, 0x1ba

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, LHb/ygh;->Sop(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LMc/yhj;->OT(LHb/ygh;)J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    cmp-long v2, v5, v3

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    return-wide v5

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final lo(Lfc/lop;Lfc/Jvf;)I
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
    const-wide/16 v2, 0x4e20

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    move-result-wide v2

    .line 11
    long-to-int v2, v2

    .line 12
    int-to-long v3, v2

    .line 13
    sub-long/2addr v0, v3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    cmp-long v3, v3, v0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput-wide v0, p2, Lfc/Jvf;->dramabox:J

    .line 25
    return v4

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, LMc/yhj;->dramaboxapp:LHb/ygh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, LHb/ygh;->swr(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 34
    .line 35
    iget-object p2, p0, LMc/yhj;->dramaboxapp:LHb/ygh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v0, v2}, Lfc/lop;->peekFully([BII)V

    .line 44
    .line 45
    iget-object p1, p0, LMc/yhj;->dramaboxapp:LHb/ygh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LMc/yhj;->IO(LHb/ygh;)J

    .line 49
    move-result-wide p1

    .line 50
    .line 51
    iput-wide p1, p0, LMc/yhj;->l1:J

    .line 52
    .line 53
    iput-boolean v4, p0, LMc/yhj;->I:Z

    .line 54
    return v0
.end method
