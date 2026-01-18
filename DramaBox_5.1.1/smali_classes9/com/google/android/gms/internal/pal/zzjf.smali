.class final Lcom/google/android/gms/internal/pal/zzjf;
.super Lcom/google/android/gms/internal/pal/zziz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzjg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzjg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjf;->zza:Lcom/google/android/gms/internal/pal/zzjg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zziz;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjf;->zza:Lcom/google/android/gms/internal/pal/zzjg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzjg;->zzh(Lcom/google/android/gms/internal/pal/zzjg;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzip;->zza(IILjava/lang/String;)I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjf;->zza:Lcom/google/android/gms/internal/pal/zzjg;

    .line 14
    add-int/2addr p1, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzjg;->zzi(Lcom/google/android/gms/internal/pal/zzjg;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    aget-object v1, v1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzjg;->zzi(Lcom/google/android/gms/internal/pal/zzjg;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    aget-object p1, v0, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjf;->zza:Lcom/google/android/gms/internal/pal/zzjg;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzjg;->zzh(Lcom/google/android/gms/internal/pal/zzjg;)I

    move-result v0

    return v0
.end method
