.class final Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/LifecycleUtilKt;->dramabox(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.storymatrix.drama.utils.LifecycleUtilKt$launchAndRepeatOnLifecycle$2"
    f = "LifecycleUtil.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_launchAndRepeatOnLifecycle:Landroidx/appcompat/app/AppCompatActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->$this_launchAndRepeatOnLifecycle:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->$block:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->$this_launchAndRepeatOnLifecycle:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->label:I

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
    iget-object p1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->$this_launchAndRepeatOnLifecycle:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->$state:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    new-instance v3, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->$block:Lkotlin/jvm/functions/Function2;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lof/O;)V

    .line 39
    .line 40
    iput v2, p0, Lcom/storymatrix/drama/utils/LifecycleUtilKt$launchAndRepeatOnLifecycle$2;->label:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 50
    return-object p1
.end method
