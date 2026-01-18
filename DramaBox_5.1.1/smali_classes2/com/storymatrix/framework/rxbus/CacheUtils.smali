.class public Lcom/storymatrix/framework/rxbus/CacheUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile cacheUtils:Lcom/storymatrix/framework/rxbus/CacheUtils;


# instance fields
.field private final disposablesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LJe/dramaboxapp;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stickyEventsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lcom/storymatrix/framework/rxbus/TagMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->stickyEventsMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->disposablesMap:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/storymatrix/framework/rxbus/CacheUtils;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/framework/rxbus/CacheUtils;->cacheUtils:Lcom/storymatrix/framework/rxbus/CacheUtils;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/storymatrix/framework/rxbus/CacheUtils;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/storymatrix/framework/rxbus/CacheUtils;->cacheUtils:Lcom/storymatrix/framework/rxbus/CacheUtils;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/storymatrix/framework/rxbus/CacheUtils;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/storymatrix/framework/rxbus/CacheUtils;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/storymatrix/framework/rxbus/CacheUtils;->cacheUtils:Lcom/storymatrix/framework/rxbus/CacheUtils;

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
    sget-object v0, Lcom/storymatrix/framework/rxbus/CacheUtils;->cacheUtils:Lcom/storymatrix/framework/rxbus/CacheUtils;

    .line 28
    return-object v0
.end method


# virtual methods
.method public addDisposable(Ljava/lang/Object;LJe/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->disposablesMap:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->disposablesMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->disposablesMap:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public addStickyEvent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/storymatrix/framework/rxbus/Utils;->getClassFromObject(Ljava/lang/Object;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->stickyEventsMap:Ljava/util/Map;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->stickyEventsMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    new-instance v3, Lcom/storymatrix/framework/rxbus/TagMessage;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1, p2}, Lcom/storymatrix/framework/rxbus/TagMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->stickyEventsMap:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/storymatrix/framework/rxbus/TagMessage;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, p2}, Lcom/storymatrix/framework/rxbus/TagMessage;->isSameType(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const-string p1, "The sticky event already added."

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/storymatrix/framework/rxbus/Utils;->logW(Ljava/lang/String;)V

    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance v0, Lcom/storymatrix/framework/rxbus/TagMessage;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, p2}, Lcom/storymatrix/framework/rxbus/TagMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_1
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public findStickyEvent(Ljava/lang/Class;Ljava/lang/String;)Lcom/storymatrix/framework/rxbus/TagMessage;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->stickyEventsMap:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->stickyEventsMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lcom/storymatrix/framework/rxbus/TagMessage;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1, p2}, Lcom/storymatrix/framework/rxbus/TagMessage;->isSameType(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    move-object v2, p1

    .line 44
    .line 45
    check-cast v2, Lcom/storymatrix/framework/rxbus/TagMessage;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    monitor-exit v0

    .line 51
    return-object v2

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public removeDisposables(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->disposablesMap:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->disposablesMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, LJe/dramaboxapp;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, LJe/dramaboxapp;->isDisposed()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, LJe/dramaboxapp;->dispose()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->disposablesMap:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public removeStickyEvent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/storymatrix/framework/rxbus/Utils;->getClassFromObject(Ljava/lang/Object;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->stickyEventsMap:Ljava/util/Map;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->stickyEventsMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/storymatrix/framework/rxbus/TagMessage;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, p2}, Lcom/storymatrix/framework/rxbus/TagMessage;->isSameType(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/storymatrix/framework/rxbus/CacheUtils;->stickyEventsMap:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method
