.class public abstract Lio/ktor/websocket/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/O$dramabox;,
        Lio/ktor/websocket/O$dramaboxapp;,
        Lio/ktor/websocket/O$O;,
        Lio/ktor/websocket/O$l;,
        Lio/ktor/websocket/O$I;,
        Lio/ktor/websocket/O$io;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final ll:Lio/ktor/websocket/O$O;

.field public static final lo:[B


# instance fields
.field public final I:Z

.field public final O:[B

.field public final dramabox:Z

.field public final dramaboxapp:Lio/ktor/websocket/FrameType;

.field public final io:Z

.field public final l:Lkotlinx/coroutines/DisposableHandle;

.field public final l1:Z

.field public final lO:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/websocket/O$O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/websocket/O$O;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/websocket/O;->ll:Lio/ktor/websocket/O$O;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Lio/ktor/websocket/O;->lo:[B

    .line 14
    return-void
.end method

.method public constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/ktor/websocket/O;->dramabox:Z

    .line 4
    iput-object p2, p0, Lio/ktor/websocket/O;->dramaboxapp:Lio/ktor/websocket/FrameType;

    .line 5
    iput-object p3, p0, Lio/ktor/websocket/O;->O:[B

    .line 6
    iput-object p4, p0, Lio/ktor/websocket/O;->l:Lkotlinx/coroutines/DisposableHandle;

    .line 7
    iput-boolean p5, p0, Lio/ktor/websocket/O;->I:Z

    .line 8
    iput-boolean p6, p0, Lio/ktor/websocket/O;->io:Z

    .line 9
    iput-boolean p7, p0, Lio/ktor/websocket/O;->l1:Z

    .line 10
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/websocket/O;->lO:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/ktor/websocket/O;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZ)V

    return-void
.end method

.method public static final synthetic dramabox()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/websocket/O;->lo:[B

    .line 3
    return-object v0
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/websocket/O;->I:Z

    .line 3
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/websocket/O;->dramabox:Z

    .line 3
    return v0
.end method

.method public final dramaboxapp()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/O;->O:[B

    .line 3
    return-object v0
.end method

.method public final io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/websocket/O;->io:Z

    .line 3
    return v0
.end method

.method public final l()Lio/ktor/websocket/FrameType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/O;->dramaboxapp:Lio/ktor/websocket/FrameType;

    .line 3
    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/websocket/O;->l1:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Frame "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/websocket/O;->dramaboxapp:Lio/ktor/websocket/FrameType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " (fin="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lio/ktor/websocket/O;->dramabox:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", buffer len = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/websocket/O;->O:[B

    .line 33
    array-length v1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
