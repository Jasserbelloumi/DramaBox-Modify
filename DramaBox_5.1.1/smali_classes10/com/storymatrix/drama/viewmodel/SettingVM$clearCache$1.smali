.class final Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/SettingVM;->io()V
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
    c = "com.storymatrix.drama.viewmodel.SettingVM$clearCache$1"
    f = "SettingVM.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/SettingVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/SettingVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/SettingVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;->this$0:Lcom/storymatrix/drama/viewmodel/SettingVM;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 2
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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;->this$0:Lcom/storymatrix/drama/viewmodel/SettingVM;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;-><init>(Lcom/storymatrix/drama/viewmodel/SettingVM;Lof/O;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;->label:I

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
    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v1, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1$cacheSize$1;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1$cacheSize$1;-><init>(Lof/O;)V

    .line 37
    .line 38
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;->label:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;->this$0:Lcom/storymatrix/drama/viewmodel/SettingVM;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SettingVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SettingVM$clearCache$1;->this$0:Lcom/storymatrix/drama/viewmodel/SettingVM;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/SettingVM;->ll()Landroidx/lifecycle/MutableLiveData;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
