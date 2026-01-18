.class public Lcom/sobot/network/http/upload/SobotUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/sobot/network/http/upload/SobotUpload;


# instance fields
.field private taskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private threadPool:Lcom/sobot/network/http/upload/SobotUploadThreadPool;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/network/http/upload/SobotUploadThreadPool;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sobot/network/http/upload/SobotUploadThreadPool;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->threadPool:Lcom/sobot/network/http/upload/SobotUploadThreadPool;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->taskMap:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/sobot/network/http/upload/SobotUpload;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/network/http/upload/SobotUpload;->instance:Lcom/sobot/network/http/upload/SobotUpload;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/sobot/network/http/upload/SobotUpload;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/sobot/network/http/upload/SobotUpload;->instance:Lcom/sobot/network/http/upload/SobotUpload;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/sobot/network/http/upload/SobotUpload;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/sobot/network/http/upload/SobotUpload;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/sobot/network/http/upload/SobotUpload;->instance:Lcom/sobot/network/http/upload/SobotUpload;

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
    sget-object v0, Lcom/sobot/network/http/upload/SobotUpload;->instance:Lcom/sobot/network/http/upload/SobotUpload;

    .line 28
    return-object v0
.end method

.method public static request(Ljava/lang/String;Lcom/sobot/network/http/request/RequestCall;)Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/request/RequestCall;",
            ")",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/network/http/upload/SobotUpload;->getTaskMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask;-><init>(Ljava/lang/String;Lcom/sobot/network/http/request/RequestCall;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-object v1
.end method

.method public static restore(Lcom/sobot/network/http/model/SobotProgress;)Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sobot/network/http/model/SobotProgress;",
            ")",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/network/http/upload/SobotUpload;->getTaskMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/network/http/upload/SobotUploadTask;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/sobot/network/http/upload/SobotUploadTask;

    invoke-direct {v1, p0}, Lcom/sobot/network/http/upload/SobotUploadTask;-><init>(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    iget-object p0, p0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static restore(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/network/http/model/SobotProgress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "*>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/network/http/upload/SobotUpload;->getTaskMap()Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sobot/network/http/model/SobotProgress;

    .line 8
    iget-object v3, v2, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/network/http/upload/SobotUploadTask;

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lcom/sobot/network/http/upload/SobotUploadTask;

    invoke-direct {v3, v2}, Lcom/sobot/network/http/upload/SobotUploadTask;-><init>(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 10
    iget-object v2, v2, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public addOnAllTaskEndListener(Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->threadPool:Lcom/sobot/network/http/upload/SobotUploadThreadPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/network/http/upload/SobotUploadThreadPool;->getExecutor()Lcom/sobot/network/http/task/XExecutor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/task/XExecutor;->addOnAllTaskEndListener(Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;)V

    .line 10
    return-void
.end method

.method public getTask(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->taskMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 9
    return-object p1
.end method

.method public getTaskMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->taskMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getThreadPool()Lcom/sobot/network/http/upload/SobotUploadThreadPool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->threadPool:Lcom/sobot/network/http/upload/SobotUploadThreadPool;

    .line 3
    return-object v0
.end method

.method public hasTask(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->taskMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public pauseAll()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->taskMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    const-string v3, "can\'t find task with tag = "

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, v5, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 63
    .line 64
    iget v1, v1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/sobot/network/http/upload/SobotUploadTask;->pause()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->taskMap:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    check-cast v5, Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_4
    iget-object v1, v5, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 128
    .line 129
    iget v1, v1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 130
    .line 131
    if-ne v1, v2, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/sobot/network/http/upload/SobotUploadTask;->pause()V

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-void
.end method

.method public removeAll()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUpload;->taskMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    const-string v4, "can\'t find task with tag = "

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v2, v6, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 68
    .line 69
    iget v2, v2, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 70
    .line 71
    if-eq v2, v3, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/sobot/network/http/upload/SobotUploadTask;->remove()Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    iget-object v1, v2, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 131
    .line 132
    iget v1, v1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 133
    .line 134
    if-ne v1, v3, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/sobot/network/http/upload/SobotUploadTask;->remove()Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-void
.end method

.method public removeOnAllTaskEndListener(Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->threadPool:Lcom/sobot/network/http/upload/SobotUploadThreadPool;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/network/http/upload/SobotUploadThreadPool;->getExecutor()Lcom/sobot/network/http/task/XExecutor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/task/XExecutor;->removeOnAllTaskEndListener(Lcom/sobot/network/http/task/XExecutor$OnAllTaskEndListener;)V

    .line 10
    return-void
.end method

.method public removeTask(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->taskMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 9
    return-object p1
.end method

.method public startAll()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->taskMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "can\'t find task with tag = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, Lcom/sobot/network/http/upload/SobotUploadTask;->start()Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public unRegister()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUpload;->taskMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/sobot/network/http/upload/SobotUploadTask;->listeners:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
