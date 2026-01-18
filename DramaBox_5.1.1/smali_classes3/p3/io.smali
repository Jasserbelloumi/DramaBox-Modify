.class public final Lp3/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/RT;


# instance fields
.field public I:[B

.field public final O:J

.field public final dramabox:[B

.field public final dramaboxapp:LY3/io;

.field public io:I

.field public l:J

.field public l1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.extractor"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk3/new;->dramabox(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(LY3/io;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp3/io;->dramaboxapp:LY3/io;

    .line 6
    .line 7
    iput-wide p2, p0, Lp3/io;->l:J

    .line 8
    .line 9
    iput-wide p4, p0, Lp3/io;->O:J

    .line 10
    .line 11
    const/high16 p1, 0x10000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lp3/io;->I:[B

    .line 16
    .line 17
    const/16 p1, 0x1000

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lp3/io;->dramabox:[B

    .line 22
    return-void
.end method


# virtual methods
.method public final I(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lp3/io;->io:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Lp3/io;->I:[B

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    array-length p1, p1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    const/high16 v1, 0x10000

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    const/high16 v2, 0x80000

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LZ3/skn;->aew(III)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object v0, p0, Lp3/io;->I:[B

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lp3/io;->I:[B

    .line 30
    :cond_0
    return-void
.end method

.method public advancePeekPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lp3/io;->advancePeekPosition(IZ)Z

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp3/io;->I(I)V

    .line 2
    iget v0, p0, Lp3/io;->l1:I

    iget v1, p0, Lp3/io;->io:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 3
    iget-object v2, p0, Lp3/io;->I:[B

    iget v3, p0, Lp3/io;->io:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lp3/io;->l1([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget v0, p0, Lp3/io;->io:I

    add-int/2addr v0, v5

    iput v0, p0, Lp3/io;->l1:I

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Lp3/io;->io:I

    add-int/2addr p2, p1

    iput p2, p0, Lp3/io;->io:I

    const/4 p1, 0x1

    return p1
.end method

.method public dramabox([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lp3/io;->I(I)V

    .line 4
    .line 5
    iget v0, p0, Lp3/io;->l1:I

    .line 6
    .line 7
    iget v3, p0, Lp3/io;->io:I

    .line 8
    sub-int/2addr v0, v3

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lp3/io;->I:[B

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v4, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lp3/io;->l1([BIIIZ)I

    .line 20
    move-result p3

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lp3/io;->l1:I

    .line 27
    add-int/2addr v0, p3

    .line 28
    .line 29
    iput v0, p0, Lp3/io;->l1:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p3

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lp3/io;->I:[B

    .line 37
    .line 38
    iget v1, p0, Lp3/io;->io:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    iget p1, p0, Lp3/io;->io:I

    .line 44
    add-int/2addr p1, p3

    .line 45
    .line 46
    iput p1, p0, Lp3/io;->io:I

    .line 47
    return p3
.end method

.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/io;->O:J

    .line 3
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/io;->l:J

    .line 3
    .line 4
    iget v2, p0, Lp3/io;->io:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/io;->l:J

    .line 3
    return-wide v0
.end method

.method public final io([BII)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lp3/io;->l1:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    .line 12
    iget-object v0, p0, Lp3/io;->I:[B

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lp3/io;->lo(I)V

    .line 19
    return p3
.end method

.method public final l(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lp3/io;->l:J

    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lp3/io;->l:J

    .line 10
    :cond_0
    return-void
.end method

.method public final l1([BIIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lp3/io;->dramaboxapp:LY3/io;

    .line 9
    add-int/2addr p2, p4

    .line 10
    sub-int/2addr p3, p4

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LY3/io;->read([BII)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    return p2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1
    add-int/2addr p4, p1

    .line 30
    return p4

    .line 31
    .line 32
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    throw p1
.end method

.method public final lO(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lp3/io;->l1:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp3/io;->lo(I)V

    .line 10
    return p1
.end method

.method public ll(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/io;->lO(I)I

    .line 4
    move-result v0

    .line 5
    move v5, v0

    .line 6
    :goto_0
    const/4 v0, -0x1

    .line 7
    .line 8
    if-ge v5, p1, :cond_0

    .line 9
    .line 10
    if-eq v5, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp3/io;->dramabox:[B

    .line 13
    array-length v0, v0

    .line 14
    add-int/2addr v0, v5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v2, p0, Lp3/io;->dramabox:[B

    .line 21
    neg-int v3, v5

    .line 22
    move-object v1, p0

    .line 23
    move v6, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lp3/io;->l1([BIIIZ)I

    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v5}, Lp3/io;->l(I)V

    .line 32
    .line 33
    if-eq v5, v0, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public final lo(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lp3/io;->l1:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lp3/io;->l1:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Lp3/io;->io:I

    .line 9
    .line 10
    iget-object v2, p0, Lp3/io;->I:[B

    .line 11
    array-length v3, v2

    .line 12
    .line 13
    const/high16 v4, 0x80000

    .line 14
    sub-int/2addr v3, v4

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    const/high16 v3, 0x10000

    .line 19
    add-int/2addr v3, v0

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    iput-object v3, p0, Lp3/io;->I:[B

    .line 29
    return-void
.end method

.method public peekFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lp3/io;->peekFully([BIIZ)Z

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4}, Lp3/io;->advancePeekPosition(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p4, p0, Lp3/io;->I:[B

    iget v0, p0, Lp3/io;->io:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp3/io;->io([BII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lp3/io;->l1([BIIIZ)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lp3/io;->l(I)V

    .line 20
    return v0
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lp3/io;->readFully([BIIZ)Z

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp3/io;->io([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lp3/io;->l1([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v5}, Lp3/io;->l(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lp3/io;->io:I

    .line 4
    return-void
.end method

.method public skip(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/io;->lO(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lp3/io;->dramabox:[B

    .line 9
    array-length v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lp3/io;->l1([BIIIZ)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lp3/io;->l(I)V

    .line 25
    return v0
.end method

.method public skipFully(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lp3/io;->ll(IZ)Z

    .line 5
    return-void
.end method
