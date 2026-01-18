.class public final Lio/ktor/websocket/DefaultWebSocketSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/dramabox;
.implements Lio/ktor/websocket/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/DefaultWebSocketSessionImpl$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic lks:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic opn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final ygn:Lio/ktor/websocket/O$I;

.field public static final yu0:Lio/ktor/websocket/DefaultWebSocketSessionImpl$dramabox;

.field public static final synthetic yyy:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final I:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/O;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lio/ktor/websocket/l1;

.field public final aew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFe/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile synthetic closed:I

.field public final jkk:Lkotlin/coroutines/CoroutineContext;

.field public final l:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/O;",
            ">;"
        }
    .end annotation
.end field

.field public lop:J

.field volatile synthetic pinger:Ljava/lang/Object;

.field public pop:J

.field public final pos:Lkotlinx/coroutines/CompletableJob;

.field private volatile synthetic started:I

.field public final tyu:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->yu0:Lio/ktor/websocket/DefaultWebSocketSessionImpl$dramabox;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/websocket/O$I;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    sget-object v2, LFe/dramabox;->O:LFe/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/O$I;-><init>([BLkotlinx/coroutines/DisposableHandle;)V

    .line 19
    .line 20
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ygn:Lio/ktor/websocket/O$I;

    .line 21
    .line 22
    const-class v0, Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "pinger"

    .line 25
    .line 26
    const-class v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->yyy:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    const-string v0, "closed"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->opn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    const-string v0, "started"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->lks:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/l1;JJ)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "raw"

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
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O:Lio/ktor/websocket/l1;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l:Lkotlinx/coroutines/CompletableDeferred;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    const/4 v3, 0x6

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->I:Lkotlinx/coroutines/channels/Channel;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LFe/dramaboxapp;->dramabox()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v0, v3, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l1:Lkotlinx/coroutines/channels/Channel;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$dramaboxapp;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iput-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pos:Lkotlinx/coroutines/CompletableJob;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iput-object v3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->aew:Ljava/util/List;

    .line 68
    .line 69
    iput v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->started:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 80
    .line 81
    const-string v2, "ws-default"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->jkk:Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    iput-wide p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pop:J

    .line 93
    .line 94
    iput-wide p4, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->lop:J

    .line 95
    .line 96
    iput-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->tyu:Lkotlinx/coroutines/Deferred;

    .line 97
    return-void
.end method

.method public static final synthetic IO(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->djd(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->I:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramabox(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lye/IO;Lio/ktor/websocket/O;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->OT(Lye/IO;Lio/ktor/websocket/O;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/l1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O:Lio/ktor/websocket/l1;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l1:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic ll(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->lop(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lo(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/O;)Lio/ktor/websocket/O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->tyu(Lio/ktor/websocket/O;)Lio/ktor/websocket/O;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ysh(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->djd(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lof/O;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public I()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l1:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object v0
.end method

.method public final JKi()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->opn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final OT(Lye/IO;Lio/ktor/websocket/O;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/IO;",
            "Lio/ktor/websocket/O;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    iget p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lio/ktor/websocket/O;->dramaboxapp()[B

    .line 58
    move-result-object p2

    .line 59
    array-length p2, p2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lye/IO;->hfs()I

    .line 65
    move-result p3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p3, 0x0

    .line 68
    :goto_1
    add-int/2addr p2, p3

    .line 69
    int-to-long v4, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l1()J

    .line 73
    move-result-wide v6

    .line 74
    .line 75
    cmp-long p3, v4, v6

    .line 76
    .line 77
    if-lez p3, :cond_6

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lye/tyu;->release()V

    .line 83
    .line 84
    :cond_4
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 85
    .line 86
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v4, "Frame is too big: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, ". Max size is "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l1()J

    .line 108
    move-result-wide v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 119
    .line 120
    iput p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->I$0:I

    .line 121
    .line 122
    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$checkMaxFrameSize$1;->label:I

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, v0}, Lio/ktor/websocket/WebSocketSessionKt;->dramabox(Lio/ktor/websocket/l1;Lio/ktor/websocket/CloseReason;Lof/O;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    return-object v1

    .line 130
    :cond_5
    move p1, p2

    .line 131
    .line 132
    :goto_2
    new-instance p2, Lio/ktor/websocket/FrameTooBigException;

    .line 133
    int-to-long v0, p1

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, v0, v1}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    .line 137
    throw p2

    .line 138
    .line 139
    :cond_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 140
    return-object p1
.end method

.method public RT(Lio/ktor/websocket/O;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/O;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/dramabox$dramabox;->dramabox(Lio/ktor/websocket/dramabox;Lio/ktor/websocket/O;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final djd(Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/CloseReason;",
            "Ljava/lang/Throwable;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/websocket/CloseReason;

    .line 42
    .line 43
    iget-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    :catchall_0
    move-exception p3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->JKi()Z

    .line 72
    move-result p3

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Lio/ktor/websocket/dramaboxapp;->I()Lig/dramabox;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v4, "Sending Close Sequence for session "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, " with reason "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, " and exception "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, v2}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pos:Lkotlinx/coroutines/CompletableJob;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    new-instance p1, Lio/ktor/websocket/CloseReason;

    .line 127
    .line 128
    sget-object p3, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p3, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->lks()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->dramabox()S

    .line 140
    move-result p3

    .line 141
    .line 142
    sget-object v2, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lio/ktor/websocket/CloseReason$Codes;->getCode()S

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eq p3, v2, :cond_5

    .line 149
    .line 150
    iget-object p3, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O:Lio/ktor/websocket/l1;

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Lio/ktor/websocket/l1;->I()Lkotlinx/coroutines/channels/SendChannel;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    new-instance v2, Lio/ktor/websocket/O$dramaboxapp;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, p1}, Lio/ktor/websocket/O$dramaboxapp;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 160
    .line 161
    iput-object p0, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$sendCloseSequence$1;->label:I

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 171
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    if-ne p3, v1, :cond_5

    .line 174
    return-object v1

    .line 175
    :catchall_1
    move-exception p3

    .line 176
    move-object v0, p0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v0, p0

    .line 179
    .line 180
    :goto_1
    iget-object p3, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l:Lkotlinx/coroutines/CompletableDeferred;

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l1:Lkotlinx/coroutines/channels/Channel;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 191
    .line 192
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->I:Lkotlinx/coroutines/channels/Channel;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    :cond_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 198
    return-object p1

    .line 199
    .line 200
    :goto_2
    iget-object v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l:Lkotlinx/coroutines/CompletableDeferred;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l1:Lkotlinx/coroutines/channels/Channel;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->I:Lkotlinx/coroutines/channels/Channel;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 216
    :cond_7
    throw p3
.end method

.method public dramaboxapp()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->I:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->jkk:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public jkk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->lop:J

    .line 3
    return-wide v0
.end method

.method public l1()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O:Lio/ktor/websocket/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ktor/websocket/l1;->l1()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final lks()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pos()J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    iget v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    :cond_0
    move-object v0, v7

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O:Lio/ktor/websocket/l1;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lio/ktor/websocket/l1;->I()Lkotlinx/coroutines/channels/SendChannel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->jkk()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    new-instance v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p0, v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOrCancelPinger$newPinger$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lof/O;)V

    .line 33
    move-object v0, p0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/PingPongKt;->dramabox(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/SendChannel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->yyy:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v7, v2, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ygn:Lio/ktor/websocket/O$I;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 63
    .line 64
    :cond_3
    iget v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->closed:I

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->lks()V

    .line 72
    :cond_4
    return-void
.end method

.method public final lop(Lof/O;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v6, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    move-object p1, v2

    .line 56
    move-object v2, v6

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 75
    .line 76
    iget-object v6, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 82
    move-object v9, v0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->l1:Lkotlinx/coroutines/channels/Channel;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 92
    move-result-object p1

    .line 93
    move-object v2, p0

    .line 94
    .line 95
    :goto_1
    iput-object v2, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lof/O;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-ne v6, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v9, v0

    .line 108
    move-object v12, v2

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, v6

    .line 111
    move-object v6, v12

    .line 112
    .line 113
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lio/ktor/websocket/O;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lio/ktor/websocket/dramaboxapp;->I()Lig/dramabox;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v8, "Sending "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v8, " from session "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v7}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 158
    .line 159
    instance-of v0, p1, Lio/ktor/websocket/O$dramaboxapp;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast p1, Lio/ktor/websocket/O$dramaboxapp;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lio/ktor/websocket/l;->dramabox(Lio/ktor/websocket/O$dramaboxapp;)Lio/ktor/websocket/CloseReason;

    .line 167
    move-result-object v7

    .line 168
    const/4 p1, 0x0

    .line 169
    .line 170
    iput-object p1, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v10, 0x2

    .line 177
    const/4 v11, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static/range {v6 .. v11}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ysh(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/CloseReason;Ljava/lang/Throwable;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    if-ne p1, v1, :cond_a

    .line 184
    return-object v1

    .line 185
    .line 186
    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/O$io;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    move v0, v5

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_7
    instance-of v0, p1, Lio/ktor/websocket/O$dramabox;

    .line 193
    .line 194
    :goto_3
    if-eqz v0, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->yu0(Lio/ktor/websocket/O;)Lio/ktor/websocket/O;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    :cond_8
    iget-object v0, v6, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O:Lio/ktor/websocket/l1;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lio/ktor/websocket/l1;->I()Lkotlinx/coroutines/channels/SendChannel;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iput-object v6, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl$outgoingProcessorLoop$1;->label:I

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p1, v9}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    if-ne p1, v1, :cond_9

    .line 217
    return-object v1

    .line 218
    :cond_9
    move-object p1, v2

    .line 219
    move-object v2, v6

    .line 220
    move-object v0, v9

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 224
    return-object p1
.end method

.method public final opn(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/O$l;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/websocket/dramaboxapp;->dramaboxapp()Lkotlinx/coroutines/CoroutineName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/dramabox;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance v5, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, p0, p1, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public pop(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O:Lio/ktor/websocket/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/ktor/websocket/l1;->pop(Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public pos()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pop:J

    .line 3
    return-wide v0
.end method

.method public ppo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFe/l<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->aew:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final tyu(Lio/ktor/websocket/O;)Lio/ktor/websocket/O;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ppo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, LFe/l;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, LFe/l;->O(Lio/ktor/websocket/O;)Lio/ktor/websocket/O;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1
.end method

.method public final ygn()Lkotlinx/coroutines/Job;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/websocket/dramaboxapp;->l()Lkotlinx/coroutines/CoroutineName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/dramabox;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    .line 16
    new-instance v2, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runOutgoingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lof/O;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public yiu(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LFe/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "negotiatedExtensions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->lks:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/ktor/websocket/dramaboxapp;->I()Lig/dramabox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "Starting default WebSocketSession("

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, ") with negotiated extensions: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/16 v10, 0x3f

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->aew:Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->lks()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->I()Lkotlinx/coroutines/channels/SendChannel;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lio/ktor/websocket/PingPongKt;->dramaboxapp(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/channels/SendChannel;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->opn(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ygn()Lkotlinx/coroutines/Job;

    .line 88
    return-void

    .line 89
    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v1, "WebSocket session "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, " is already started."

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public final yu0(Lio/ktor/websocket/O;)Lio/ktor/websocket/O;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->ppo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, LFe/l;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, LFe/l;->dramaboxapp(Lio/ktor/websocket/O;)Lio/ktor/websocket/O;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1
.end method

.method public yyy(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O:Lio/ktor/websocket/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/l1;->yyy(J)V

    .line 6
    return-void
.end method
