.class public final LTd/O;
.super Lfe/O;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lie/lop;

.field public final O:LTd/dramabox;

.field public final aew:Lqe/dramaboxapp;

.field public final jkk:Lie/lo;

.field public final l:Lkotlinx/coroutines/CompletableJob;

.field public final l1:Lie/pop;

.field public final lop:Lio/ktor/utils/io/ByteReadChannel;

.field public final pop:Lkotlin/coroutines/CoroutineContext;

.field public final pos:Lqe/dramaboxapp;


# direct methods
.method public constructor <init>(LTd/dramabox;[BLfe/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "body"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "origin"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lfe/O;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, LTd/O;->O:LTd/dramabox;

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, LTd/O;->l:Lkotlinx/coroutines/CompletableJob;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lfe/O;->ll()Lie/lop;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, LTd/O;->I:Lie/lop;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lfe/O;->lo()Lie/pop;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, LTd/O;->l1:Lie/pop;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lfe/O;->l()Lqe/dramaboxapp;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, LTd/O;->pos:Lqe/dramaboxapp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lfe/O;->io()Lqe/dramaboxapp;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, LTd/O;->aew:Lqe/dramaboxapp;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lie/pos;->dramabox()Lie/lo;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, LTd/O;->jkk:Lie/lo;

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, LTd/O;->pop:Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lve/O;->dramabox([B)Lio/ktor/utils/io/ByteReadChannel;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, LTd/O;->lop:Lio/ktor/utils/io/ByteReadChannel;

    .line 75
    return-void
.end method


# virtual methods
.method public IO()LTd/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/O;->O:LTd/dramabox;

    .line 3
    return-object v0
.end method

.method public O()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/O;->lop:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object v0
.end method

.method public dramabox()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/O;->jkk:Lie/lo;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/O;->pop:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public io()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/O;->aew:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/O;->pos:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public ll()Lie/lop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/O;->I:Lie/lop;

    .line 3
    return-object v0
.end method

.method public lo()Lie/pop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LTd/O;->l1:Lie/pop;

    .line 3
    return-object v0
.end method

.method public bridge synthetic yhj()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LTd/O;->IO()LTd/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
