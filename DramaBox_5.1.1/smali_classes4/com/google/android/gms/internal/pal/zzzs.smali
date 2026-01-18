.class public final Lcom/google/android/gms/internal/pal/zzzs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/pal/zzabc;)Lcom/google/android/gms/internal/pal/zzyy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzzc;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/pal/zzabf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzaba;->zzV:Lcom/google/android/gms/internal/pal/zzzg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzzg;->zza(Lcom/google/android/gms/internal/pal/zzabc;)Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/pal/zzabf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/pal/zzyy;

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :catch_3
    move-exception p0

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzze;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzze;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzyz;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzze;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzze;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :catch_4
    move-exception p0

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    :goto_3
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/google/android/gms/internal/pal/zzza;->zza:Lcom/google/android/gms/internal/pal/zzza;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzze;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzze;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method
