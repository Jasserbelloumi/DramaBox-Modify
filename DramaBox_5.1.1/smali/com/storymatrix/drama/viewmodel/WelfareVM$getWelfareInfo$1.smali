.class final Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/WelfareVM;->jkk(Lcom/storymatrix/drama/base/BaseActivity;ZLjava/lang/Integer;)V
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
    c = "com.storymatrix.drama.viewmodel.WelfareVM$getWelfareInfo$1"
    f = "WelfareVM.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $showPushAuth:Z

.field final synthetic $signFrom:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/WelfareVM;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZLcom/storymatrix/drama/viewmodel/WelfareVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/storymatrix/drama/viewmodel/WelfareVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->$signFrom:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->$showPushAuth:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/WelfareVM;

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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->$signFrom:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->$showPushAuth:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;-><init>(Ljava/lang/Integer;ZLcom/storymatrix/drama/viewmodel/WelfareVM;Lof/O;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->label:I

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
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->$signFrom:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->$showPushAuth:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Lcom/storymatrix/drama/net/RequestApiLib;->this(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v1, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1$dramabox;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->this$0:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/WelfareVM;)V

    .line 52
    .line 53
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getWelfareInfo$1;->label:I

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
