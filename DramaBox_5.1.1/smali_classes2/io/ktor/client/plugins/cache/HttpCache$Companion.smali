.class public final Lio/ktor/client/plugins/cache/HttpCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWd/l<",
        "Lio/ktor/client/plugins/cache/HttpCache$dramabox;",
        "Lio/ktor/client/plugins/cache/HttpCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic O(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lte/O;LZd/dramabox;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->ll(Lte/O;LZd/dramabox;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public I(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "plugin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lte/io;

    .line 13
    .line 14
    const-string v1, "Cache"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lte/io;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->Jkl()Lde/io;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lde/io;->lO:Lde/io$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lde/io$dramabox;->O()Lte/io;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lte/dramaboxapp;->lo(Lte/io;Lte/io;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->Jkl()Lde/io;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lof/O;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->JOp()Lfe/dramaboxapp;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lfe/dramaboxapp;->lO:Lfe/dramaboxapp$dramabox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lfe/dramaboxapp$dramabox;->dramaboxapp()Lte/io;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lof/O;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lte/dramaboxapp;->OT(Lte/io;Lyf/ppo;)V

    .line 62
    return-void
.end method

.method public bridge synthetic dramabox(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->io(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/ktor/client/plugins/cache/HttpCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->I(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V

    .line 6
    return-void
.end method

.method public getKey()Lne/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->io()Lne/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public io(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/cache/HttpCache;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCache$dramabox;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/plugins/cache/HttpCache;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/HttpCache$dramabox;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lio/ktor/client/plugins/cache/HttpCache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->O()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->dramabox()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->l()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->dramaboxapp()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->I()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->io()Z

    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-object p1
.end method

.method public final l()Lhe/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/dramabox<",
            "Lfe/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCache;->I()Lhe/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l1(Lte/O;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/O<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/call/HttpClientCall;",
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
    invoke-virtual {p1}, Lte/O;->O()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->JKi()Lhe/dramaboxapp;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->l()Lhe/dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lhe/dramaboxapp;->dramabox(Lhe/dramabox;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p4}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 32
    return-object p1
.end method

.method public final lO(Lte/O;Lio/ktor/client/HttpClient;Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/O<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/client/HttpClient;",
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
    invoke-virtual {p1}, Lte/O;->O()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->dramaboxapp()Lde/O;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v8, Lde/I;

    .line 16
    .line 17
    sget-object v1, Lie/lop;->I:Lie/lop$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lie/lop$dramabox;->OT()Lie/lop;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v1}, Lio/ktor/util/date/dramabox;->O(Ljava/lang/Long;ILjava/lang/Object;)Lqe/dramaboxapp;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    sget-object v1, Lie/lo;->dramabox:Lie/lo$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lie/lo$dramabox;->dramabox()Lie/lo;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    sget-object v1, Lie/pop;->l:Lie/pop$dramabox;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lie/pop$dramabox;->O()Lie/pop;

    .line 39
    move-result-object v5

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    new-array v1, v1, [B

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lve/O;->dramabox([B)Lio/ktor/utils/io/ByteReadChannel;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lde/O;->l()Lkotlinx/coroutines/Job;

    .line 50
    move-result-object v7

    .line 51
    move-object v1, v8

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lde/I;-><init>(Lie/lop;Lqe/dramaboxapp;Lie/lo;Lie/pop;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 55
    .line 56
    new-instance v1, Lio/ktor/client/call/HttpClientCall;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p2, v0, v8}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lde/O;Lde/I;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p3}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-ne p1, p2, :cond_0

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 73
    return-object p1
.end method

.method public final ll(Lte/O;LZd/dramabox;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/O<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "LZd/dramabox;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/CoroutineContext;",
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
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->dramaboxapp()Lde/O;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LZd/dramabox;->l1()Lie/lop;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LZd/dramabox;->I()Lqe/dramaboxapp;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v1, Lie/lo;->dramabox:Lie/lo$dramabox;

    .line 21
    .line 22
    new-instance v1, Lie/IO;

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v6, v4, v5}, Lie/IO;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LZd/dramabox;->l()Lie/lo;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lio/ktor/util/StringValuesBuilderImpl;->l(Lne/opn;)V

    .line 36
    .line 37
    sget-object v4, Lie/RT;->dramabox:Lie/RT;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lie/RT;->O0l()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const-string v5, "110"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Lio/ktor/util/StringValuesBuilderImpl;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lie/IO;->ppo()Lie/lo;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LZd/dramabox;->lo()Lie/pop;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LZd/dramabox;->dramaboxapp()[B

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lve/O;->dramabox([B)Lio/ktor/utils/io/ByteReadChannel;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    new-instance p2, Lde/I;

    .line 67
    move-object v1, p2

    .line 68
    move-object v7, p4

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lde/I;-><init>(Lie/lop;Lqe/dramaboxapp;Lie/lo;Lie/pop;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 72
    .line 73
    new-instance p4, Lio/ktor/client/call/HttpClientCall;

    .line 74
    .line 75
    .line 76
    invoke-direct {p4, p3, v0, p2}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lde/O;Lde/I;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lte/O;->O()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lio/ktor/client/HttpClient;->JKi()Lhe/dramaboxapp;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->l()Lhe/dramabox;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3, v0}, Lhe/dramaboxapp;->dramabox(Lhe/dramabox;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4, p5}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-ne p1, p2, :cond_0

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
