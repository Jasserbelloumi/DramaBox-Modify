.class public final Lcom/google/ads/interactivemedia/v3/internal/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/util/concurrent/ExecutorService;

.field public final O:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final dramabox:Ljava/util/List;

.field public final dramaboxapp:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final io:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field public final l:Landroid/content/Context;

.field public l1:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->I:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->io:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->dramabox:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->dramaboxapp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->O:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    return-void
.end method

.method public static final IO(Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->O()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->l()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "Exception with SecureSignalsAdapter "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-object v0
.end method

.method public static synthetic dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfm;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->I:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic io(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->lo(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->IO(Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->ll(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->O:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->dramabox:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic l1(Lcom/google/ads/interactivemedia/v3/internal/zzft;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->ll(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public static synthetic lO(Lcom/google/ads/interactivemedia/v3/internal/zzft;Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->lo(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->IO(Lcom/google/ads/interactivemedia/v3/internal/zzfj;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->ll(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final I()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->O:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->I:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfn;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->I:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->I:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->l1:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfq;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    .line 82
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    return-object v0
.end method

.method public final O(Ljava/util/List;Ljava/lang/Integer;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->dramaboxapp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v0, "No adapters to load"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->dramaboxapp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->l1:Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    :try_start_0
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzft;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-class v3, LA2/dramaboxapp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    array-length v5, v4

    .line 67
    move v6, v2

    .line 68
    .line 69
    :goto_1
    if-ge v6, v5, :cond_3

    .line 70
    .line 71
    aget-object v7, v4, v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    new-array v3, v2, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, LA2/dramaboxapp;

    .line 96
    .line 97
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzfj;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->l:Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfj;-><init>(LA2/dramaboxapp;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    move-object v0, v2

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :catchall_0
    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    .line 110
    .line 111
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->dramabox:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/Exception;

    .line 125
    .line 126
    const-string v3, "Exception with SecureSignalsAdapter "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzft;->ll(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->dramaboxapp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->dramabox:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->dramaboxapp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final dramaboxapp()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->dramaboxapp:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->I:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->I:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->I:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfs;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzft;)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->I:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->O:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final ll(Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->io:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->lO(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final lo(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzft;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
