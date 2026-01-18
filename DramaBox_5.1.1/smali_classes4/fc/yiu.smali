.class public Lfc/yiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/lop;


# instance fields
.field public final dramabox:Lfc/lop;


# direct methods
.method public constructor <init>(Lfc/lop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfc/yiu;->dramabox:Lfc/lop;

    .line 6
    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    invoke-interface {v0, p1}, Lfc/lop;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    invoke-interface {v0, p1, p2}, Lfc/lop;->advancePeekPosition(IZ)Z

    move-result p1

    return p1
.end method

.method public dramabox([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lfc/lop;->dramabox([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfc/lop;->getLength()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfc/lop;->getPeekPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfc/lop;->getPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public peekFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    invoke-interface {v0, p1, p2, p3}, Lfc/lop;->peekFully([BII)V

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
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    invoke-interface {v0, p1, p2, p3, p4}, Lfc/lop;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lfc/lop;->read([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    invoke-interface {v0, p1, p2, p3}, Lfc/lop;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    invoke-interface {v0, p1, p2, p3, p4}, Lfc/lop;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfc/lop;->resetPeekPosition()V

    .line 6
    return-void
.end method

.method public skip(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfc/lop;->skip(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public skipFully(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfc/yiu;->dramabox:Lfc/lop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfc/lop;->skipFully(I)V

    .line 6
    return-void
.end method
