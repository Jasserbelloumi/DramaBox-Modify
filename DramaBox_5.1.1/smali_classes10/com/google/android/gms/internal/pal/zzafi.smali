.class abstract Lcom/google/android/gms/internal/pal/zzafi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)I
.end method

.method public abstract zzb(Ljava/lang/Object;)I
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzf()Ljava/lang/Object;
.end method

.method public abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzh(Ljava/lang/Object;II)V
.end method

.method public abstract zzi(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzj(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaby;)V
.end method

.method public abstract zzl(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzm(Ljava/lang/Object;)V
.end method

.method public abstract zzn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaga;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaeq;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    const/4 v3, 0x5

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzf()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzh(Ljava/lang/Object;II)V

    .line 33
    return v2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zza()Lcom/google/android/gms/internal/pal/zzadh;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzafi;->zzf()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    shl-int/lit8 v4, v1, 0x3

    .line 47
    or-int/2addr v3, v4

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzc()I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzaeq;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzd()I

    .line 66
    move-result p2

    .line 67
    .line 68
    if-ne v3, p2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzafi;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/pal/zzafi;->zzj(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    return v2

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzb()Lcom/google/android/gms/internal/pal/zzadi;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzp()Lcom/google/android/gms/internal/pal/zzaby;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/pal/zzafi;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaby;)V

    .line 88
    return v2

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzk()J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/pal/zzafi;->zzi(Ljava/lang/Object;IJ)V

    .line 96
    return v2

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/pal/zzaeq;->zzl()J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/pal/zzafi;->zzl(Ljava/lang/Object;IJ)V

    .line 104
    return v2
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/pal/zzaeq;)Z
.end method
