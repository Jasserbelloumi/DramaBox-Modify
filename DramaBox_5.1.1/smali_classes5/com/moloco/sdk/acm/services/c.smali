.class public final Lcom/moloco/sdk/acm/services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/services/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/services/c$dramabox;
    }
.end annotation


# static fields
.field public static final l:Lcom/moloco/sdk/acm/services/c$dramabox;


# instance fields
.field public O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final dramabox:Landroidx/lifecycle/Lifecycle;

.field public final dramaboxapp:Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/services/c$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/services/c$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/services/c;->l:Lcom/moloco/sdk/acm/services/c$dramabox;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "lifecycle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bgListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/c;->dramabox:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/c;->dramaboxapp:Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/c;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method

.method public static final synthetic O(Lcom/moloco/sdk/acm/services/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/c;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/acm/services/c;)Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/c;->dramaboxapp:Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/acm/services/c;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/c;->dramabox:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/moloco/sdk/acm/services/c$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/acm/services/c$b;-><init>(Lcom/moloco/sdk/acm/services/c;Lof/O;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
