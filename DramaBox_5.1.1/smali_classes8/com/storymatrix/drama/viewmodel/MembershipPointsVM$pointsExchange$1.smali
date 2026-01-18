.class final Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->opn(JJLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.storymatrix.drama.viewmodel.MembershipPointsVM$pointsExchange$1"
    f = "MembershipPointsVM.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $exchangeId:J

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $layerId:Ljava/lang/String;

.field final synthetic $productId:J

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$productId:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$exchangeId:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$groupId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$layerId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
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
    new-instance v9, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$productId:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$exchangeId:J

    .line 7
    .line 8
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$groupId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$layerId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;Lof/O;)V

    .line 18
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->label:I

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
    iget-wide v3, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$productId:J

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$exchangeId:J

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$groupId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->$layerId:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/storymatrix/drama/net/RequestApiLib;->native(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v1, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1$dramabox;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->this$0:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1$dramabox;-><init>(Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;)V

    .line 60
    .line 61
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$pointsExchange$1;->label:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
