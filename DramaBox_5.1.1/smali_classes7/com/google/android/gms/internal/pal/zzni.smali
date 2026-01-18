.class final Lcom/google/android/gms/internal/pal/zzni;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 9
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzf()Lcom/google/android/gms/internal/pal/zzuf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzuf;->zzc()Lcom/google/android/gms/internal/pal/zztz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zzf()Lcom/google/android/gms/internal/pal/zzui;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zzg()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zznt;->zzc(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuc;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/pal/zzxx;->zzh(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v8, Lcom/google/android/gms/internal/pal/zznu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zza()Lcom/google/android/gms/internal/pal/zztt;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztt;->zze()Lcom/google/android/gms/internal/pal/zzvt;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/pal/zznu;-><init>(Lcom/google/android/gms/internal/pal/zzvt;)V

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/pal/zzxs;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzui;->zzh()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zznt;->zzb(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zzi()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zznt;->zzd(I)I

    .line 73
    move-result v7

    .line 74
    move-object v3, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zzxs;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/zzxr;)V

    .line 78
    return-object p1
.end method
