.class public final Lcom/google/android/gms/internal/play_billing/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/android/billingclient/api/zzbs;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzr;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzu;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/zzbs;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzu;->zzc(Ljava/lang/Throwable;)Z

    .line 30
    :goto_0
    return-object v1
.end method
