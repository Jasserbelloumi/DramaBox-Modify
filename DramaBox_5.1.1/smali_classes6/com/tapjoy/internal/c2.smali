.class public abstract Lcom/tapjoy/internal/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:I

.field public e:Lcom/tapjoy/TJConnectListener;

.field public f:Lcom/tapjoy/internal/b2;

.field public g:J

.field public h:Lcom/tapjoy/internal/y1;

.field public i:Lcom/tapjoy/internal/y1;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tapjoy/internal/c2;->b:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tapjoy/internal/c2;->c:Ljava/util/concurrent/ExecutorService;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/tapjoy/internal/c2;->d:I

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/tapjoy/internal/c2;->g:J

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/y1;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->i:Lcom/tapjoy/internal/y1;

    if-eqz v0, :cond_0

    .line 43
    iput-object v0, p0, Lcom/tapjoy/internal/c2;->h:Lcom/tapjoy/internal/y1;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tapjoy/internal/c2;->i:Lcom/tapjoy/internal/y1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->h:Lcom/tapjoy/internal/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    :try_start_0
    iput p1, p0, Lcom/tapjoy/internal/c2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    throw p1
.end method

.method public final synthetic a(ILjava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->e:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 57
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/c2;->a(I)V

    .line 58
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x3e8

    .line 59
    iput-wide p1, p0, Lcom/tapjoy/internal/c2;->g:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/c2;->a(I)V

    .line 61
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 62
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/c2;->a(I)V

    .line 64
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 65
    :goto_2
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/c2;->a(I)V

    .line 66
    iget-object p2, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    throw p1
.end method

.method public final synthetic a(Ljava/lang/String;I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->e:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->e:Lcom/tapjoy/TJConnectListener;

    invoke-virtual {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    .line 53
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->e:Lcom/tapjoy/TJConnectListener;

    invoke-virtual {v0, p2, p1}, Lcom/tapjoy/TJConnectListener;->onConnectWarning(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->e:Lcom/tapjoy/TJConnectListener;

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/c2;->k:Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/c2;->e:Lcom/tapjoy/TJConnectListener;

    if-nez v1, :cond_0

    .line 4
    iput-object p4, p0, Lcom/tapjoy/internal/c2;->e:Lcom/tapjoy/TJConnectListener;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 5
    :cond_0
    :goto_0
    new-instance p4, Lcom/tapjoy/internal/y1;

    move-object v1, p0

    check-cast v1, Lcom/tapjoy/internal/t1;

    invoke-direct {p4, v1, p1, p2, p3}, Lcom/tapjoy/internal/y1;-><init>(Lcom/tapjoy/internal/t1;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V

    .line 6
    iget p1, p0, Lcom/tapjoy/internal/c2;->d:I

    invoke-static {p1}, Lcom/tapjoy/internal/y;->a(I)I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/c2;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 9
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->j:Ljava/lang/String;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/internal/c2;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/c2;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 13
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/c2;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 15
    :cond_4
    :try_start_3
    iput-object p4, p0, Lcom/tapjoy/internal/c2;->i:Lcom/tapjoy/internal/y1;

    .line 16
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 p1, 0x3e8

    .line 17
    :try_start_4
    iput-wide p1, p0, Lcom/tapjoy/internal/c2;->g:J

    .line 18
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catchall_1
    move-exception p1

    .line 21
    :try_start_6
    iget-object p2, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw p1

    .line 23
    :cond_5
    iput-object p4, p0, Lcom/tapjoy/internal/c2;->i:Lcom/tapjoy/internal/y1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 25
    :cond_6
    :try_start_7
    iput-object p4, p0, Lcom/tapjoy/internal/c2;->h:Lcom/tapjoy/internal/y1;

    .line 26
    sget-object p1, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/o;

    new-instance v4, Lcom/tapjoy/internal/w1;

    move-object v5, p0

    check-cast v5, Lcom/tapjoy/internal/t1;

    invoke-direct {v4, v5}, Lcom/tapjoy/internal/w1;-><init>(Lcom/tapjoy/internal/t1;)V

    invoke-virtual {p1, v4}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 27
    iget-object p1, p4, Lcom/tapjoy/internal/y1;->a:Landroid/content/Context;

    new-instance p4, Lcom/tapjoy/internal/x1;

    move-object v4, p0

    check-cast v4, Lcom/tapjoy/internal/t1;

    invoke-direct {p4, v4}, Lcom/tapjoy/internal/x1;-><init>(Lcom/tapjoy/internal/t1;)V

    .line 28
    move-object v4, p0

    check-cast v4, Lcom/tapjoy/internal/t1;

    .line 29
    iget-object v4, v4, Lcom/tapjoy/internal/t1;->l:Lcom/tapjoy/internal/u1;

    iget v5, v4, Lcom/tapjoy/internal/u1;->d:I

    if-le v5, v1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    add-int/2addr v5, v3

    .line 30
    iput v5, v4, Lcom/tapjoy/internal/u1;->d:I

    .line 31
    invoke-static {v4, p1, p2, p3, p4}, Lcom/tapjoy/internal/u1;->a(Lcom/tapjoy/internal/u1;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/internal/x1;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_8

    .line 32
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/c2;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 35
    :goto_3
    iget-object p2, p0, Lcom/tapjoy/internal/c2;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw p1
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/c2;->e:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJConnectListener;->onConnectSuccess()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/c2;->e:Lcom/tapjoy/TJConnectListener;

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Ly9/dramaboxapp;

    invoke-direct {v0, p0, p2, p1}, Ly9/dramaboxapp;-><init>(Lcom/tapjoy/internal/c2;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ly9/O;

    invoke-direct {v0, p0}, Ly9/O;-><init>(Lcom/tapjoy/internal/c2;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/c2;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/internal/c2;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/internal/c2;->k:Z

    .line 4
    new-instance v0, Ly9/dramabox;

    invoke-direct {v0, p0, p1, p2}, Ly9/dramabox;-><init>(Lcom/tapjoy/internal/c2;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
