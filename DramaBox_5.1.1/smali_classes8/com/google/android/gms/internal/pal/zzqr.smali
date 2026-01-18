.class public final Lcom/google/android/gms/internal/pal/zzqr;
.super Lcom/google/android/gms/internal/pal/zzpa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzqp;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/pal/zzkq;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzqp;-><init>(Ljava/lang/Class;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcom/google/android/gms/internal/pal/zzpq;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/pal/zzup;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzpa;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    .line 19
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/pal/zzuv;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzqr;->zzn(Lcom/google/android/gms/internal/pal/zzuv;)V

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/pal/zzup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzup;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzup;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzqr;->zzn(Lcom/google/android/gms/internal/pal/zzuv;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "key too short"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static bridge synthetic zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoy;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzus;->zzc()Lcom/google/android/gms/internal/pal/zzur;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzuv;->zzc()Lcom/google/android/gms/internal/pal/zzuu;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/pal/zzuu;->zzb(I)Lcom/google/android/gms/internal/pal/zzuu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzuu;->zza(I)Lcom/google/android/gms/internal/pal/zzuu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/pal/zzuv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzur;->zzb(Lcom/google/android/gms/internal/pal/zzuv;)Lcom/google/android/gms/internal/pal/zzur;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/zzur;->zza(I)Lcom/google/android/gms/internal/pal/zzur;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/gms/internal/pal/zzus;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 38
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/pal/zzuv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-lt v0, v1, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zzg()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "tag size too big"

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 35
    move-result p0

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    if-gt p0, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "unknown hash type"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 58
    move-result p0

    .line 59
    .line 60
    const/16 v0, 0x40

    .line 61
    .line 62
    if-gt p0, v0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 73
    move-result p0

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    if-gt p0, v0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 88
    move-result p0

    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    if-gt p0, v0, :cond_7

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 103
    move-result p0

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    if-gt p0, v0, :cond_9

    .line 108
    :goto_0
    return-void

    .line 109
    .line 110
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v0, "tag size too small"

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqq;

    const-class v1, Lcom/google/android/gms/internal/pal/zzus;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzqq;-><init>(Lcom/google/android/gms/internal/pal/zzqr;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzvn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;

    .line 3
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzup;->zzf(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzup;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzqr;->zzh(Lcom/google/android/gms/internal/pal/zzup;)V

    .line 6
    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
