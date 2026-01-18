.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile I:Ljava/util/Random;

.field public static final O:Landroid/os/ConditionVariable;

.field public static volatile l:Lcom/google/ads/interactivemedia/v3/internal/zzoo;


# instance fields
.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzir;

.field public volatile dramaboxapp:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->O:Landroid/os/ConditionVariable;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->l:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 11
    .line 12
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->I:Ljava/util/Random;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->lo()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhe;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static bridge synthetic dramabox()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->O:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static bridge synthetic dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzhe;)Lcom/google/ads/interactivemedia/v3/internal/zzir;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    return-object p0
.end method

.method public static final l()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    .line 11
    :catch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->I:Ljava/util/Random;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->I:Ljava/util/Random;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/Random;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->I:Ljava/util/Random;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->I:Ljava/util/Random;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 40
    move-result v0

    .line 41
    return v0
.end method


# virtual methods
.method public final O(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->O:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->dramaboxapp:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->l:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzir;->dramabox:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->RT(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->jkk(J)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->ppo(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 41
    .line 42
    :cond_0
    if-eqz p6, :cond_1

    .line 43
    .line 44
    new-instance p3, Ljava/io/StringWriter;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 48
    .line 49
    new-instance p4, Ljava/io/PrintWriter;

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->pop(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->aew(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 74
    .line 75
    :cond_1
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->l:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->ll()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->I()[B

    .line 85
    move-result-object p4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzoo;->dramabox([B)Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->dramabox(I)Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 93
    const/4 p1, -0x1

    .line 94
    .line 95
    if-eq p2, p1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->dramaboxapp(I)Lcom/google/ads/interactivemedia/v3/internal/zzom;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    :cond_3
    return-void
.end method
