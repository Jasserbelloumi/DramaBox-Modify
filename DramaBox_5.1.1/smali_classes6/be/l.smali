.class public final Lbe/l;
.super Lfe/O;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lfe/O;

.field public final O:Lio/ktor/client/call/HttpClientCall;

.field public final l:Lio/ktor/utils/io/ByteReadChannel;

.field public final l1:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;Lfe/O;)V
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
    const-string v0, "content"

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
    iput-object p1, p0, Lbe/l;->O:Lio/ktor/client/call/HttpClientCall;

    .line 21
    .line 22
    iput-object p2, p0, Lbe/l;->l:Lio/ktor/utils/io/ByteReadChannel;

    .line 23
    .line 24
    iput-object p3, p0, Lbe/l;->I:Lfe/O;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lbe/l;->l1:Lkotlin/coroutines/CoroutineContext;

    .line 31
    return-void
.end method


# virtual methods
.method public O()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbe/l;->l:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object v0
.end method

.method public dramabox()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbe/l;->I:Lfe/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lie/pos;->dramabox()Lie/lo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbe/l;->l1:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public io()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbe/l;->I:Lfe/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfe/O;->io()Lqe/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbe/l;->I:Lfe/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfe/O;->l()Lqe/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ll()Lie/lop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbe/l;->I:Lfe/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfe/O;->ll()Lie/lop;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lo()Lie/pop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbe/l;->I:Lfe/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfe/O;->lo()Lie/pop;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public yhj()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbe/l;->O:Lio/ktor/client/call/HttpClientCall;

    .line 3
    return-object v0
.end method
