.class public final Lcom/lib/download/base/core/DefaultDownloadQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final aew:Ljava/lang/Object;

.field public static jkk:Lcom/lib/download/base/core/DefaultDownloadQueue;

.field public static final pos:Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;


# instance fields
.field public final I:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public IO:Lcom/lib/download/base/core/DownloadTask;

.field public final O:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public OT:Z

.field public RT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final dramabox:I

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final ll:Lkotlinx/coroutines/CoroutineScope;

.field public final lo:Lkotlinx/coroutines/sync/Mutex;

.field public ppo:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->pos:Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->aew:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->dramabox:I

    .line 3
    const-string p1, "DownloadTaskQueue"

    iput-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->dramaboxapp:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 4
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->O:Lkotlinx/coroutines/channels/Channel;

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    iput-object v2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->I:Lkotlinx/coroutines/channels/Channel;

    .line 7
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    iput-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->io:Lkotlinx/coroutines/channels/Channel;

    .line 8
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->l1:Ljava/util/PriorityQueue;

    .line 9
    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO:Ljava/util/PriorityQueue;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->ll:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iput-object v2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->lo:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    iput-boolean v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->OT:Z

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->RT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/lib/download/base/core/DefaultDownloadQueue$1;

    invoke-direct {v5, p0, v0}, Lcom/lib/download/base/core/DefaultDownloadQueue$1;-><init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    move-result-object p1

    new-instance v0, Lcom/lib/download/base/core/DefaultDownloadQueue$2;

    invoke-direct {v0, p0}, Lcom/lib/download/base/core/DefaultDownloadQueue$2;-><init>(Lcom/lib/download/base/core/DefaultDownloadQueue;)V

    const-string v1, "net_change"

    invoke-virtual {p1, p0, v1, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->subscribeSticky(Ljava/lang/Object;Ljava/lang/String;Lcom/storymatrix/framework/rxbus/RxBus$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;-><init>(I)V

    return-void
.end method

.method public static final synthetic IO(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO:Ljava/util/PriorityQueue;

    .line 3
    return-object p0
.end method

.method public static final synthetic OT(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->RT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic RT(Lcom/lib/download/base/core/DefaultDownloadQueue;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->OT:Z

    .line 3
    return p0
.end method

.method public static final synthetic aew(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->ppo:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcom/lib/download/base/core/DefaultDownloadQueue;Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue;->ygn(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic jkk(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->ll:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/lib/download/base/core/DefaultDownloadQueue;Lcom/lib/download/base/core/DownloadTask;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->djd(Lcom/lib/download/base/core/DownloadTask;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic lO()Lcom/lib/download/base/core/DefaultDownloadQueue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->jkk:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 3
    return-object v0
.end method

.method public static final synthetic lks(Lcom/lib/download/base/core/DefaultDownloadQueue;Lcom/lib/download/base/core/DownloadTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    return-void
.end method

.method public static final synthetic ll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->aew:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic lo(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->io:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic lop(Lcom/lib/download/base/core/DefaultDownloadQueue;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->dramabox:I

    .line 3
    return p0
.end method

.method public static final synthetic opn(Lcom/lib/download/base/core/DefaultDownloadQueue;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->jkk:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 3
    return-void
.end method

.method public static final synthetic pop(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->I:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic pos(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/PriorityQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->l1:Ljava/util/PriorityQueue;

    .line 3
    return-object p0
.end method

.method public static final synthetic ppo(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->lo:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic tyu(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->yhj(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic yu0(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic yyy(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LW6/io;->ppo()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue;->ygn(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 31
    return-object p1
.end method

.method public O(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;-><init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/lib/download/base/core/DownloadTask;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LW6/io;->ppo()I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->lo:Lkotlinx/coroutines/sync/Mutex;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$dequeue$1;->label:I

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v0, p0

    .line 103
    .line 104
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO:Ljava/util/PriorityQueue;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    iget-object v0, v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->l1:Ljava/util/PriorityQueue;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 123
    throw p1
.end method

.method public final djd(Lcom/lib/download/base/core/DownloadTask;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LW6/io;->ppo()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public dramabox(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;-><init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/lib/download/base/core/DownloadTask;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO:Lcom/lib/download/base/core/DownloadTask;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->label:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/lib/download/base/core/DownloadTask;->Ok1(Lof/O;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-ne p2, v1, :cond_5

    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v2, p0

    .line 109
    .line 110
    :goto_1
    iget-object p2, v2, Lcom/lib/download/base/core/DefaultDownloadQueue;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    iget-object v5, v2, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO:Lcom/lib/download/base/core/DownloadTask;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LW6/io;->ppo()I

    .line 124
    move-result v5

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v5, v6

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    iget-object v7, v2, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO:Lcom/lib/download/base/core/DownloadTask;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v2, p0

    .line 145
    .line 146
    :goto_3
    iget-object p2, v2, Lcom/lib/download/base/core/DefaultDownloadQueue;->lo:Lkotlinx/coroutines/sync/Mutex;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->label:I

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    if-ne v4, v1, :cond_8

    .line 161
    return-object v1

    .line 162
    :cond_8
    move-object v4, v2

    .line 163
    move-object v2, p1

    .line 164
    move-object p1, p2

    .line 165
    .line 166
    :goto_4
    :try_start_0
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 167
    .line 168
    iget-object v5, v4, Lcom/lib/download/base/core/DefaultDownloadQueue;->dramaboxapp:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, LW6/io;->l()I

    .line 176
    move-result v7

    .line 177
    .line 178
    iget-object v8, v4, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO:Lcom/lib/download/base/core/DownloadTask;

    .line 179
    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, LW6/io;->l()I

    .line 190
    move-result v8

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 194
    move-result-object v8

    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception p2

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object v8, v6

    .line 199
    .line 200
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string v10, "prioritize task id: "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v7, ", cur task id: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v5, v7}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    iget-object p2, v4, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO:Lcom/lib/download/base/core/DownloadTask;

    .line 229
    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    iget-object v5, v4, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO:Ljava/util/PriorityQueue;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p2}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result p2

    .line 237
    .line 238
    if-nez p2, :cond_a

    .line 239
    .line 240
    iget-object p2, v4, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO:Ljava/util/PriorityQueue;

    .line 241
    .line 242
    iget-object v5, v4, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO:Lcom/lib/download/base/core/DownloadTask;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    :cond_a
    iget-object p2, v4, Lcom/lib/download/base/core/DefaultDownloadQueue;->l1:Ljava/util/PriorityQueue;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    iget-object p2, v4, Lcom/lib/download/base/core/DefaultDownloadQueue;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, LW6/io;->ppo()I

    .line 260
    move-result v5

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 273
    .line 274
    iput-object v6, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v6, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput v3, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$prioritizeTask$1;->label:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Lcom/lib/download/base/core/DefaultDownloadQueue;->ygh(Lof/O;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-ne p1, v1, :cond_b

    .line 287
    return-object v1

    .line 288
    .line 289
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 290
    return-object p1

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 294
    throw p2
.end method

.method public dramaboxapp(Lcom/lib/download/base/core/DownloadTask;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO:Lcom/lib/download/base/core/DownloadTask;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LW6/io;->l()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LW6/io;->l()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public l()Lcom/lib/download/base/core/DownloadTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    return-object v0
.end method

.method public final ygh(Lof/O;)Ljava/lang/Object;
    .locals 8
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
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->RT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->dramaboxapp:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "new launch producer job"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 22
    .line 23
    new-instance v5, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0, p1}, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;-><init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->ppo:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 40
    return-object p1
.end method

.method public final ygn(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;-><init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/lib/download/base/core/DownloadTask;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->dramaboxapp:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, LW6/io;->l()I

    .line 86
    move-result v6

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v8, "Download queue send task: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2, v6}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object p2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->lo:Lkotlinx/coroutines/sync/Mutex;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->label:I

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-ne v2, v1, :cond_4

    .line 123
    return-object v1

    .line 124
    :cond_4
    move-object v4, p0

    .line 125
    .line 126
    :goto_1
    :try_start_0
    iget-object v2, v4, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO:Ljava/util/PriorityQueue;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 133
    .line 134
    iput-object v5, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$addTask$1;->label:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/lib/download/base/core/DefaultDownloadQueue;->ygh(Lof/O;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-ne p1, v1, :cond_5

    .line 147
    return-object v1

    .line 148
    .line 149
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 155
    throw p1
.end method

.method public final yhj(Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;->label:I

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
    iput v1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;-><init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue;->lo:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/lib/download/base/core/DefaultDownloadQueue$getNextTask$1;->label:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    :goto_1
    :try_start_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->dramaboxapp:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO:Ljava/util/PriorityQueue;

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v6}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 92
    move-result v7

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    check-cast v7, Lcom/lib/download/base/core/DownloadTask;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, LW6/io;->l()I

    .line 119
    move-result v7

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_4
    iget-object v3, v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO:Ljava/util/PriorityQueue;

    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v6}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 138
    move-result v8

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    check-cast v8, Lcom/lib/download/base/core/DownloadTask;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, LW6/io;->I()J

    .line 165
    move-result-wide v8

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_5
    iget-object v3, v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->l1:Ljava/util/PriorityQueue;

    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v6}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 181
    move-result v6

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    check-cast v6, Lcom/lib/download/base/core/DownloadTask;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, LW6/io;->l()I

    .line 208
    move-result v6

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string v6, "getNextTask downloadQueue: "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v5, ", downloadQueue times: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, ", priority queue: "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    iget-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->l1:Ljava/util/PriorityQueue;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    move-result p1

    .line 259
    .line 260
    if-nez p1, :cond_8

    .line 261
    .line 262
    iget-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->l1:Ljava/util/PriorityQueue;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;

    .line 269
    .line 270
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->dramaboxapp:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, LW6/io;->l()I

    .line 284
    move-result v3

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move-object v3, v4

    .line 291
    .line 292
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string v6, "get next task priority id: "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 314
    return-object p1

    .line 315
    .line 316
    :cond_8
    :try_start_1
    iget-object p1, v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO:Ljava/util/PriorityQueue;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;

    .line 323
    .line 324
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/lib/download/base/core/DefaultDownloadQueue;->dramaboxapp:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz p1, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, LW6/io;->l()I

    .line 338
    move-result v3

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 342
    move-result-object v3

    .line 343
    goto :goto_6

    .line 344
    :cond_9
    move-object v3, v4

    .line 345
    .line 346
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    const-string v6, "get next task normal id: "

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 368
    return-object p1

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 372
    throw p1
.end method
