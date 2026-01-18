.class public abstract Lc5/l;
.super Lc5/O;
.source "SourceFile"


# instance fields
.field public final O:I

.field public final dramabox:Ljava/nio/ByteBuffer;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lc5/l;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lc5/O;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LY4/RT;->l(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, Lc5/l;->dramaboxapp:I

    .line 6
    iput p1, p0, Lc5/l;->O:I

    return-void
.end method


# virtual methods
.method public final IO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lc5/lO;->dramaboxapp(Ljava/nio/Buffer;)V

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lc5/l;->O:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc5/l;->RT(Ljava/nio/ByteBuffer;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method

.method public final O()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lc5/l;->IO()V

    .line 4
    .line 5
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lc5/lO;->dramaboxapp(Ljava/nio/Buffer;)V

    .line 9
    .line 10
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lc5/l;->ppo(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lc5/lO;->O(Ljava/nio/Buffer;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lc5/l;->lo()Lcom/google/common/hash/HashCode;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final OT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lc5/l;->IO()V

    .line 14
    :cond_0
    return-void
.end method

.method public abstract RT(Ljava/nio/ByteBuffer;)V
.end method

.method public final io([BII)Lc5/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc5/l;->pos(Ljava/nio/ByteBuffer;)Lc5/io;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l1(Ljava/nio/ByteBuffer;)Lc5/io;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc5/l;->pos(Ljava/nio/ByteBuffer;)Lc5/io;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    throw v1
.end method

.method public final ll(C)Lc5/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc5/l;->OT()V

    .line 9
    return-object p0
.end method

.method public abstract lo()Lcom/google/common/hash/HashCode;
.end method

.method public final pos(Ljava/nio/ByteBuffer;)Lc5/io;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lc5/l;->OT()V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lc5/l;->dramaboxapp:I

    .line 24
    .line 25
    iget-object v1, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lc5/l;->IO()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget v1, p0, Lc5/l;->O:I

    .line 55
    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lc5/l;->RT(Ljava/nio/ByteBuffer;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    return-object p0
.end method

.method public abstract ppo(Ljava/nio/ByteBuffer;)V
.end method

.method public bridge synthetic putInt(I)Lc5/IO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc5/l;->putInt(I)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public final putInt(I)Lc5/io;
    .locals 1

    .line 2
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lc5/l;->OT()V

    return-object p0
.end method

.method public bridge synthetic putLong(J)Lc5/IO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc5/l;->putLong(J)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public final putLong(J)Lc5/io;
    .locals 1

    .line 2
    iget-object v0, p0, Lc5/l;->dramabox:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lc5/l;->OT()V

    return-object p0
.end method
