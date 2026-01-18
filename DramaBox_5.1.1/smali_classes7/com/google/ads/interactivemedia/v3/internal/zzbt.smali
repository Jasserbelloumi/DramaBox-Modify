.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    .line 8
    .line 9
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

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
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->io()Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzg:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzh:I

    .line 19
    return-void
.end method

.method public static bridge synthetic JKi()Lcom/google/ads/interactivemedia/v3/internal/zzbt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    return-object v0
.end method

.method public static synthetic JOp(Lcom/google/ads/interactivemedia/v3/internal/zzbt;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zzc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->l1(Lcom/google/ads/interactivemedia/v3/internal/zzadg;)Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public static synthetic Jkl(Lcom/google/ads/interactivemedia/v3/internal/zzbt;I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzg:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    return-void
.end method

.method public static synthetic Jqq(Lcom/google/ads/interactivemedia/v3/internal/zzbt;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static synthetic O0l(Lcom/google/ads/interactivemedia/v3/internal/zzbt;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzh:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzd:I

    return-void
.end method

.method public static ysh()Lcom/google/ads/interactivemedia/v3/internal/zzbs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->jkk()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    .line 9
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbs;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbt;-><init>()V

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

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
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzade;

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzh"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbj;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzade;

    .line 65
    const/4 p3, 0x6

    .line 66
    .line 67
    aput-object p2, p1, p3

    .line 68
    .line 69
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbt;

    .line 70
    .line 71
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->ll(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
