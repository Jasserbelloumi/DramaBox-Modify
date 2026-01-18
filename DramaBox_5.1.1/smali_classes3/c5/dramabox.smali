.class public abstract Lc5/dramabox;
.super Lc5/O;
.source "SourceFile"


# instance fields
.field public final dramabox:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc5/O;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lc5/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract IO(B)V
.end method

.method public OT(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lc5/dramabox;->ppo([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lc5/lO;->O(Ljava/nio/Buffer;I)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v0

    .line 39
    .line 40
    :goto_0
    if-lez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lc5/dramabox;->IO(B)V

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public RT([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lc5/dramabox;->ppo([BII)V

    .line 6
    return-void
.end method

.method public io([BII)Lc5/io;
    .locals 2

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, LY4/RT;->yu0(III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lc5/dramabox;->ppo([BII)V

    .line 10
    return-object p0
.end method

.method public bridge synthetic l([B)Lc5/IO;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc5/dramabox;->lO([B)Lc5/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l1(Ljava/nio/ByteBuffer;)Lc5/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc5/dramabox;->OT(Ljava/nio/ByteBuffer;)V

    .line 4
    return-object p0
.end method

.method public lO([B)Lc5/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lc5/dramabox;->RT([B)V

    .line 7
    return-object p0
.end method

.method public ll(C)Lc5/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc5/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc5/dramabox;->lo(I)Lc5/io;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final lo(I)Lc5/io;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lc5/dramabox;->ppo([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p1, p0, Lc5/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lc5/lO;->dramabox(Ljava/nio/Buffer;)V

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object v0, p0, Lc5/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lc5/lO;->dramabox(Ljava/nio/Buffer;)V

    .line 23
    throw p1
.end method

.method public abstract ppo([BII)V
.end method

.method public bridge synthetic putInt(I)Lc5/IO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc5/dramabox;->putInt(I)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Lc5/io;
    .locals 1

    .line 2
    iget-object v0, p0, Lc5/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lc5/dramabox;->lo(I)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putLong(J)Lc5/IO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc5/dramabox;->putLong(J)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lc5/io;
    .locals 1

    .line 2
    iget-object v0, p0, Lc5/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lc5/dramabox;->lo(I)Lc5/io;

    move-result-object p1

    return-object p1
.end method
