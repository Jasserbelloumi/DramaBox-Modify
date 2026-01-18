.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 8
    .line 9
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->lks()Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzk:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static bridge synthetic JKi()Lcom/google/ads/interactivemedia/v3/internal/zzagd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    return-object v0
.end method

.method public static synthetic JOp(Lcom/google/ads/interactivemedia/v3/internal/zzagd;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzp:I

    return-void
.end method

.method public static synthetic Jkl(Lcom/google/ads/interactivemedia/v3/internal/zzagd;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzm:I

    return-void
.end method

.method public static synthetic Jqq(Lcom/google/ads/interactivemedia/v3/internal/zzagd;Lcom/google/ads/interactivemedia/v3/internal/zzaga;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic O0l(Lcom/google/ads/interactivemedia/v3/internal/zzagd;Lcom/google/ads/interactivemedia/v3/internal/zzagj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    .line 12
    return-void
.end method

.method public static ysh()Lcom/google/ads/interactivemedia/v3/internal/zzagb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->jkk()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzagb;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagc;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    const/16 p1, 0xe

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
    const-string p2, "zzk"

    .line 71
    const/4 p3, 0x7

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "zzl"

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-class p2, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    .line 82
    .line 83
    const/16 p3, 0x9

    .line 84
    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    const-string p2, "zzm"

    .line 88
    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    aput-object p2, p1, p3

    .line 92
    .line 93
    const-string p2, "zzn"

    .line 94
    .line 95
    const/16 p3, 0xb

    .line 96
    .line 97
    aput-object p2, p1, p3

    .line 98
    .line 99
    const-string p2, "zzo"

    .line 100
    .line 101
    const/16 p3, 0xc

    .line 102
    .line 103
    aput-object p2, p1, p3

    .line 104
    .line 105
    const-string p2, "zzp"

    .line 106
    .line 107
    const/16 p3, 0xd

    .line 108
    .line 109
    aput-object p2, p1, p3

    .line 110
    .line 111
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    .line 112
    .line 113
    const-string p3, "\u0004\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\'\u0005\u0208\u0006\u1009\u0000\u0007<\u0000\u0008\u1004\u0001\t\u000c\n\u1009\u0002\u000b\u1004\u0003"

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->ll(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
