.class final Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.storymatrix.drama.viewmodel.MembershipPointsVM$getActivity$1"
    f = "MembershipPointsVM.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $chapterId:Ljava/lang/String;

.field final synthetic $currencyPlaySource:Ljava/lang/String;

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

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$bookId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$chapterId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$list:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$currencyPlaySource:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 8
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
    new-instance v7, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$bookId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$chapterId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$list:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$currencyPlaySource:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;Lof/O;)V

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->label:I

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
    iget-object v5, v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$bookId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$chapterId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$list:Ljava/util/List;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->$currencyPlaySource:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->RT()Ljava/lang/String;

    .line 48
    move-result-object v13

    .line 49
    .line 50
    const/16 v19, 0x3ef0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v4 .. v20}, Lcom/storymatrix/drama/net/RequestApiLib;->throw(Lcom/storymatrix/drama/net/RequestApiLib;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v4, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1$dramabox;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;)V

    .line 76
    .line 77
    iput v3, v0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getActivity$1;->label:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-ne v2, v1, :cond_2

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 87
    return-object v1
.end method
