.class public final synthetic Lcom/google/android/gms/internal/ads/zzfua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfuc;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfuc;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzfuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfua;->zzb:Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsd;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzfse;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfua;->zza:Lcom/google/android/gms/internal/ads/zzfuc;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfue;->zzk(Lcom/google/android/gms/internal/ads/zzfue;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfue;->zzd(Lcom/google/android/gms/internal/ads/zzfue;)Lcom/google/android/gms/internal/ads/zzfuf;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v3, "linkToDeath"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfue;->zzb(Lcom/google/android/gms/internal/ads/zzfue;)Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Lcom/google/android/gms/internal/ads/zzfue;)Landroid/os/IBinder$DeathRecipient;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfue;->zzd(Lcom/google/android/gms/internal/ads/zzfue;)Lcom/google/android/gms/internal/ads/zzfuf;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-array v3, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v5, "linkToDeath failed"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfuf;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    .line 64
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfue;->zzj(Lcom/google/android/gms/internal/ads/zzfue;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zze(Lcom/google/android/gms/internal/ads/zzfue;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    monitor-enter v1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zze(Lcom/google/android/gms/internal/ads/zzfue;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zze(Lcom/google/android/gms/internal/ads/zzfue;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method
