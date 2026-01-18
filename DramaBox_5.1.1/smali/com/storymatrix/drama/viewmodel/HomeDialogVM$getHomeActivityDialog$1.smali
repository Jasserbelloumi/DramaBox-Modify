.class final Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/HomeDialogVM;->lo(IZZZ)V
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
    c = "com.storymatrix.drama.viewmodel.HomeDialogVM$getHomeActivityDialog$1"
    f = "HomeDialogVM.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFilterActivity:Ljava/lang/Integer;

.field final synthetic $isFilterDiscountPopUp:Ljava/lang/Integer;

.field final synthetic $isFilterPush:Ljava/lang/Integer;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pullExitPlayer:Ljava/lang/Integer;

.field final synthetic $readChapterCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $startType:I

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/HomeDialogVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/storymatrix/drama/viewmodel/HomeDialogVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$list:Ljava/util/List;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$startType:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$readChapterCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$pullExitPlayer:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$isFilterActivity:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$isFilterPush:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$isFilterDiscountPopUp:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->this$0:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

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
    new-instance v10, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$list:Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$startType:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$readChapterCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$pullExitPlayer:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$isFilterActivity:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$isFilterPush:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$isFilterDiscountPopUp:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->this$0:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;-><init>(Ljava/util/List;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/HomeDialogVM;Lof/O;)V

    .line 24
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->label:I

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
    goto :goto_0

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
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$list:Ljava/util/List;

    .line 37
    .line 38
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$startType:I

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$readChapterCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    iget-object v15, v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$pullExitPlayer:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$isFilterActivity:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$isFilterPush:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->$isFilterDiscountPopUp:Ljava/lang/Integer;

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    const/16 v19, 0x3cb

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v4 .. v20}, Lcom/storymatrix/drama/net/RequestApiLib;->throw(Lcom/storymatrix/drama/net/RequestApiLib;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    new-instance v4, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1$dramabox;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->this$0:Lcom/storymatrix/drama/viewmodel/HomeDialogVM;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5}, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/HomeDialogVM;)V

    .line 87
    .line 88
    iput v3, v0, Lcom/storymatrix/drama/viewmodel/HomeDialogVM$getHomeActivityDialog$1;->label:I

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-ne v2, v1, :cond_2

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 98
    return-object v1
.end method
