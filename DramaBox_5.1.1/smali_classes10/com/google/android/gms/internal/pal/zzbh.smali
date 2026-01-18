.class public final Lcom/google/android/gms/internal/pal/zzbh;
.super Lcom/google/android/gms/internal/pal/zzbg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzgx;

.field private final zzb:Lx2/O;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lx2/O;)V
    .locals 2

    .line 1
    .line 2
    new-instance p4, Lcom/google/android/gms/internal/pal/zzhc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/pal/zzhc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzb(J)Lcom/google/android/gms/internal/pal/zzagc;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzbg;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzbh;->zza:Lcom/google/android/gms/internal/pal/zzgx;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzil;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzbh;->zza:Lcom/google/android/gms/internal/pal/zzgx;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    sget-object v6, Lcom/google/android/gms/internal/pal/zzie;->zza:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    aput-object v6, v5, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/internal/pal/zzgz;

    .line 31
    move-object v5, v3

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/internal/pal/zzhc;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/internal/pal/zzgz;-><init>(Lcom/google/android/gms/internal/pal/zzhc;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/internal/pal/zzhc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v3, 0x5

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v4, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzil;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/zzgy;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/pal/zzgy;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzgy;->zza()I

    .line 85
    move-result v0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v3, "SignalSdk Error code: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "NonceGenerator"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    throw v2

    .line 109
    :catch_1
    throw v2
.end method
