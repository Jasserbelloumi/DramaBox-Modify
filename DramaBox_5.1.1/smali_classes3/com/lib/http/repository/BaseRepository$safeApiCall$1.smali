.class final Lcom/lib/http/repository/BaseRepository$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Le7/dramabox<",
        "+TT;>;>;",
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
    c = "com.lib.http.repository.BaseRepository$safeApiCall$1"
    f = "BaseRepository.kt"
    l = {
        0x1e,
        0x1f,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/http/repository/BaseRepository;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/lib/http/repository/BaseRepository;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lof/O<",
            "-",
            "Lcom/lib/http/model/BaseEntity<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lib/http/repository/BaseRepository;",
            "Lof/O<",
            "-",
            "Lcom/lib/http/repository/BaseRepository$safeApiCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->$apiCall:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->this$0:Lcom/lib/http/repository/BaseRepository;

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
    new-instance v0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->$apiCall:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->this$0:Lcom/lib/http/repository/BaseRepository;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/lib/http/repository/BaseRepository;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Le7/dramabox<",
            "+TT;>;>;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    sget-object v1, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->label:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->$apiCall:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->label:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_5
    :goto_1
    check-cast p1, Lcom/lib/http/model/BaseEntity;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->this$0:Lcom/lib/http/repository/BaseRepository;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1}, Lcom/lib/http/repository/BaseRepository;->dramaboxapp(Lcom/lib/http/repository/BaseRepository;Lcom/lib/http/model/BaseEntity;)Le7/dramabox;

    .line 87
    move-result-object p1

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    iput-object v3, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Lcom/lib/http/repository/BaseRepository$safeApiCall$1;->label:I

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 102
    return-object p1
.end method
