.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzax;

    .line 9
    .line 10
    const-string v1, "expected a non-null reference"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzav;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzax;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method
