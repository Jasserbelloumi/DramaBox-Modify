.class public final Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Lde/O;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "request"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lne/tyu;->dramabox:Lne/tyu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lne/tyu;->O()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Lio/ktor/client/network/sockets/TimeoutExceptionsKt;->dramabox(Lde/O;)Lve/dramaboxapp;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance v4, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p1, p2, v0}, Lio/ktor/client/network/sockets/TimeoutExceptionsCommonKt$mapEngineExceptions$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lve/dramaboxapp;Lof/O;)V

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p2

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/CoroutinesKt;->I(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lve/dramaboxapp;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lve/lop;

    .line 43
    return-object p2
.end method
