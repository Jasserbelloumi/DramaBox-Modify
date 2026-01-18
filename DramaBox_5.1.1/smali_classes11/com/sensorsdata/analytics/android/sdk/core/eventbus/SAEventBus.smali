.class public Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sSAEventBus:Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;


# instance fields
.field private final mSubscriberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private checkType(Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v2, "notify"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object p2, v3, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v1

    .line 21
    :catch_0
    return v0
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->sSAEventBus:Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->sSAEventBus:Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->sSAEventBus:Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->sSAEventBus:Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;

    .line 28
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->checkType(Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;->notify(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public register(Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p2, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;->eventTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    return-void
.end method

.method public unRegister(Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;->eventTag:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/SAEventBus;->mSubscriberMap:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/sdk/core/eventbus/Subscription;->eventTag:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void
.end method
