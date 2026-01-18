.class public final Lcom/google/android/gms/internal/pal/zznk;
.super Lcom/google/android/gms/internal/pal/zzpr;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/zznk;->zza:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzni;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/pal/zzjx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzni;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lcom/google/android/gms/internal/pal/zzuc;

    .line 16
    .line 17
    const-class v2, Lcom/google/android/gms/internal/pal/zzuf;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/pal/zzpr;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/zzpq;)V

    .line 21
    return-void
.end method

.method public static bridge synthetic zzg()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zznk;->zza:[B

    return-object v0
.end method

.method public static bridge synthetic zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;
    .locals 4

    .line 1
    .line 2
    new-instance p0, Lcom/google/android/gms/internal/pal/zzoy;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztw;->zza()Lcom/google/android/gms/internal/pal/zztv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzui;->zza()Lcom/google/android/gms/internal/pal/zzuh;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzuh;->zzb(I)Lcom/google/android/gms/internal/pal/zzuh;

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/zzuh;->zzc(I)Lcom/google/android/gms/internal/pal/zzuh;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/pal/zzuh;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzuh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    check-cast p4, Lcom/google/android/gms/internal/pal/zzui;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvt;->zza()Lcom/google/android/gms/internal/pal/zzvs;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zzkk;->zza()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzvs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzvs;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zzkk;->zzb()[B

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzvs;->zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvs;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/zzkk;->zzc()I

    .line 57
    move-result p3

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    if-eq p3, v3, :cond_2

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    if-eq p3, v1, :cond_0

    .line 68
    const/4 v1, 0x6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x3

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzvs;->zzc(I)Lcom/google/android/gms/internal/pal/zzvs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Lcom/google/android/gms/internal/pal/zzvt;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztt;->zza()Lcom/google/android/gms/internal/pal/zzts;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/zzts;->zza(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzts;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    check-cast p3, Lcom/google/android/gms/internal/pal/zztt;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztz;->zzc()Lcom/google/android/gms/internal/pal/zzty;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/pal/zzty;->zzb(Lcom/google/android/gms/internal/pal/zzui;)Lcom/google/android/gms/internal/pal/zzty;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/zzty;->zza(Lcom/google/android/gms/internal/pal/zztt;)Lcom/google/android/gms/internal/pal/zzty;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/pal/zzty;->zzc(I)Lcom/google/android/gms/internal/pal/zzty;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Lcom/google/android/gms/internal/pal/zztz;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zztv;->zza(Lcom/google/android/gms/internal/pal/zztz;)Lcom/google/android/gms/internal/pal/zztv;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/gms/internal/pal/zztw;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 126
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzoz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zznj;

    const-class v1, Lcom/google/android/gms/internal/pal/zztw;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zznj;-><init>(Lcom/google/android/gms/internal/pal/zznk;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzvn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzvn;->zzc:Lcom/google/android/gms/internal/pal/zzvn;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzuc;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzuc;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzs()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zza()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzys;->zzb(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzf()Lcom/google/android/gms/internal/pal/zzuf;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuf;->zzc()Lcom/google/android/gms/internal/pal/zztz;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zznt;->zza(Lcom/google/android/gms/internal/pal/zztz;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v0, "invalid ECIES private key"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
