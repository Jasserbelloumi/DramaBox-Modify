.class public abstract Lcom/google/android/gms/internal/pal/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzagc;

.field private final zzc:Landroid/os/Handler;

.field private zzd:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzbg;->zza:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 20
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/pal/zzbg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzbg;->zzf()V

    return-void
.end method

.method private final zzf()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/pal/zzbe;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pal/zzbe;-><init>(Lcom/google/android/gms/internal/pal/zzbg;)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    div-long/2addr v2, v4

    .line 23
    mul-long/2addr v2, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zza:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/pal/zzbf;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pal/zzbf;-><init>(Lcom/google/android/gms/internal/pal/zzbg;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 40
    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/pal/zzil;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/pal/NonceLoaderException;
        }
    .end annotation
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzbg;->zzf()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 22
    return-object v0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzbg;->zzf()V

    .line 4
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
