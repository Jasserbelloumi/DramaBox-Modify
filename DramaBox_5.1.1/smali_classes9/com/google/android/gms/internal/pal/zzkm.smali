.class public final Lcom/google/android/gms/internal/pal/zzkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzwb;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzrb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzwb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkm;->zza:Lcom/google/android/gms/internal/pal/zzwb;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/pal/zzrb;->zza:Lcom/google/android/gms/internal/pal/zzrb;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkm;->zzb:Lcom/google/android/gms/internal/pal/zzrb;

    .line 10
    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/pal/zzwb;)Lcom/google/android/gms/internal/pal/zzkm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/pal/zzkm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzkm;-><init>(Lcom/google/android/gms/internal/pal/zzwb;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v0, "empty keyset"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/pal/zzkn;)Lcom/google/android/gms/internal/pal/zzkm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzkn;->zzb()Lcom/google/android/gms/internal/pal/zzwb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zzg()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/pal/zzwa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/pal/zzvn;->zza:Lcom/google/android/gms/internal/pal/zzvn;

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/pal/zzvn;->zzc:Lcom/google/android/gms/internal/pal/zzvn;

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x2

    .line 85
    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    aput-object v0, v2, v3

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const-string v0, "keyset contains key material of type %s for type url %s"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzkm;->zza(Lcom/google/android/gms/internal/pal/zzwb;)Lcom/google/android/gms/internal/pal/zzkm;

    .line 106
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    .line 109
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v0, "invalid keyset"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkm;->zza:Lcom/google/android/gms/internal/pal/zzwb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlh;->zza(Lcom/google/android/gms/internal/pal/zzwb;)Lcom/google/android/gms/internal/pal/zzwg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zze(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkm;->zza:Lcom/google/android/gms/internal/pal/zzwb;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzlh;->zzb(Lcom/google/android/gms/internal/pal/zzwb;)V

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/pal/zzku;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/pal/zzku;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzkt;)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzkm;->zzb:Lcom/google/android/gms/internal/pal/zzrb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzku;->zzc(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzku;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzkm;->zza:Lcom/google/android/gms/internal/pal/zzwb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzwb;->zzg()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/internal/pal/zzwa;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x3

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzf(Lcom/google/android/gms/internal/pal/zzvo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 63
    move-result v5

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzkm;->zza:Lcom/google/android/gms/internal/pal/zzwb;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwb;->zzc()I

    .line 69
    move-result v6

    .line 70
    .line 71
    if-ne v5, v6, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/zzku;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/zzku;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzku;->zzd()Lcom/google/android/gms/internal/pal/zzlb;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzj(Lcom/google/android/gms/internal/pal/zzlb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string v1, "No wrapper found for "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method
