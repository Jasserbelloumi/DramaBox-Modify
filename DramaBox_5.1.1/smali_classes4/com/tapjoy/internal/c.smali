.class public final Lcom/tapjoy/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/c;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/tapjoy/internal/b;

.field public final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/internal/c;->d:Lcom/tapjoy/internal/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/c;->c:Ljava/util/HashSet;

    .line 11
    return-void
.end method

.method public static a()V
    .locals 3

    .line 23
    sget-object v0, Lcom/tapjoy/internal/c;->d:Lcom/tapjoy/internal/c;

    .line 24
    iget-object v1, v0, Lcom/tapjoy/internal/c;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    return-void

    .line 25
    :cond_0
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, v0, Lcom/tapjoy/internal/c;->b:Lcom/tapjoy/internal/b;

    if-eqz v1, :cond_1

    .line 27
    iget-object v2, v0, Lcom/tapjoy/internal/c;->a:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/tapjoy/internal/c;->b:Lcom/tapjoy/internal/b;

    .line 29
    const-string v1, "Automatic session tracking is disabled."

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "Automatic session tracking is already disabled."

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 31
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/c;->d:Lcom/tapjoy/internal/c;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    iget-object v1, v0, Lcom/tapjoy/internal/c;->a:Landroid/app/Application;

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "updateApplication: by casting"

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroid/app/Application;

    iput-object p0, v0, Lcom/tapjoy/internal/c;->a:Landroid/app/Application;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_1
    const-string p0, "updateApplication: by using reflection"

    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 8
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance v1, Lcom/tapjoy/internal/a;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/a;-><init>(Lcom/tapjoy/internal/c;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object p0, v0, Lcom/tapjoy/internal/c;->a:Landroid/app/Application;

    if-nez p0, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p0, v0, Lcom/tapjoy/internal/c;->b:Lcom/tapjoy/internal/b;

    if-nez p0, :cond_3

    .line 16
    new-instance p0, Lcom/tapjoy/internal/b;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/b;-><init>(Lcom/tapjoy/internal/c;)V

    .line 17
    iput-object p0, v0, Lcom/tapjoy/internal/c;->b:Lcom/tapjoy/internal/b;

    .line 18
    iget-object v1, v0, Lcom/tapjoy/internal/c;->a:Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 19
    const-string p0, "Automatic session tracking is enabled."

    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/tapjoy/TJSession;->INSTANCE:Lcom/tapjoy/TJSession;

    invoke-virtual {p0}, Lcom/tapjoy/TJSession;->initSession()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 21
    :cond_3
    const-string p0, "Automatic session tracking is already enabled."

    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 22
    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
