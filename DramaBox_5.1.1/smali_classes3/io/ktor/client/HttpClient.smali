.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic lks:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public I:Z

.field public final O:Lio/ktor/client/engine/HttpClientEngine;

.field public final aew:Lde/l;

.field private volatile synthetic closed:I

.field public final jkk:Lfe/I;

.field public final l:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "LUd/l;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lkotlinx/coroutines/CompletableJob;

.field public final lop:Lfe/dramaboxapp;

.field public final opn:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "LUd/l;",
            ">;"
        }
    .end annotation
.end field

.field public final pop:Lde/io;

.field public final pos:Lkotlin/coroutines/CoroutineContext;

.field public final tyu:Lne/dramaboxapp;

.field public final yu0:LUd/l;

.field public final yyy:Lhe/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/HttpClient;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/HttpClient;->lks:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "LUd/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/HttpClient;->O:Lio/ktor/client/engine/HttpClientEngine;

    .line 3
    iput-object p2, p0, Lio/ktor/client/HttpClient;->l:Lio/ktor/client/HttpClientConfig;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$dramaboxapp;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->l1:Lkotlinx/coroutines/CompletableJob;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->pos:Lkotlin/coroutines/CoroutineContext;

    .line 7
    new-instance v1, Lde/l;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->dramaboxapp()Z

    move-result v2

    invoke-direct {v1, v2}, Lde/l;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->aew:Lde/l;

    .line 8
    new-instance v1, Lfe/I;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->dramaboxapp()Z

    move-result v2

    invoke-direct {v1, v2}, Lfe/I;-><init>(Z)V

    iput-object v1, p0, Lio/ktor/client/HttpClient;->jkk:Lfe/I;

    .line 9
    new-instance v2, Lde/io;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->dramaboxapp()Z

    move-result v3

    invoke-direct {v2, v3}, Lde/io;-><init>(Z)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->pop:Lde/io;

    .line 10
    new-instance v3, Lfe/dramaboxapp;

    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->dramaboxapp()Z

    move-result v4

    invoke-direct {v3, v4}, Lfe/dramaboxapp;-><init>(Z)V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->lop:Lfe/dramaboxapp;

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Lne/l;->dramabox(Z)Lne/dramaboxapp;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/HttpClient;->tyu:Lne/dramaboxapp;

    .line 12
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getConfig()LUd/l;

    move-result-object v3

    iput-object v3, p0, Lio/ktor/client/HttpClient;->yu0:LUd/l;

    .line 13
    new-instance v3, Lhe/dramaboxapp;

    invoke-direct {v3}, Lhe/dramaboxapp;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->yyy:Lhe/dramaboxapp;

    .line 14
    new-instance v3, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v3}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iput-object v3, p0, Lio/ktor/client/HttpClient;->opn:Lio/ktor/client/HttpClientConfig;

    .line 15
    iget-boolean v4, p0, Lio/ktor/client/HttpClient;->I:Z

    if-eqz v4, :cond_0

    .line 16
    new-instance v4, Lio/ktor/client/HttpClient$1;

    invoke-direct {v4, p0}, Lio/ktor/client/HttpClient$1;-><init>(Lio/ktor/client/HttpClient;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/HttpClientEngine;->aew(Lio/ktor/client/HttpClient;)V

    .line 18
    sget-object p1, Lde/io;->lO:Lde/io$dramabox;

    invoke-virtual {p1}, Lde/io$dramabox;->dramaboxapp()Lte/io;

    move-result-object p1

    new-instance v0, Lio/ktor/client/HttpClient$2;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lof/O;)V

    invoke-virtual {v2, p1, v0}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 19
    sget-object p1, Lio/ktor/client/plugins/HttpRequestLifecycle;->dramabox:Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;

    const/4 v0, 0x2

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lo(Lio/ktor/client/HttpClientConfig;LWd/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 20
    sget-object p1, Lio/ktor/client/plugins/BodyProgress;->dramabox:Lio/ktor/client/plugins/BodyProgress$dramabox;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lo(Lio/ktor/client/HttpClientConfig;LWd/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->io()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    const-string p1, "DefaultTransformers"

    sget-object v2, Lio/ktor/client/HttpClient$3$1;->INSTANCE:Lio/ktor/client/HttpClient$3$1;

    invoke-virtual {v3, p1, v2}, Lio/ktor/client/HttpClientConfig;->ll(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/HttpSend;->O:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lo(Lio/ktor/client/HttpClientConfig;LWd/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    sget-object p1, Lio/ktor/client/plugins/HttpCallValidator;->l:Lio/ktor/client/plugins/HttpCallValidator$Companion;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lo(Lio/ktor/client/HttpClientConfig;LWd/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, Lio/ktor/client/plugins/HttpRedirect;->O:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lo(Lio/ktor/client/HttpClientConfig;LWd/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 27
    :cond_2
    invoke-virtual {v3, p2}, Lio/ktor/client/HttpClientConfig;->IO(Lio/ktor/client/HttpClientConfig;)V

    .line 28
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->io()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    sget-object p1, Lio/ktor/client/plugins/HttpPlainText;->l:Lio/ktor/client/plugins/HttpPlainText$Plugin;

    invoke-static {v3, p1, v4, v0, v4}, Lio/ktor/client/HttpClientConfig;->lo(Lio/ktor/client/HttpClientConfig;LWd/l;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 30
    :cond_3
    invoke-static {v3}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->O(Lio/ktor/client/HttpClientConfig;)V

    .line 31
    invoke-virtual {v3, p0}, Lio/ktor/client/HttpClientConfig;->lO(Lio/ktor/client/HttpClient;)V

    .line 32
    sget-object p1, Lfe/I;->lO:Lfe/I$dramabox;

    invoke-virtual {p1}, Lfe/I$dramabox;->dramaboxapp()Lte/io;

    move-result-object p1

    new-instance p2, Lio/ktor/client/HttpClient$4;

    invoke-direct {p2, p0, v4}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/HttpClient;Lof/O;)V

    invoke-virtual {v1, p1, p2}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "LUd/l;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    .line 34
    iput-boolean p3, p0, Lio/ktor/client/HttpClient;->I:Z

    return-void
.end method


# virtual methods
.method public final JKi()Lhe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->yyy:Lhe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final JOp()Lfe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->lop:Lfe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final Jkl()Lde/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->pop:Lde/io;

    .line 3
    return-object v0
.end method

.method public final Jqq()Lde/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->aew:Lde/l;

    .line 3
    return-object v0
.end method

.method public final O0l()Lfe/I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->jkk:Lfe/I;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/HttpClient;->lks:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

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
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClient;->tyu:Lne/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LWd/I;->dramabox()Lne/dramabox;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lne/dramaboxapp;->l1(Lne/dramabox;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lne/dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lne/dramaboxapp;->l()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lne/dramabox;

    .line 46
    .line 47
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lne/dramaboxapp;->l1(Lne/dramabox;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    instance-of v3, v2, Ljava/io/Closeable;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    check-cast v2, Ljava/io/Closeable;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->l1:Lkotlinx/coroutines/CompletableJob;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 70
    .line 71
    iget-boolean v0, p0, Lio/ktor/client/HttpClient;->I:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lio/ktor/client/HttpClient;->O:Lio/ktor/client/engine/HttpClientEngine;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 79
    :cond_3
    return-void
.end method

.method public final dramabox(Lio/ktor/client/request/HttpRequestBuilder;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

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
    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

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
    .line 40
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lio/ktor/client/HttpClient;->yyy:Lhe/dramaboxapp;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lge/dramabox;->dramabox()Lhe/dramabox;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2, p1}, Lhe/dramaboxapp;->dramabox(Lhe/dramabox;Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p2, p0, Lio/ktor/client/HttpClient;->aew:Lde/l;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->l()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, v2, v0}, Lte/dramaboxapp;->l(Ljava/lang/Object;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    .line 78
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    .line 84
    return-object p2
.end method

.method public final getAttributes()Lne/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->tyu:Lne/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->pos:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public final ppo()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "LUd/l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->opn:Lio/ktor/client/HttpClientConfig;

    .line 3
    return-object v0
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
    const-string v1, "HttpClient["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/client/HttpClient;->O:Lio/ktor/client/engine/HttpClientEngine;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final ysh()Lio/ktor/client/engine/HttpClientEngine;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->O:Lio/ktor/client/engine/HttpClientEngine;

    .line 3
    return-object v0
.end method
