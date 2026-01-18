.class final Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
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
    c = "com.storymatrix.drama.utils.ad.tapjoy.TapjoyHelper$placementListener$1$onRequestFailure$1"
    f = "TapjoyHelper.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;->this$0:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 1
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
    new-instance p1, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;->this$0:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;-><init>(Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;->label:I

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
    iput v2, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;->label:I

    .line 29
    .line 30
    const-wide/16 v1, 0xbb8

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper$placementListener$1$onRequestFailure$1;->this$0:Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;

    .line 40
    .line 41
    const-string v0, "3"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/utils/ad/tapjoy/TapjoyHelper;->pop(Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 47
    return-object p1
.end method
