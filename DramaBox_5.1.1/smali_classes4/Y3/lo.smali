.class public final LY3/lo;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final I:[B

.field public final O:LY3/ll;

.field public aew:J

.field public final l:LY3/OT;

.field public l1:Z

.field public pos:Z


# direct methods
.method public constructor <init>(LY3/ll;LY3/OT;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, LY3/lo;->l1:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LY3/lo;->pos:Z

    .line 9
    .line 10
    iput-object p1, p0, LY3/lo;->O:LY3/ll;

    .line 11
    .line 12
    iput-object p2, p0, LY3/lo;->l:LY3/OT;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, LY3/lo;->I:[B

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, LY3/lo;->pos:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LY3/lo;->O:LY3/ll;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LY3/ll;->close()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, LY3/lo;->pos:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final dramabox()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, LY3/lo;->l1:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LY3/lo;->O:LY3/ll;

    .line 7
    .line 8
    iget-object v1, p0, LY3/lo;->l:LY3/OT;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LY3/ll;->O(LY3/OT;)J

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LY3/lo;->l1:Z

    .line 15
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY3/lo;->I:[B

    invoke-virtual {p0, v0}, LY3/lo;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LY3/lo;->I:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LY3/lo;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, LY3/lo;->pos:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 5
    invoke-virtual {p0}, LY3/lo;->dramabox()V

    .line 6
    iget-object v0, p0, LY3/lo;->O:LY3/ll;

    invoke-interface {v0, p1, p2, p3}, LY3/io;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, LY3/lo;->aew:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LY3/lo;->aew:J

    return p1
.end method
