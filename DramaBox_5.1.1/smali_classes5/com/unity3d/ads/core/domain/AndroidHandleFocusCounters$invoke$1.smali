.class final Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/unity3d/ads/core/data/repository/FocusState;",
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
    c = "com.unity3d.ads.core.domain.AndroidHandleFocusCounters$invoke$1"
    f = "AndroidHandleFocusCounters.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;",
            "Lof/O<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/core/data/repository/FocusState;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/FocusState;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->invoke(Lcom/unity3d/ads/core/data/repository/FocusState;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onFocusStateChange(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/repository/FocusState;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/FocusState;->getActivity()Ljava/lang/ref/WeakReference;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v0, "unknown_activity_name"

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$isAdActivity$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->invoke(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementGlobalAdsFocusChangeCount()V

    .line 72
    .line 73
    instance-of v1, p1, Lcom/unity3d/ads/core/data/repository/FocusState$Focused;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onResume(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    instance-of p1, p1, Lcom/unity3d/ads/core/data/repository/FocusState$Unfocused;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onPause(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V

    .line 91
    .line 92
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
