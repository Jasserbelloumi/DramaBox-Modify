.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbi;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/zzaca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbi;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    .line 8
    .line 9
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbi;

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
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 14
    return-void
.end method

.method public static bridge synthetic JKi()Lcom/google/ads/interactivemedia/v3/internal/zzbi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    return-object v0
.end method

.method public static JOp([BLcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzbi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzadj;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->opn(Lcom/google/ads/interactivemedia/v3/internal/zzadb;[BLcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    .line 9
    return-object p0
.end method

.method public static synthetic Jbn(Lcom/google/ads/interactivemedia/v3/internal/zzbi;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static synthetic Jui(Lcom/google/ads/interactivemedia/v3/internal/zzbi;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static synthetic Jvf(Lcom/google/ads/interactivemedia/v3/internal/zzbi;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static synthetic Ok1(Lcom/google/ads/interactivemedia/v3/internal/zzbi;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static ysh()Lcom/google/ads/interactivemedia/v3/internal/zzbh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->jkk()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbh;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final Jhg()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object v0
.end method

.method public final Jkl()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object v0
.end method

.method public final Jqq()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object v0
.end method

.method public final O0l()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object v0
.end method

.method public final yiu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbh;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbi;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p3, "zzd"

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    aput-object p3, p1, v3

    .line 42
    .line 43
    const-string p3, "zze"

    .line 44
    .line 45
    aput-object p3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    .line 60
    .line 61
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->ll(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
