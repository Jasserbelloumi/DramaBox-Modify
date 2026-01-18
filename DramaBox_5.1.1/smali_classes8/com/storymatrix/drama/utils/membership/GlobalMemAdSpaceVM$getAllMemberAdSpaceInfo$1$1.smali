.class final Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.utils.membership.GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1"
    f = "GlobalMemAdSpaceVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MemberAdSpaceScene;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lib/data/membership/MemberAdSpaceScene;",
            ">;",
            "Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->$scenes:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->this$0:Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

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
    .locals 3
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
    new-instance v0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->$scenes:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->this$0:Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;-><init>(Ljava/util/List;Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->$scenes:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1;->this$0:Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 37
    .line 38
    new-instance v3, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v6, v1}, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM$getAllMemberAdSpaceInfo$1$1$1$1;-><init>(Lcom/lib/data/membership/MemberAdSpaceScene;Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;Lof/O;)V

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v0, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method
