.class final Lcom/google/android/gms/internal/pal/zzqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzlb;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzrc;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzrc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzlb;Lcom/google/android/gms/internal/pal/zzqv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzlb;->zze()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzpi;->zza()Lcom/google/android/gms/internal/pal/zzpi;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzpi;->zzb()Lcom/google/android/gms/internal/pal/zzrd;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzpf;->zza(Lcom/google/android/gms/internal/pal/zzlb;)Lcom/google/android/gms/internal/pal/zzri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "compute"

    .line 26
    .line 27
    const-string v1, "mac"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/pal/zzrd;->zza(Lcom/google/android/gms/internal/pal/zzri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzrc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzqw;->zzb:Lcom/google/android/gms/internal/pal/zzrc;

    .line 34
    .line 35
    const-string v0, "verify"

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/pal/zzrd;->zza(Lcom/google/android/gms/internal/pal/zzri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzrc;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zzc:Lcom/google/android/gms/internal/pal/zzrc;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/pal/zzpf;->zza:Lcom/google/android/gms/internal/pal/zzrc;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqw;->zzb:Lcom/google/android/gms/internal/pal/zzrc;

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zzf()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x4

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzqx;->zzd()[B

    .line 20
    move-result-object v3

    .line 21
    .line 22
    new-array v4, v2, [[B

    .line 23
    .line 24
    aput-object p1, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzkv;->zzc()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/gms/internal/pal/zzkq;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/pal/zzkq;->zza([B)[B

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-array v2, v2, [[B

    .line 59
    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    aput-object p1, v2, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqw;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zza()I

    .line 76
    return-object p1
.end method
