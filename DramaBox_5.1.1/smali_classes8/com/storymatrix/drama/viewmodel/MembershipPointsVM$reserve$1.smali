.class final Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->yhj(Ljava/lang/String;ILjava/lang/String;)V
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
    c = "com.storymatrix.drama.viewmodel.MembershipPointsVM$reserve$1"
    f = "MembershipPointsVM.kt"
    l = {
        0xe9,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $reserveStatus:I

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$reserveStatus:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$bookId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$from:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

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
    new-instance v6, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$reserveStatus:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$bookId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$from:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;Lof/O;)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->label:I

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
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$reserveStatus:I

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
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$bookId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$from:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v11, 0x3c

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v4 .. v12}, Lcom/storymatrix/drama/net/RequestApiLib;->pos(Lcom/storymatrix/drama/net/RequestApiLib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1$dramabox;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$bookId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v4}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1$dramabox;-><init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;)V

    .line 65
    .line 66
    iput v3, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_3
    if-ne p1, v3, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$bookId:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$from:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v10, 0x3c

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v11}, Lcom/storymatrix/drama/net/RequestApiLib;->opn(Lcom/storymatrix/drama/net/RequestApiLib;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1$dramaboxapp;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->$bookId:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3, v4}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1$dramaboxapp;-><init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;)V

    .line 114
    .line 115
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$reserve$1;->label:I

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    return-object v0

    .line 123
    .line 124
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 125
    return-object p1
.end method
