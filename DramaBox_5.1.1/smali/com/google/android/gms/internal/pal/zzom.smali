.class final Lcom/google/android/gms/internal/pal/zzom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzoc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zznx;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zznx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzom;->zza:Lcom/google/android/gms/internal/pal/zznx;

    iput p2, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    return-void
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/pal/zzom;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/pal/zzom;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/pal/zznx;

    .line 12
    .line 13
    const-string v1, "HmacSha512"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzom;-><init>(Lcom/google/android/gms/internal/pal/zznx;I)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/pal/zzom;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/pal/zznx;

    .line 26
    .line 27
    const-string v1, "HmacSha384"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzom;-><init>(Lcom/google/android/gms/internal/pal/zznx;I)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzom;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/pal/zznx;

    .line 40
    .line 41
    const-string v2, "HmacSha256"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/pal/zzom;-><init>(Lcom/google/android/gms/internal/pal/zznx;I)V

    .line 48
    return-object p0
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/pal/zzod;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/pal/zzxx;->zzj(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzg(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzl(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    new-array v1, v1, [[B

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    aput-object p1, v1, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzom;->zzb()[B

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzol;->zzd([B)[B

    .line 75
    move-result-object v10

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzom;->zza:Lcom/google/android/gms/internal/pal/zznx;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zznx;->zza()I

    .line 81
    move-result v11

    .line 82
    .line 83
    const-string v7, "eae_prk"

    .line 84
    .line 85
    const-string v9, "shared_secret"

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/pal/zznx;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/pal/zzod;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/pal/zzod;-><init>([B[B)V

    .line 96
    return-object v1
.end method

.method public final zzb()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzom;->zzb:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zze:[B

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzd:[B

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzc:[B

    .line 18
    return-object v0
.end method
