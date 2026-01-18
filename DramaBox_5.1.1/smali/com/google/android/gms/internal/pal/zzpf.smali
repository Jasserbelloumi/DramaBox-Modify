.class public final Lcom/google/android/gms/internal/pal/zzpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzpe;-><init>(Lcom/google/android/gms/internal/pal/zzpd;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzpf;->zza:Lcom/google/android/gms/internal/pal/zzrc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/pal/zzlb;)Lcom/google/android/gms/internal/pal/zzri;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzre;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzre;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zzb()Lcom/google/android/gms/internal/pal/zzrb;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzre;->zzb(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzre;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zzd()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/pal/zzkv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zze()I

    .line 52
    move-result v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, -0x2

    .line 55
    const/4 v5, 0x1

    .line 56
    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    const/4 v5, 0x2

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    const/4 v5, 0x3

    .line 62
    .line 63
    if-ne v4, v5, :cond_1

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/internal/pal/zzkj;->zzc:Lcom/google/android/gms/internal/pal/zzkj;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Unknown key status"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/pal/zzkj;->zzb:Lcom/google/android/gms/internal/pal/zzkj;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/pal/zzkj;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zzb()Lcom/google/android/gms/internal/pal/zzks;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/pal/zzre;->zza(Lcom/google/android/gms/internal/pal/zzkj;ILcom/google/android/gms/internal/pal/zzks;)Lcom/google/android/gms/internal/pal/zzre;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    .line 105
    move-result p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzre;->zzc(I)Lcom/google/android/gms/internal/pal/zzre;

    .line 109
    .line 110
    .line 111
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzre;->zzd()Lcom/google/android/gms/internal/pal/zzri;

    .line 112
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw v0
.end method
