.class public final synthetic LW4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LW4/O;->O:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput-object p2, p0, LW4/O;->l:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LW4/O;->O:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iget-object v1, p0, LW4/O;->l:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzz;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzx;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 39
    return-void
.end method
