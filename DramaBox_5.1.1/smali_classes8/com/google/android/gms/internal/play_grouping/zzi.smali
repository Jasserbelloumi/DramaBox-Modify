.class final Lcom/google/android/gms/internal/play_grouping/zzi;
.super Lcom/google/android/gms/internal/play_grouping/zze;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_grouping/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_grouping/zzo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/play_grouping/zzi;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_grouping/zze;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_grouping/zzi;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzg(Lcom/google/android/gms/internal/play_grouping/zzo;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_grouping/zzi;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzi(Lcom/google/android/gms/internal/play_grouping/zzo;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/play_grouping/zzi;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzi(Lcom/google/android/gms/internal/play_grouping/zzo;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/play_grouping/zzi;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzf(Lcom/google/android/gms/internal/play_grouping/zzo;)Lcom/google/android/gms/internal/play_grouping/zzd;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/play_grouping/zzd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_grouping/zzi;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzd(Lcom/google/android/gms/internal/play_grouping/zzo;)Landroid/os/IInterface;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzf(Lcom/google/android/gms/internal/play_grouping/zzo;)Lcom/google/android/gms/internal/play_grouping/zzd;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v3, "Unbind from service."

    .line 64
    .line 65
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/play_grouping/zzd;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/play_grouping/zzi;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/play_grouping/zzo;->zza(Lcom/google/android/gms/internal/play_grouping/zzo;)Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzb(Lcom/google/android/gms/internal/play_grouping/zzo;)Landroid/content/ServiceConnection;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/play_grouping/zzi;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzl(Lcom/google/android/gms/internal/play_grouping/zzo;Z)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/play_grouping/zzi;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzm(Lcom/google/android/gms/internal/play_grouping/zzo;Landroid/os/IInterface;)V

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/play_grouping/zzi;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzk(Lcom/google/android/gms/internal/play_grouping/zzo;Landroid/content/ServiceConnection;)V

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/play_grouping/zzi;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzo(Lcom/google/android/gms/internal/play_grouping/zzo;)V

    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v1
.end method
