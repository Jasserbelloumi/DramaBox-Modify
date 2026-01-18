.class final Lcom/lib/http/repository/BaseRepository$safeApiCall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/http/repository/BaseRepository;->I(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/ppo<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Le7/dramabox<",
        "+TT;>;>;",
        "Ljava/lang/Throwable;",
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
    c = "com.lib.http.repository.BaseRepository$safeApiCall$2"
    f = "BaseRepository.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/http/repository/BaseRepository;


# direct methods
.method public constructor <init>(Lcom/lib/http/repository/BaseRepository;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/http/repository/BaseRepository;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/repository/BaseRepository$safeApiCall$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->this$0:Lcom/lib/http/repository/BaseRepository;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Le7/dramabox<",
            "+TT;>;>;",
            "Ljava/lang/Throwable;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;

    iget-object v1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->this$0:Lcom/lib/http/repository/BaseRepository;

    invoke-direct {v0, v1, p3}, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;-><init>(Lcom/lib/http/repository/BaseRepository;Lof/O;)V

    iput-object p1, v0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 37
    .line 38
    const-string v4, "HttpLog_"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v3, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->this$0:Lcom/lib/http/repository/BaseRepository;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/lib/http/repository/BaseRepository;->dramabox(Lcom/lib/http/repository/BaseRepository;Ljava/lang/Throwable;)Le7/dramabox;

    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    iput-object v3, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$2;->label:I

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
