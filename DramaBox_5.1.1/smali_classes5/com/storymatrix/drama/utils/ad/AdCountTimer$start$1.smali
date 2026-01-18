.class final Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ad/AdCountTimer;->l1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
        "Ljava/lang/Integer;",
        ">;",
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
    c = "com.storymatrix.drama.utils.ad.AdCountTimer$start$1"
    f = "AdCountTimer.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/utils/ad/AdCountTimer;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/utils/ad/AdCountTimer;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/utils/ad/AdCountTimer;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->this$0:Lcom/storymatrix/drama/utils/ad/AdCountTimer;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
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
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->this$0:Lcom/storymatrix/drama/utils/ad/AdCountTimer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;-><init>(Lcom/storymatrix/drama/utils/ad/AdCountTimer;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/storymatrix/drama/utils/ad/AdCountTimer;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 30
    :cond_0
    move-object p1, v5

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/storymatrix/drama/utils/ad/AdCountTimer;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->this$0:Lcom/storymatrix/drama/utils/ad/AdCountTimer;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->dramabox(Lcom/storymatrix/drama/utils/ad/AdCountTimer;)I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/ranges/l;->pop(II)Lkotlin/ranges/O;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->this$0:Lcom/storymatrix/drama/utils/ad/AdCountTimer;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    move-object v5, v1

    .line 86
    .line 87
    check-cast v5, Lkf/Jhg;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lkf/Jhg;->nextInt()I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->dramaboxapp(Lcom/storymatrix/drama/utils/ad/AdCountTimer;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->O(Lcom/storymatrix/drama/utils/ad/AdCountTimer;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v1, "current flow is paused"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 111
    return-object p1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v5}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->label:I

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    if-ne v5, v0, :cond_5

    .line 130
    return-object v0

    .line 131
    :cond_5
    move-object v5, p1

    .line 132
    .line 133
    :goto_1
    iput-object v5, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;->label:I

    .line 140
    .line 141
    const-wide/16 v6, 0x3e8

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v0, :cond_0

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
