.class final Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->pop(Landroid/content/Context;ZLjava/lang/String;ZI)V
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
    c = "com.storymatrix.drama.viewmodel.StoreForYouVM$getForYouData$2"
    f = "StoreForYouVM.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFresh:Z

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/storymatrix/drama/viewmodel/StoreForYouVM;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/storymatrix/drama/viewmodel/StoreForYouVM;",
            "Z",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->$hashMap:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->this$0:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->$isFresh:Z

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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->$hashMap:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->this$0:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->$isFresh:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;-><init>(Ljava/util/HashMap;Lcom/storymatrix/drama/viewmodel/StoreForYouVM;ZLof/O;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->label:I

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
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->$hashMap:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/net/RequestApiLib;->sqs(Ljava/util/HashMap;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->this$0:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->$isFresh:Z

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Z)V

    .line 48
    .line 49
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;->label:I

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
