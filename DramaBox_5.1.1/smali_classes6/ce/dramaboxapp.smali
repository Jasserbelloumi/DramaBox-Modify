.class public final Lce/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/l1;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lio/ktor/client/call/HttpClientCall;

.field public final synthetic l:Lio/ktor/websocket/l1;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/l1;)V
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
    const-string v0, "session"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lce/dramaboxapp;->O:Lio/ktor/client/call/HttpClientCall;

    .line 16
    .line 17
    iput-object p2, p0, Lce/dramaboxapp;->l:Lio/ktor/websocket/l1;

    .line 18
    return-void
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
    iget-object v0, p0, Lce/dramaboxapp;->l:Lio/ktor/websocket/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ktor/websocket/l1;->I()Lkotlinx/coroutines/channels/SendChannel;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public RT(Lio/ktor/websocket/O;Lof/O;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lce/dramaboxapp;->l:Lio/ktor/websocket/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/l1;->RT(Lio/ktor/websocket/O;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lce/dramaboxapp;->l:Lio/ktor/websocket/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ktor/websocket/l1;->dramaboxapp()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lce/dramaboxapp;->l:Lio/ktor/websocket/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l1()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lce/dramaboxapp;->l:Lio/ktor/websocket/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ktor/websocket/l1;->l1()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    iget-object v0, p0, Lce/dramaboxapp;->l:Lio/ktor/websocket/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/ktor/websocket/l1;->pop(Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public yyy(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lce/dramaboxapp;->l:Lio/ktor/websocket/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/l1;->yyy(J)V

    .line 6
    return-void
.end method
