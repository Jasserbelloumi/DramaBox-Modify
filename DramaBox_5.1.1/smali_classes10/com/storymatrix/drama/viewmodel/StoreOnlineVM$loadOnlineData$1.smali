.class final Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->ppo(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "com.storymatrix.drama.viewmodel.StoreOnlineVM$loadOnlineData$1"
    f = "StoreOnlineVM.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channelId:I

.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;


# direct methods
.method public constructor <init>(IILcom/storymatrix/drama/viewmodel/StoreOnlineVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->$channelId:I

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->$index:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->$channelId:I

    .line 5
    .line 6
    iget v2, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->$index:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;-><init>(IILcom/storymatrix/drama/viewmodel/StoreOnlineVM;Lof/O;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 30
    .line 31
    :try_start_1
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->$channelId:I

    .line 38
    .line 39
    iget v4, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->$index:I

    .line 40
    .line 41
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->io(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;)I

    .line 45
    move-result v5

    .line 46
    .line 47
    sget-object v6, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LN6/dramabox;->t1()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v4, v5, v6}, Lcom/storymatrix/drama/net/RequestApiLib;->final(IIILjava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v1, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1$dramabox;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v4}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;)V

    .line 67
    .line 68
    iput v3, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->label:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->aew(Z)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->l1(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->io(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;)I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v0, v3

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->ll(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;I)V

    .line 99
    .line 100
    :cond_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->aew(Z)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->l1(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->io(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;)I

    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->ll(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;I)V

    .line 125
    :cond_4
    throw p1
.end method
