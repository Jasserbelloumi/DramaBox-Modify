.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 8
    .line 9
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->OT(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzf:I

    .line 8
    return-void
.end method

.method public static JKi()Lcom/google/ads/interactivemedia/v3/internal/zzad;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->jkk()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 9
    return-object v0
.end method

.method public static bridge synthetic JOp()Lcom/google/ads/interactivemedia/v3/internal/zzaf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    return-object v0
.end method

.method public static Jqq()Lcom/google/ads/interactivemedia/v3/internal/zzaf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    return-object v0
.end method

.method public static synthetic O0l(Lcom/google/ads/interactivemedia/v3/internal/zzaf;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzd:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzd:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zze:Z

    return-void
.end method


# virtual methods
.method public final Jbn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzg:Z

    return v0
.end method

.method public final Jhg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzh:Z

    return v0
.end method

.method public final Jkl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zze:Z

    return v0
.end method

.method public final Jvf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzi:Z

    return v0
.end method

.method public final yiu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzae;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "zzd"

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aput-object v3, p1, v4

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzh"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzi"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 65
    .line 66
    const-string p3, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->ll(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final ysh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzf:I

    return v0
.end method
