.class public final Lfe/dramabox;
.super Lfe/O;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lie/lop;

.field public final O:Lio/ktor/client/call/HttpClientCall;

.field public final aew:Lqe/dramaboxapp;

.field public final jkk:Lio/ktor/utils/io/ByteReadChannel;

.field public final l:Lkotlin/coroutines/CoroutineContext;

.field public final l1:Lie/pop;

.field public final pop:Lie/lo;

.field public final pos:Lqe/dramaboxapp;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lde/I;)V
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
    const-string v0, "responseData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lfe/O;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lfe/dramabox;->O:Lio/ktor/client/call/HttpClientCall;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lde/I;->dramaboxapp()Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lfe/dramabox;->l:Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lde/I;->io()Lie/lop;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lfe/dramabox;->I:Lie/lop;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lde/I;->l1()Lie/pop;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lfe/dramabox;->l1:Lie/pop;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lde/I;->l()Lqe/dramaboxapp;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lfe/dramabox;->pos:Lqe/dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lde/I;->I()Lqe/dramaboxapp;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lfe/dramabox;->aew:Lqe/dramaboxapp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lde/I;->dramabox()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_0
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->dramabox:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->dramabox()Lio/ktor/utils/io/ByteReadChannel;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    :cond_1
    iput-object p1, p0, Lfe/dramabox;->jkk:Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lde/I;->O()Lie/lo;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lfe/dramabox;->pop:Lie/lo;

    .line 74
    return-void
.end method


# virtual methods
.method public O()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfe/dramabox;->jkk:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    return-object v0
.end method

.method public dramabox()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfe/dramabox;->pop:Lie/lo;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfe/dramabox;->l:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public io()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfe/dramabox;->aew:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfe/dramabox;->pos:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public ll()Lie/lop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfe/dramabox;->I:Lie/lop;

    .line 3
    return-object v0
.end method

.method public lo()Lie/pop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfe/dramabox;->l1:Lie/pop;

    .line 3
    return-object v0
.end method

.method public yhj()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfe/dramabox;->O:Lio/ktor/client/call/HttpClientCall;

    .line 3
    return-object v0
.end method
