.class public Lcom/tapjoy/TJMemoryDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/tapjoy/TJMemoryDataStorage;


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tapjoy/TJMemoryDataStorage;->a:Ljava/util/WeakHashMap;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/tapjoy/TJMemoryDataStorage;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJMemoryDataStorage;->b:Lcom/tapjoy/TJMemoryDataStorage;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tapjoy/TJMemoryDataStorage;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tapjoy/TJMemoryDataStorage;->b:Lcom/tapjoy/TJMemoryDataStorage;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tapjoy/TJMemoryDataStorage;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tapjoy/TJMemoryDataStorage;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tapjoy/TJMemoryDataStorage;->b:Lcom/tapjoy/TJMemoryDataStorage;

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
    sget-object v0, Lcom/tapjoy/TJMemoryDataStorage;->b:Lcom/tapjoy/TJMemoryDataStorage;

    .line 28
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJMemoryDataStorage;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJMemoryDataStorage;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJMemoryDataStorage;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
