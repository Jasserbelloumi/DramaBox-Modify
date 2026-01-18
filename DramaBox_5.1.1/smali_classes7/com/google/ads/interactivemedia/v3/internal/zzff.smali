.class public final Lcom/google/ads/interactivemedia/v3/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final O:Lx2/dramabox;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/util/concurrent/ExecutorService;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzes;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->O(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 11
    move-result p4

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v2, LW4/dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, LW4/dramaboxapp;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    new-instance p4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    .line 27
    invoke-direct {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->dramabox:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->dramaboxapp:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->l:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->O:Lx2/dramabox;

    .line 38
    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzff;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->l:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    .line 3
    .line 4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 5
    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->lO(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->O:Lx2/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->dramabox:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->dramaboxapp:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lx2/dramabox;->dramabox(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final dramabox()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->I:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
