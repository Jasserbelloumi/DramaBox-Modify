.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM;->ygn(ZZ)V
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$getActivity$1"
    f = "AlbumVM.kt"
    l = {
        0x2c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFromIaaAd:Z

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->$list:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->$isFromIaaAd:Z

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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->$list:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->$isFromIaaAd:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;ZLof/O;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 17
    goto :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v2, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object v6, v2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    :goto_1
    const-string v2, ""

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_2
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->$list:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySource()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->swe()Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 86
    move-result-object v14

    .line 87
    .line 88
    const/16 v19, 0x3cf0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v4 .. v20}, Lcom/storymatrix/drama/net/RequestApiLib;->throw(Lcom/storymatrix/drama/net/RequestApiLib;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v4, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1$dramabox;

    .line 108
    .line 109
    iget-object v5, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 110
    .line 111
    iget-boolean v6, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->$isFromIaaAd:Z

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Z)V

    .line 115
    .line 116
    iput v3, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getActivity$1;->label:I

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-ne v2, v1, :cond_4

    .line 123
    return-object v1

    .line 124
    .line 125
    :cond_4
    :goto_3
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 126
    return-object v1
.end method
