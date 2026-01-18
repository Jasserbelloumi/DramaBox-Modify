.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lkotlinx/coroutines/Job;

.field public final O:Landroid/view/View;

.field public l:Lw/ppo;

.field public l1:Lcoil/request/ViewTargetRequestDelegate;

.field public pos:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->O:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final O(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->l1:Lcoil/request/ViewTargetRequestDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->l()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->l1:Lcoil/request/ViewTargetRequestDelegate;

    .line 10
    return-void
.end method

.method public final declared-synchronized dramabox()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->I:Lkotlinx/coroutines/Job;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v5, Lcoil/request/ViewTargetRequestManager$dispose$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Lof/O;)V

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->I:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->l:Lw/ppo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized dramaboxapp(Lkotlinx/coroutines/Deferred;)Lw/ppo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lw/io;",
            ">;)",
            "Lw/ppo;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->l:Lw/ppo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LB/ll;->pop()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->pos:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->pos:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lw/ppo;->dramabox(Lkotlinx/coroutines/Deferred;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->I:Lkotlinx/coroutines/Job;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->I:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    new-instance v0, Lw/ppo;

    .line 39
    .line 40
    iget-object v1, p0, Lcoil/request/ViewTargetRequestManager;->O:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lw/ppo;-><init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->l:Lw/ppo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->l1:Lcoil/request/ViewTargetRequestDelegate;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcoil/request/ViewTargetRequestManager;->pos:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->I()V

    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->l1:Lcoil/request/ViewTargetRequestDelegate;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->l()V

    .line 8
    :cond_0
    return-void
.end method
