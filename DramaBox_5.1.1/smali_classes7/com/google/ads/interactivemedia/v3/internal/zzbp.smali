.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 8
    .line 9
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

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
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 12
    return-void
.end method

.method public static bridge synthetic JKi()Lcom/google/ads/interactivemedia/v3/internal/zzbp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    return-object v0
.end method

.method public static JOp()Lcom/google/ads/interactivemedia/v3/internal/zzbp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    return-object v0
.end method


# virtual methods
.method public final Jkl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Jqq()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object v0
.end method

.method public final O0l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final yiu(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x4

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    if-eq p1, p3, :cond_1

    .line 16
    const/4 p3, 0x5

    .line 17
    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;-><init>()V

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
    const/4 v2, 0x0

    .line 40
    .line 41
    aput-object p3, p1, v2

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
    aput-object p2, p1, v1

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 56
    .line 57
    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->ll(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final ysh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze:J

    return-wide v0
.end method
