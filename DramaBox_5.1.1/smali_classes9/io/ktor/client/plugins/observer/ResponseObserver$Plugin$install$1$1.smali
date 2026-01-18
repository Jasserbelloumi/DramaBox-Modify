.class final Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "io.ktor.client.plugins.observer.ResponseObserver$Plugin$install$1$1"
    f = "ResponseObserver.kt"
    l = {
        0x45,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

.field final synthetic $sideResponse:Lfe/O;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lfe/O;Lio/ktor/client/plugins/observer/ResponseObserver;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/O;",
            "Lio/ktor/client/plugins/observer/ResponseObserver;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lfe/O;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lfe/O;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;-><init>(Lfe/O;Lio/ktor/client/plugins/observer/ResponseObserver;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$plugin:Lio/ktor/client/plugins/observer/ResponseObserver;

    .line 48
    .line 49
    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lfe/O;

    .line 50
    .line 51
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lio/ktor/client/plugins/observer/ResponseObserver;->O(Lio/ktor/client/plugins/observer/ResponseObserver;)Lkotlin/jvm/functions/Function2;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->label:I

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->$sideResponse:Lfe/O;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lfe/O;->O()Lio/ktor/utils/io/ByteReadChannel;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->syp()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    :try_start_3
    iput-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1$1;->label:I

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Lio/ktor/utils/io/ByteReadChannelKt;->l(Lio/ktor/utils/io/ByteReadChannel;Lof/O;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
