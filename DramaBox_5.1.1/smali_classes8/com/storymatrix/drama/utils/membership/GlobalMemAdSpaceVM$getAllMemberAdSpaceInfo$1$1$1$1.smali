.class final Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.storymatrix.drama.utils.membership.GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1"
    f = "GlobalMemAdSpaceVM.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scene:Lcom/lib/data/membership/MemberAdSpaceScene;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;


# direct methods
.method public constructor <init>(Lcom/lib/data/membership/MemberAdSpaceScene;Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/membership/MemberAdSpaceScene;",
            "Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->$scene:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->this$0:Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->$scene:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->this$0:Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;-><init>(Lcom/lib/data/membership/MemberAdSpaceScene;Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->$scene:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v4, v3, v4}, Lcom/storymatrix/drama/net/RequestApiLib;->Sop(Lcom/storymatrix/drama/net/RequestApiLib;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v1, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1$dramabox;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->this$0:Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->$scene:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v4}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1$dramabox;-><init>(Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lcom/lib/data/membership/MemberAdSpaceScene;)V

    .line 60
    .line 61
    iput v2, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;->label:I

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    .line 70
    :goto_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 76
    return-object p1
.end method
