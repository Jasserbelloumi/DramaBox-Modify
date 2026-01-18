.class final Lcom/google/android/gms/internal/pal/zzof;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzny;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zze()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/pal/zznv;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zznv;-><init>(I)V

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zze()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/pal/zznv;

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zznv;-><init>(I)V

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zze()I

    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/google/android/gms/internal/pal/zznw;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zznw;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzoc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/pal/zzoo;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/pal/zznx;

    .line 12
    .line 13
    const-string v1, "HmacSha256"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzoo;-><init>(Lcom/google/android/gms/internal/pal/zznx;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzom;->zzc(I)Lcom/google/android/gms/internal/pal/zzom;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x5

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    const/4 p0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzom;->zzc(I)Lcom/google/android/gms/internal/pal/zzom;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 50
    move-result p0

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzom;->zzc(I)Lcom/google/android/gms/internal/pal/zzom;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zznx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzf()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/pal/zznx;

    .line 10
    .line 11
    const-string v0, "HmacSha256"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzf()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/pal/zznx;

    .line 25
    .line 26
    const-string v0, "HmacSha384"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzf()I

    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/google/android/gms/internal/pal/zznx;

    .line 40
    .line 41
    const-string v0, "HmacSha512"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zznx;-><init>(Ljava/lang/String;)V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method
