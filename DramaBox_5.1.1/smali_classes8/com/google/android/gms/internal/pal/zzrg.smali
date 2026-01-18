.class public final Lcom/google/android/gms/internal/pal/zzrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzkj;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/pal/zzks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzkj;ILcom/google/android/gms/internal/pal/zzks;Lcom/google/android/gms/internal/pal/zzrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    iput p2, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/zzrg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrg;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzc:Lcom/google/android/gms/internal/pal/zzks;

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v0, v3, v4

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    const-string v0, "(status=%s, keyId=%s, parameters=\'%s\')"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzrg;->zzb:I

    return v0
.end method
