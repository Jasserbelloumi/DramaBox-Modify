.class public final LAe/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/pop;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:I

.field public final dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

.field public l:Lze/dramabox;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LAe/io;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 11
    .line 12
    sget-object p1, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, LAe/io;->l:Lze/dramabox;

    .line 19
    return-void
.end method


# virtual methods
.method public final O(Lze/dramabox;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LAe/io;->O:I

    .line 3
    .line 4
    iget-object v1, p0, LAe/io;->l:Lze/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lye/dramabox;->ll()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LAe/io;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->lop(I)V

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, LAe/io;->l:Lze/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 31
    move-result p1

    .line 32
    sub-int/2addr v0, p1

    .line 33
    .line 34
    iput v0, p0, LAe/io;->O:I

    .line 35
    return-void
.end method

.method public dramabox(I)Lze/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LAe/io;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lio/ktor/utils/io/ByteBufferChannel;->dramabox(II)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v0}, Lye/l1;->dramaboxapp(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/dramaboxapp;ILjava/lang/Object;)Lze/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lye/dramabox;->lop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LAe/io;->O(Lze/dramabox;)V

    .line 22
    :cond_0
    return-object v0
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LAe/io;->O(Lze/dramabox;)V

    .line 10
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/io;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->l1()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lop(ILof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LAe/io;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, LAe/io;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->pop(ILof/O;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public pop(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LAe/io;->dramaboxapp()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LAe/io;->l()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, LAe/io;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->lop(I)V

    .line 17
    return p1
.end method
