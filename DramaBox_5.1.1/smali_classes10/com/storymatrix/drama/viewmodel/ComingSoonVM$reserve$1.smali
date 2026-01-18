.class final Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->OT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.storymatrix.drama.viewmodel.ComingSoonVM$reserve$1"
    f = "ComingSoonVM.kt"
    l = {
        0x27,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $channelId:Ljava/lang/String;

.field final synthetic $channelName:Ljava/lang/String;

.field final synthetic $channelPos:I

.field final synthetic $channelType:Ljava/lang/String;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $reserveStatus:I

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/ComingSoonVM;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/storymatrix/drama/viewmodel/ComingSoonVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/storymatrix/drama/viewmodel/ComingSoonVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$reserveStatus:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$bookId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$from:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelType:Ljava/lang/String;

    .line 13
    .line 14
    iput p7, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelPos:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 11
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
    new-instance v10, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$reserveStatus:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$bookId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$from:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelType:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelPos:I

    .line 17
    .line 18
    iget-object v8, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/storymatrix/drama/viewmodel/ComingSoonVM;Lof/O;)V

    .line 24
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$reserveStatus:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$bookId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$from:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelType:Ljava/lang/String;

    .line 51
    .line 52
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelPos:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Lcom/storymatrix/drama/net/RequestApiLib;->ppo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v1, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1$dramabox;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/ComingSoonVM;)V

    .line 68
    .line 69
    iput v3, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->label:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_3
    if-ne p1, v3, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$bookId:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$from:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelType:Ljava/lang/String;

    .line 103
    .line 104
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->$channelPos:I

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lcom/storymatrix/drama/net/RequestApiLib;->yyy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v1, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1$dramaboxapp;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1$dramaboxapp;-><init>(Lcom/storymatrix/drama/viewmodel/ComingSoonVM;)V

    .line 120
    .line 121
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->label:I

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
