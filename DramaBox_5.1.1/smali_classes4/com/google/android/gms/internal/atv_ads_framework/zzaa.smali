.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzaa;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzdh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/zzep;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzdn;

.field private static final zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzaa;


# instance fields
.field private zze:Lcom/google/android/gms/internal/atv_ads_framework/zzdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzdn;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/zzdh;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzr()Lcom/google/android/gms/internal/atv_ads_framework/zzdm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzdm;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/atv_ads_framework/zzz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzo()Lcom/google/android/gms/internal/atv_ads_framework/zzdf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/atv_ads_framework/zzaa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;Lcom/google/android/gms/internal/atv_ads_framework/zzx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zzf()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzdm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zza()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdm;->zzh(I)V

    .line 16
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zzf()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzdm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zza()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdm;->zzh(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzdm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdo;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/2addr v1, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdm;->zzf(I)Lcom/google/android/gms/internal/atv_ads_framework/zzdm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzdm;

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x2

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eq p1, p3, :cond_3

    .line 9
    const/4 p2, 0x3

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    const/4 p2, 0x5

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    return-object p3

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/atv_ads_framework/zzz;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzg;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p3, "zze"

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    aput-object p3, p1, v0

    .line 42
    .line 43
    sget-object p3, Lcom/google/android/gms/internal/atv_ads_framework/zzw;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzdl;

    .line 44
    .line 45
    aput-object p3, p1, p2

    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 48
    .line 49
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzu(Lcom/google/android/gms/internal/atv_ads_framework/zzeo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
