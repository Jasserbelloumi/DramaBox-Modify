.class public final synthetic Lcom/google/android/gms/internal/ads/zzfub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfuc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/internal/ads/zzfuc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfub;->zza:Lcom/google/android/gms/internal/ads/zzfuc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfue;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zzd(Lcom/google/android/gms/internal/ads/zzfue;)Lcom/google/android/gms/internal/ads/zzfuf;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "unlinkToDeath"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfuf;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zzb(Lcom/google/android/gms/internal/ads/zzfue;)Landroid/os/IInterface;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast v1, Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Lcom/google/android/gms/internal/ads/zzfue;)Landroid/os/IBinder$DeathRecipient;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfue;->zzk(Lcom/google/android/gms/internal/ads/zzfue;Landroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfue;->zzj(Lcom/google/android/gms/internal/ads/zzfue;Z)V

    .line 44
    return-void
.end method
