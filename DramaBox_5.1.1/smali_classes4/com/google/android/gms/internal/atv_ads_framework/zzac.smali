.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzac;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzdh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/atv_ads_framework/zzep;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzac;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/atv_ads_framework/zzu;

.field private zzh:Lcom/google/android/gms/internal/atv_ads_framework/zzk;

.field private zzi:Lcom/google/android/gms/internal/atv_ads_framework/zzs;

.field private zzj:Lcom/google/android/gms/internal/atv_ads_framework/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/atv_ads_framework/zzdh;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zze:I

    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/atv_ads_framework/zzab;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzo()Lcom/google/android/gms/internal/atv_ads_framework/zzdf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 9
    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/atv_ads_framework/zzac;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzac;Lcom/google/android/gms/internal/atv_ads_framework/zzp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzj:Lcom/google/android/gms/internal/atv_ads_framework/zzp;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzac;Lcom/google/android/gms/internal/atv_ads_framework/zzaa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/atv_ads_framework/zzac;Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x6

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/atv_ads_framework/zzac;Lcom/google/android/gms/internal/atv_ads_framework/zzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzg:Lcom/google/android/gms/internal/atv_ads_framework/zzu;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/atv_ads_framework/zzac;Lcom/google/android/gms/internal/atv_ads_framework/zzk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzh:Lcom/google/android/gms/internal/atv_ads_framework/zzk;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzd:I

    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/atv_ads_framework/zzac;Lcom/google/android/gms/internal/atv_ads_framework/zzs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzi:Lcom/google/android/gms/internal/atv_ads_framework/zzs;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final zze(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x5

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    return-object p2

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzg;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    const/16 p1, 0x9

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "zzf"

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string v3, "zze"

    .line 46
    .line 47
    aput-object v3, p1, p2

    .line 48
    .line 49
    const-string p2, "zzd"

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    const-string p2, "zzg"

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    const-string p2, "zzh"

    .line 58
    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    const-string p2, "zzi"

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-string p2, "zzj"

    .line 66
    const/4 p3, 0x6

    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-class p2, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 71
    const/4 p3, 0x7

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 82
    .line 83
    const-string p3, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005<\u0000\u0006<\u0000"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdh;->zzu(Lcom/google/android/gms/internal/atv_ads_framework/zzeo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
