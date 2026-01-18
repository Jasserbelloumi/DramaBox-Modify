.class public final Lr0/O;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public I:Lu0/dramaboxapp;

.field public final O:Ljava/io/OutputStream;

.field public l:[B

.field public l1:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lu0/dramaboxapp;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr0/O;-><init>(Ljava/io/OutputStream;Lu0/dramaboxapp;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lu0/dramaboxapp;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    iput-object p1, p0, Lr0/O;->O:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lr0/O;->I:Lu0/dramaboxapp;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lu0/dramaboxapp;->O(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lr0/O;->l:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr0/O;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-object v0, p0, Lr0/O;->O:Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr0/O;->release()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    iget-object v1, p0, Lr0/O;->O:Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 19
    throw v0
.end method

.method public final dramabox()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lr0/O;->l1:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lr0/O;->O:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object v2, p0, Lr0/O;->l:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    iput v3, p0, Lr0/O;->l1:I

    .line 15
    :cond_0
    return-void
.end method

.method public final dramaboxapp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lr0/O;->l1:I

    .line 3
    .line 4
    iget-object v1, p0, Lr0/O;->l:[B

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr0/O;->dramabox()V

    .line 11
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/O;->dramabox()V

    .line 4
    .line 5
    iget-object v0, p0, Lr0/O;->O:Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr0/O;->l:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lr0/O;->I:Lu0/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lu0/dramaboxapp;->put(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lr0/O;->l:[B

    .line 13
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/O;->l:[B

    iget v1, p0, Lr0/O;->l1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr0/O;->l1:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0}, Lr0/O;->dramaboxapp()V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lr0/O;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    .line 4
    iget v3, p0, Lr0/O;->l1:I

    if-nez v3, :cond_1

    iget-object v4, p0, Lr0/O;->l:[B

    array-length v4, v4

    if-lt v1, v4, :cond_1

    .line 5
    iget-object p2, p0, Lr0/O;->O:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Lr0/O;->l:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    .line 7
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v3, p0, Lr0/O;->l:[B

    iget v4, p0, Lr0/O;->l1:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lr0/O;->l1:I

    add-int/2addr v2, v1

    iput v2, p0, Lr0/O;->l1:I

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lr0/O;->dramaboxapp()V

    if-lt v0, p3, :cond_0

    return-void
.end method
