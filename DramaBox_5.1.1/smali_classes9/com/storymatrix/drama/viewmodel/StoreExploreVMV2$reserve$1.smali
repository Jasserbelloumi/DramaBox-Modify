.class final Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->syp(Ljava/lang/String;ILjava/lang/String;)V
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
    c = "com.storymatrix.drama.viewmodel.StoreExploreVMV2$reserve$1"
    f = "StoreExploreVMV2.kt"
    l = {
        0xa4,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $reserveStatus:I

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->$reserveStatus:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->$bookId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->$from:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 7
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
    new-instance v6, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->$reserveStatus:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->$bookId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->$from:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Lof/O;)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->label:I

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
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->$reserveStatus:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->$bookId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->$from:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Lcom/storymatrix/drama/net/RequestApiLib;->ppo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1$dramabox;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;)V

    .line 89
    .line 90
    iput v3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->label:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_3
    if-ne p1, v3, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->$bookId:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->$from:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Lcom/storymatrix/drama/net/RequestApiLib;->yyy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    new-instance v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1$dramaboxapp;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1$dramaboxapp;-><init>(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;)V

    .line 161
    .line 162
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;->label:I

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-ne p1, v0, :cond_4

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
