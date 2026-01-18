.class public final Lcom/google/android/gms/internal/pal/zzae;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/pal/zzae;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzae;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzae;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/zzae;->zzb:Lcom/google/android/gms/internal/pal/zzae;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/pal/zzae;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaF(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzacz;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zzf:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zzg:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zzh:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zzi:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zzj:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zzk:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zzl:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zzm:J

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzad;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzae;->zzb:Lcom/google/android/gms/internal/pal/zzae;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzau()Lcom/google/android/gms/internal/pal/zzacv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/pal/zzad;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/pal/zzae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzae;->zzb:Lcom/google/android/gms/internal/pal/zzae;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/pal/zzae;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/zzae;->zzf:J

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/pal/zzae;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/zzae;->zzh:J

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/pal/zzae;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/zzae;->zzi:J

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/pal/zzae;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/zzae;->zzj:J

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/pal/zzae;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzae;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/zzae;->zzk:J

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/pal/zzae;->zzb:Lcom/google/android/gms/internal/pal/zzae;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzad;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/pal/zzad;-><init>(Lcom/google/android/gms/internal/pal/zzq;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/pal/zzae;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/pal/zzae;-><init>()V

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
    const-string v3, "zze"

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string v3, "zzf"

    .line 46
    .line 47
    aput-object v3, p1, p2

    .line 48
    .line 49
    const-string p2, "zzg"

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    const-string p2, "zzh"

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    const-string p2, "zzi"

    .line 58
    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    const-string p2, "zzj"

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-string p2, "zzk"

    .line 66
    const/4 p3, 0x6

    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-string p2, "zzl"

    .line 71
    const/4 p3, 0x7

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "zzm"

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/pal/zzae;->zzb:Lcom/google/android/gms/internal/pal/zzae;

    .line 82
    .line 83
    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzacz;->zzaE(Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
