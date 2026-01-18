.class public final Lcom/google/android/gms/internal/pal/zzav;
.super Lcom/google/android/gms/internal/pal/zzbg;
.source "SourceFile"


# instance fields
.field private final zza:Lx2/O;

.field private final zzb:Lcom/google/android/gms/tasks/Task;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;Lx2/O;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzb(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 6
    move-result-object p5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/gms/internal/pal/zzbg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzav;->zzc:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzav;->zzb:Lcom/google/android/gms/tasks/Task;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzil;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzav;->zzb:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/pal/zzfm;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzav;->zzc:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/pal/zzft;->zzb(Landroid/content/Context;[B)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :catch_0
    const-string v1, "NonceGenerator"

    .line 23
    .line 24
    const-string v2, "Unexpected exception while gathering request signals."

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    throw v0
.end method
