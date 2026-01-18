.class final Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->IO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "com.storymatrix.drama.viewmodel.StoreForYouVM$commentAdd$1"
    f = "StoreForYouVM.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $chapterIndex:Ljava/lang/Integer;

.field final synthetic $comment:Ljava/lang/String;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $popName:Ljava/lang/String;

.field final synthetic $rate:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/storymatrix/drama/viewmodel/StoreForYouVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$bookId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$from:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$popName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$chapterIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$comment:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$rate:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 10
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
    new-instance v9, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$bookId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$from:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$popName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$chapterIndex:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$comment:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$rate:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Lof/O;)V

    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->label:I

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
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$bookId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$from:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$popName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$chapterIndex:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$comment:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$rate:Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v3 .. v9}, Lcom/storymatrix/drama/net/RequestApiLib;->yiu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1$dramabox;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->this$0:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->$rate:Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Ljava/lang/Integer;)V

    .line 58
    .line 59
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;->label:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
