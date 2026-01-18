.class public abstract Lcom/tapjoy/internal/s1;
.super Lcom/tapjoy/internal/q1;
.source "SourceFile"


# instance fields
.field public b:Lcom/tapjoy/TJCurrency;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/q1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/internal/s1;->b:Lcom/tapjoy/TJCurrency;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tapjoy/internal/s1;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/tapjoy/TJUser;->INSTANCE:Lcom/tapjoy/TJUser;

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/TJUser;->setUserIdRequest(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 29
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because Tapjoy SDK has not successfully connected."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    const-string p1, "Device OS version not supported"

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 3
    const-string p1, "Device OS version not supported"

    check-cast p4, Lcom/tapjoy/internal/x1;

    .line 4
    iget-object p2, p4, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/tapjoy/internal/c2;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    if-eqz p3, :cond_3

    .line 5
    :try_start_1
    const-string v0, "TJC_OPTION_ENABLE_LOGGING"

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    .line 7
    :cond_2
    const-string v0, "TJC_OPTION_LOGGING_LEVEL"

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    check-cast v0, Lcom/tapjoy/TJLogLevel;

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setLoggingLevel(Lcom/tapjoy/TJLogLevel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse logging level: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 10
    const-string p1, "The application context is NULL"

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 11
    const-string p1, "The application context is NULL"

    check-cast p4, Lcom/tapjoy/internal/x1;

    .line 12
    iget-object p2, p4, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

    invoke-virtual {p2, v0, p1}, Lcom/tapjoy/internal/c2;->c(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return v2

    .line 13
    :cond_5
    :try_start_4
    invoke-static {p1}, Lcom/tapjoy/internal/h;->a(Landroid/content/Context;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    const-string p1, "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"

    invoke-static {p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 16
    const-string p1, "The SDK key is NULL. A valid SDK key is required to connect successfully to Tapjoy"

    check-cast p4, Lcom/tapjoy/internal/x1;

    .line 17
    iget-object p2, p4, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

    invoke-virtual {p2, v0, p1}, Lcom/tapjoy/internal/c2;->c(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    monitor-exit p0

    return v2

    .line 18
    :cond_7
    :try_start_5
    sget-object v1, Lcom/tapjoy/TapjoyAppSettings;->INSTANCE:Lcom/tapjoy/TapjoyAppSettings;

    invoke-virtual {v1, p1}, Lcom/tapjoy/TapjoyAppSettings;->initSettings(Landroid/content/Context;)V

    .line 19
    new-instance v1, Lcom/tapjoy/TJCurrency;

    invoke-direct {v1, p1}, Lcom/tapjoy/TJCurrency;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapjoy/internal/s1;->b:Lcom/tapjoy/TJCurrency;

    .line 20
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v1

    new-instance v3, Lcom/tapjoy/internal/r1;

    move-object v4, p4

    check-cast v4, Lcom/tapjoy/internal/x1;

    invoke-direct {v3, v4}, Lcom/tapjoy/internal/r1;-><init>(Lcom/tapjoy/internal/x1;)V

    invoke-virtual {v1, p1, p2, p3, v3}, Lcom/tapjoy/TapjoyConnectCore;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    :try_end_5
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/tapjoy/TapjoyException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :try_start_6
    sget-object p2, Lcom/tapjoy/TJSession;->INSTANCE:Lcom/tapjoy/TJSession;

    invoke-virtual {p2, p1, p3}, Lcom/tapjoy/TJSession;->setAutomaticSessionTracking(Landroid/content/Context;Ljava/util/Hashtable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 22
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p4, Lcom/tapjoy/internal/x1;

    .line 24
    iget-object p2, p4, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

    invoke-virtual {p2, v0, p1}, Lcom/tapjoy/internal/c2;->c(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    monitor-exit p0

    return v2

    .line 25
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_9

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p4, Lcom/tapjoy/internal/x1;

    .line 27
    iget-object p2, p4, Lcom/tapjoy/internal/x1;->a:Lcom/tapjoy/internal/t1;

    invoke-virtual {p2, v0, p1}, Lcom/tapjoy/internal/c2;->c(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    monitor-exit p0

    return v2

    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setUserID"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tapjoy/internal/s1;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/s1;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Ly9/io;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ly9/io;-><init>(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const-string p1, "Tapjoy SDK is not connected"

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(ILjava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method
