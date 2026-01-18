.class final Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/TagVM;->RT(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
    c = "com.storymatrix.drama.viewmodel.TagVM$tagPageInfo$1"
    f = "TagVM.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isNewFresh:Z

.field final synthetic $sortType:I

.field final synthetic $sourceBookId:Ljava/lang/String;

.field final synthetic $sourceScene:Ljava/lang/String;

.field final synthetic $tagId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/TagVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/TagVM;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/TagVM;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/TagVM;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$isNewFresh:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$tagId:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$sortType:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$sourceBookId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$sourceScene:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 9
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
    new-instance v8, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/TagVM;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$isNewFresh:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$tagId:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$sortType:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$sourceBookId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$sourceScene:Ljava/lang/String;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;-><init>(Lcom/storymatrix/drama/viewmodel/TagVM;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->label:I

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
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/TagVM;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$isNewFresh:Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/storymatrix/drama/viewmodel/TagVM;->io(Lcom/storymatrix/drama/viewmodel/TagVM;Z)V

    .line 34
    .line 35
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/TagVM;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/TagVM;->l1()I

    .line 45
    move-result v4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/TagVM;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/TagVM;->lO()I

    .line 51
    move-result v5

    .line 52
    .line 53
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$tagId:Ljava/lang/String;

    .line 54
    .line 55
    iget v7, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$sortType:I

    .line 56
    .line 57
    iget-object v8, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$sourceBookId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->$sourceScene:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lcom/storymatrix/drama/net/RequestApiLib;->k(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance v1, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1$dramabox;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/TagVM;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/TagVM;)V

    .line 71
    .line 72
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;->label:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
