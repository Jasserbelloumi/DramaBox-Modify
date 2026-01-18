.class final Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/TrailerActivity$initData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.activity.TrailerActivity$initData$2$1"
    f = "TrailerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/activity/TrailerActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/TrailerActivity;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/activity/TrailerActivity;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;->this$0:Lcom/storymatrix/drama/activity/TrailerActivity;

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
    new-instance p1, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;->this$0:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;->this$0:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->access$initTextureView(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;->this$0:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;->this$0:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setSeekbarStyle(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;->this$0:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setPlayIconVisible(Z)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2$1;->this$0:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->access$setCurrentData(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
