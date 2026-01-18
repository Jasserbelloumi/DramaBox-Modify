.class public Lcom/tapjoy/TJCorePlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Landroid/content/Context;

.field public c:Lcom/tapjoy/TJPlacementData;

.field public final d:Lcom/tapjoy/TJCurrencyParameters;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lcom/tapjoy/TJAdUnit;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->i:Ljava/util/concurrent/ExecutorService;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->n:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/tapjoy/TJCorePlacement;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    .line 32
    .line 33
    sget-object p1, Lcom/tapjoy/internal/h;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/tapjoy/internal/h;->c:Lcom/tapjoy/internal/i2;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/tapjoy/internal/i2;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    .line 49
    :goto_0
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    :cond_1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "context is NULL."

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_2
    new-instance p1, Lcom/tapjoy/TJCurrencyParameters;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lcom/tapjoy/TJCurrencyParameters;-><init>()V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/tapjoy/TJCurrencyParameters;->fetchCurrencyParams(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->e:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p1, Lcom/tapjoy/TJAdUnit;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Lcom/tapjoy/TJAdUnit;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->j:Lcom/tapjoy/TJAdUnit;

    .line 88
    .line 89
    new-instance p2, Lcom/tapjoy/z;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p0}, Lcom/tapjoy/z;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnit;->setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V

    .line 96
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.tapjoy"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;
    .locals 4

    .line 7
    const-string v0, "Returning "

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/TJPlacement;

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " placement: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v2

    .line 11
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 22
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->n:Z

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content is ready for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 27
    const-string v1, "REQUEST"

    invoke-virtual {p0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tapjoy/TJPlacementListener;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    .line 30
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    :cond_0
    return-void
.end method

.method public final synthetic a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tapjoy/TJCorePlacement;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content request delivered successfully for placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content request failed for placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Reason= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 2
    const-string v0, "Setting "

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " placement: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already requesting content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->j:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 8
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 9
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->n:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 11
    const-string v0, "REQUEST"

    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lx9/lo;

    invoke-direct {v2, p0, v0}, Lx9/lo;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacement;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic b(Lcom/tapjoy/TJPlacement;)V
    .locals 7

    .line 13
    new-instance v0, Lcom/tapjoy/internal/d1;

    invoke-direct {v0}, Lcom/tapjoy/internal/d1;-><init>()V

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tapjoy/TJCorePlacement;->h:Z

    .line 14
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getEntryPoint()Lcom/tapjoy/TJEntryPoint;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getEntryPoint()Lcom/tapjoy/TJEntryPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tapjoy/TJEntryPoint;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJCurrencyParameters;

    .line 15
    invoke-virtual {v5}, Lcom/tapjoy/TJCurrencyParameters;->getCurrencyMap()Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, Lcom/tapjoy/a0;

    invoke-direct {v6, p0, p1}, Lcom/tapjoy/a0;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacement;)V

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/tapjoy/internal/d1;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Lcom/tapjoy/a0;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->k:Z

    return-void
.end method

.method public final c(Lcom/tapjoy/TJPlacement;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Only one view can be presented at a time."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const-string v0, "SHOW"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tapjoy/TJMemoryDataStorage;->getInstance()Lcom/tapjoy/TJMemoryDataStorage;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/TJMemoryDataStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 37
    .line 38
    const-class v2, Lcom/tapjoy/TJAdUnitActivity;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "placement_name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    const/high16 v1, 0x10000000

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Content shown for placement "

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Lcom/tapjoy/TJPlacementListener;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->j:Lcom/tapjoy/TJAdUnit;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/g0;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->j:Lcom/tapjoy/TJAdUnit;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/g0;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget-object v1, v0, Lcom/tapjoy/internal/g0;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    iget-boolean v1, v0, Lcom/tapjoy/internal/g0;->f:Z

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    const/4 v1, 0x1

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/tapjoy/internal/g0;->f:Z

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/tapjoy/internal/g0;->b:Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    new-instance v2, Lcom/tapjoy/internal/e0;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lcom/tapjoy/internal/e0;-><init>(Lcom/tapjoy/internal/g0;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    :cond_2
    new-instance v0, Lx9/IO;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lx9/IO;-><init>(Lcom/tapjoy/TJCorePlacement;Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/tapjoy/TJPlacementData;->setRequestExpiration(Ljava/lang/Long;)V

    .line 157
    :cond_3
    const/4 p1, 0x0

    .line 158
    .line 159
    iput-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 160
    .line 161
    iput-boolean p1, p0, Lcom/tapjoy/TJCorePlacement;->n:Z

    .line 162
    return-void
.end method

.method public getAdUnit()Lcom/tapjoy/TJAdUnit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->j:Lcom/tapjoy/TJAdUnit;

    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 3
    return v0
.end method

.method public isContentReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->n:Z

    .line 3
    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 3
    return-void
.end method
