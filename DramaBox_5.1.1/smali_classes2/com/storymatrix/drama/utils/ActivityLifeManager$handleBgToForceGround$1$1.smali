.class final Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ActivityLifeManager;->ll(Landroid/app/Activity;)V
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
    c = "com.storymatrix.drama.utils.ActivityLifeManager$handleBgToForceGround$1$1"
    f = "ActivityLifeManager.kt"
    l = {
        0xfa,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $firstInstall:I

.field final synthetic $isOpenNotification:I

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/utils/ActivityLifeManager;


# direct methods
.method public constructor <init>(IILcom/storymatrix/drama/utils/ActivityLifeManager;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/storymatrix/drama/utils/ActivityLifeManager;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->$isOpenNotification:I

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->$firstInstall:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->this$0:Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
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
    new-instance p1, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;

    .line 3
    .line 4
    iget v0, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->$isOpenNotification:I

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->$firstInstall:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->this$0:Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;-><init>(IILcom/storymatrix/drama/utils/ActivityLifeManager;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 34
    .line 35
    sget-object p1, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget v1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->$isOpenNotification:I

    .line 42
    .line 43
    iget v4, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->$firstInstall:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Lcom/storymatrix/drama/net/RequestApiLib;->return(II)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object v1, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1$dramabox;->O:Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1$dramabox;

    .line 50
    .line 51
    iput v3, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->label:I

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->this$0:Lcom/storymatrix/drama/utils/ActivityLifeManager;

    .line 61
    .line 62
    iput v2, p0, Lcom/storymatrix/drama/utils/ActivityLifeManager$handleBgToForceGround$1$1;->label:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/storymatrix/drama/utils/ActivityLifeManager;->l(Lcom/storymatrix/drama/utils/ActivityLifeManager;Lof/O;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
