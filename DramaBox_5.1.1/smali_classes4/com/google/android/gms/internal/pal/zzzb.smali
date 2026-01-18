.class public final Lcom/google/android/gms/internal/pal/zzzb;
.super Lcom/google/android/gms/internal/pal/zzyy;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzyy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzzr;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, p0, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/zzzb;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/pal/zzzb;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyx;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 3
    .line 4
    const-string v0, "key"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/pal/zzyx;

    .line 11
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/pal/zzyy;

    .line 9
    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzzb;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 3
    .line 4
    const-string v0, "keyData"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/pal/zzzb;

    .line 11
    return-object p1
.end method

.method public final zzg()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzzr;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzyy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzzr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzi(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
