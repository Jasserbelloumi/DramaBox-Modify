.class public abstract Lcom/google/android/gms/internal/ads/zztp;
.super Lcom/google/android/gms/internal/ads/zzic;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzti;

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:I

.field private zzK:I

.field private zzL:Ljava/nio/ByteBuffer;

.field private zzM:Z

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:Z

.field private zzW:Z

.field private zzX:Z

.field private zzY:J

.field private zzZ:J

.field protected zza:Lcom/google/android/gms/internal/ads/zzid;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:Lcom/google/android/gms/internal/ads/zztn;

.field private zzae:J

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Z

.field private zzai:J

.field private zzaj:J

.field private zzak:Lcom/google/android/gms/internal/ads/zzsi;

.field private zzal:Lcom/google/android/gms/internal/ads/zzsi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztr;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsw;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzz;

.field private zzn:Lcom/google/android/gms/internal/ads/zzz;

.field private zzo:Lcom/google/android/gms/internal/ads/zzlz;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zztf;

.field private zzu:Lcom/google/android/gms/internal/ads/zzz;

.field private zzv:Landroid/media/MediaFormat;

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;

.field private zzz:Lcom/google/android/gms/internal/ads/zztl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 30
    const/4 p3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 43
    .line 44
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    .line 54
    .line 55
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    .line 63
    .line 64
    new-instance p5, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    .line 67
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    sget-object p5, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 82
    move-result-object p5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrv;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 93
    .line 94
    const/high16 p1, -0x40800000    # -1.0f

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 97
    .line 98
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 99
    .line 100
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 101
    const/4 p1, -0x1

    .line 102
    .line 103
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 104
    .line 105
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 106
    .line 107
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 108
    .line 109
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 110
    .line 111
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 112
    .line 113
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 114
    .line 115
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 116
    .line 117
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 118
    .line 119
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 127
    .line 128
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 129
    .line 130
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 131
    return-void
.end method

.method public static zzaU(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzN:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzaW(Lcom/google/android/gms/internal/ads/zztn;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:Z

    :cond_0
    return-void
.end method

.method private final zzaX()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 13
    return-void
.end method

.method private final zzaY()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()V

    .line 24
    :goto_0
    return v1
.end method

.method private final zzaZ()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaT()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    cmp-long v0, v6, v2

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 48
    .line 49
    cmp-long v0, v6, v2

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 54
    .line 55
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private final zzad()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrv;->zzb()V

    .line 23
    return-void
.end method

.method private final zzae()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 18
    return-void
.end method

.method private final zzaf()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 17
    throw v0
.end method

.method private final zzai()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzar()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 35
    return-void
.end method

.method private final zzaj()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzap()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic zzaz(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    return-object p0
.end method

.method private final zzba()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzbb(JJ)Z
    .locals 4

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf(JJ)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private final zzbc(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzk()Lcom/google/android/gms/internal/ads/zzkv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final zzbd(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    .line 22
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    .line 23
    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    .line 30
    move-result p1

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 33
    .line 34
    cmpl-float v2, v0, p1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpl-float v3, p1, v2

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzae()V

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    .line 49
    :cond_1
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    .line 54
    .line 55
    cmpl-float v0, p1, v0

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    const-string v2, "operating-rate"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzq(Landroid/os/Bundle;)V

    .line 76
    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 78
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public zzC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzad()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 14
    throw v1
.end method

.method public zzF([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaq()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 50
    .line 51
    cmp-long v2, v5, v3

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 56
    .line 57
    cmp-long v2, v7, v3

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    cmp-long v2, v7, v5

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    move-object v5, v1

    .line 72
    move-wide v8, p2

    .line 73
    .line 74
    move-wide/from16 v10, p4

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 83
    .line 84
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 85
    .line 86
    cmp-long v1, v1, v3

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaq()V

    .line 92
    :cond_2
    return-void

    .line 93
    .line 94
    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zztn;

    .line 95
    .line 96
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 97
    move-object v2, v9

    .line 98
    move-wide v5, p2

    .line 99
    .line 100
    move-wide/from16 v7, p4

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public zzM(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 10
    return-void
.end method

.method public zzV(JJ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v13, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_20

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzar()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v2, v0

    .line 15
    move v1, v13

    .line 16
    move v3, v14

    .line 17
    :goto_0
    move-object v4, v15

    .line 18
    .line 19
    goto/16 :goto_31

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v1, v0

    .line 22
    move v3, v14

    .line 23
    :goto_1
    move-object v4, v15

    .line 24
    .line 25
    goto/16 :goto_35

    .line 26
    .line 27
    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_20

    .line 28
    const/4 v11, 0x2

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zztp;->zzbc(I)Z

    .line 34
    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    return-void

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 42
    .line 43
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_20

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1a

    .line 47
    .line 48
    :try_start_5
    const-string v1, "bypassRender"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 54
    xor-int/2addr v1, v13

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 58
    .line 59
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 63
    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :try_start_6
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget v8, v15, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzm()I

    .line 73
    move-result v16

    .line 74
    .line 75
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 83
    move-result-wide v12

    .line 84
    .line 85
    .line 86
    invoke-direct {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(JJ)Z

    .line 87
    move-result v13

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 91
    move-result v19

    .line 92
    .line 93
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    move-object/from16 v1, p0

    .line 100
    .line 101
    move-wide/from16 v2, p1

    .line 102
    .line 103
    move-wide/from16 v20, v4

    .line 104
    .line 105
    move-wide/from16 v4, p3

    .line 106
    .line 107
    move/from16 v10, v16

    .line 108
    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    move-object/from16 v18, v12

    .line 112
    .line 113
    move-wide/from16 v11, v20

    .line 114
    .line 115
    move/from16 v14, v19

    .line 116
    .line 117
    move-object/from16 v15, v18

    .line 118
    .line 119
    .line 120
    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzas(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 127
    move-result-wide v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 128
    .line 129
    move-object/from16 v15, p0

    .line 130
    .line 131
    .line 132
    :try_start_8
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzaG(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 136
    const/4 v14, 0x0

    .line 137
    goto :goto_9

    .line 138
    :catch_2
    move-exception v0

    .line 139
    :goto_4
    move-object v2, v0

    .line 140
    move-object v4, v15

    .line 141
    :goto_5
    const/4 v1, 0x1

    .line 142
    :goto_6
    const/4 v3, 0x0

    .line 143
    .line 144
    goto/16 :goto_31

    .line 145
    :catch_3
    move-exception v0

    .line 146
    :goto_7
    move-object v1, v0

    .line 147
    move-object v4, v15

    .line 148
    :goto_8
    const/4 v3, 0x0

    .line 149
    .line 150
    goto/16 :goto_35

    .line 151
    :catch_4
    move-exception v0

    .line 152
    .line 153
    move-object/from16 v15, p0

    .line 154
    goto :goto_4

    .line 155
    :catch_5
    move-exception v0

    .line 156
    .line 157
    move-object/from16 v15, p0

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_3
    move-object/from16 v15, p0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x1

    .line 163
    .line 164
    goto/16 :goto_12

    .line 165
    :cond_4
    move-object v14, v10

    .line 166
    throw v14
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 167
    :cond_5
    move-object v14, v10

    .line 168
    .line 169
    move-object/from16 v16, v11

    .line 170
    .line 171
    :goto_9
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    const/4 v13, 0x1

    .line 175
    .line 176
    :try_start_a
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 177
    const/4 v12, 0x0

    .line 178
    .line 179
    goto/16 :goto_12

    .line 180
    :catch_6
    move-exception v0

    .line 181
    move-object v2, v0

    .line 182
    move v1, v13

    .line 183
    move-object v4, v15

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    const/4 v13, 0x1

    .line 186
    .line 187
    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 192
    .line 193
    move-object/from16 v2, v16

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    .line 201
    const/4 v12, 0x0

    .line 202
    .line 203
    :try_start_c
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 204
    goto :goto_c

    .line 205
    :catch_7
    move-exception v0

    .line 206
    :goto_a
    move-object v2, v0

    .line 207
    move v3, v12

    .line 208
    move v1, v13

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    :catch_8
    move-exception v0

    .line 212
    :goto_b
    move-object v1, v0

    .line 213
    move v3, v12

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    :catch_9
    move-exception v0

    .line 217
    const/4 v12, 0x0

    .line 218
    goto :goto_a

    .line 219
    :catch_a
    move-exception v0

    .line 220
    const/4 v12, 0x0

    .line 221
    goto :goto_b

    .line 222
    .line 223
    :cond_7
    move-object/from16 v2, v16

    .line 224
    const/4 v12, 0x0

    .line 225
    .line 226
    :goto_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzad()V

    .line 238
    .line 239
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 243
    .line 244
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 245
    .line 246
    if-eqz v1, :cond_19

    .line 247
    goto :goto_e

    .line 248
    :cond_8
    :goto_d
    move-object v10, v14

    .line 249
    move v14, v12

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_9
    :goto_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 254
    xor-int/2addr v1, v13

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzk()Lcom/google/android/gms/internal/ads/zzkv;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 273
    move-result v4

    .line 274
    const/4 v10, -0x5

    .line 275
    .line 276
    if-eq v4, v10, :cond_16

    .line 277
    const/4 v5, -0x4

    .line 278
    .line 279
    if-eq v4, v5, :cond_b

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_17

    .line 286
    .line 287
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 288
    .line 289
    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 290
    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 300
    .line 301
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 302
    .line 303
    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 304
    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :cond_c
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 308
    .line 309
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 313
    move-result-wide v4

    .line 314
    .line 315
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 319
    move-result v6

    .line 320
    .line 321
    if-nez v6, :cond_d

    .line 322
    .line 323
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    .line 327
    move-result v6

    .line 328
    .line 329
    if-eqz v6, :cond_e

    .line 330
    .line 331
    :cond_d
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 332
    .line 333
    :cond_e
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 334
    .line 335
    const-string v5, "audio/opus"

    .line 336
    .line 337
    if-eqz v4, :cond_11

    .line 338
    .line 339
    :try_start_d
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 340
    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 344
    .line 345
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v4

    .line 350
    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 354
    .line 355
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 356
    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 359
    move-result v4

    .line 360
    .line 361
    if-nez v4, :cond_f

    .line 362
    .line 363
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 364
    .line 365
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    check-cast v4, [B

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zza([B)I

    .line 375
    move-result v4

    .line 376
    .line 377
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 391
    .line 392
    :cond_f
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v4, v14}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 396
    .line 397
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 398
    goto :goto_f

    .line 399
    :cond_10
    throw v14

    .line 400
    .line 401
    .line 402
    :cond_11
    :goto_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 403
    .line 404
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 405
    .line 406
    if-eqz v4, :cond_13

    .line 407
    .line 408
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v4

    .line 413
    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    .line 418
    move-result v4

    .line 419
    .line 420
    if-eqz v4, :cond_12

    .line 421
    .line 422
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 423
    .line 424
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzak(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 431
    move-result-wide v4

    .line 432
    .line 433
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf(JJ)Z

    .line 437
    move-result v4

    .line 438
    .line 439
    if-eqz v4, :cond_13

    .line 440
    .line 441
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 442
    .line 443
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 444
    .line 445
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzhs;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 452
    move-result v4

    .line 453
    .line 454
    if-nez v4, :cond_14

    .line 455
    goto :goto_10

    .line 456
    .line 457
    .line 458
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 459
    move-result-wide v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 463
    move-result-wide v6

    .line 464
    .line 465
    .line 466
    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(JJ)Z

    .line 467
    move-result v6

    .line 468
    .line 469
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 470
    .line 471
    .line 472
    invoke-direct {v15, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(JJ)Z

    .line 473
    move-result v4

    .line 474
    .line 475
    if-ne v6, v4, :cond_15

    .line 476
    .line 477
    .line 478
    :goto_10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 479
    move-result v4

    .line 480
    .line 481
    if-nez v4, :cond_a

    .line 482
    .line 483
    :cond_15
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 484
    goto :goto_11

    .line 485
    .line 486
    .line 487
    :cond_16
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 488
    .line 489
    .line 490
    :cond_17
    :goto_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-eqz v1, :cond_18

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 497
    .line 498
    .line 499
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 500
    move-result v1

    .line 501
    .line 502
    if-nez v1, :cond_8

    .line 503
    .line 504
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 505
    .line 506
    if-nez v1, :cond_8

    .line 507
    .line 508
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 509
    .line 510
    if-eqz v1, :cond_19

    .line 511
    .line 512
    goto/16 :goto_d

    .line 513
    .line 514
    .line 515
    :cond_19
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    .line 516
    move v3, v12

    .line 517
    move v1, v13

    .line 518
    move-object v4, v15

    .line 519
    .line 520
    goto/16 :goto_2e

    .line 521
    :catch_b
    move-exception v0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x1

    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    :catch_c
    move-exception v0

    .line 527
    move v12, v14

    .line 528
    .line 529
    goto/16 :goto_a

    .line 530
    :catch_d
    move-exception v0

    .line 531
    move v12, v14

    .line 532
    .line 533
    goto/16 :goto_b

    .line 534
    :cond_1a
    move v12, v14

    .line 535
    move-object v14, v10

    .line 536
    const/4 v10, -0x5

    .line 537
    .line 538
    :try_start_e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1f

    .line 539
    .line 540
    if-eqz v1, :cond_53

    .line 541
    .line 542
    .line 543
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 548
    move-result-wide v8

    .line 549
    .line 550
    const-string v1, "drainAndFeed"

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 554
    .line 555
    :goto_13
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 556
    .line 557
    if-eqz v6, :cond_52

    .line 558
    .line 559
    .line 560
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzba()Z

    .line 561
    move-result v1
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1b

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 567
    .line 568
    if-nez v1, :cond_28

    .line 569
    .line 570
    :try_start_10
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 571
    .line 572
    .line 573
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zztf;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 574
    move-result v4

    .line 575
    .line 576
    if-gez v4, :cond_21

    .line 577
    const/4 v1, -0x2

    .line 578
    .line 579
    if-ne v4, v1, :cond_1d

    .line 580
    .line 581
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 582
    .line 583
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 584
    .line 585
    if-eqz v1, :cond_1c

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzc()Landroid/media/MediaFormat;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    iget v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 592
    .line 593
    if-eqz v2, :cond_1b

    .line 594
    .line 595
    const-string v2, "width"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 599
    move-result v2

    .line 600
    .line 601
    const/16 v3, 0x20

    .line 602
    .line 603
    if-ne v2, v3, :cond_1b

    .line 604
    .line 605
    const-string v2, "height"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 609
    move-result v2

    .line 610
    .line 611
    if-ne v2, v3, :cond_1b

    .line 612
    .line 613
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 614
    :goto_14
    move-wide v1, v8

    .line 615
    .line 616
    move-object/from16 v16, v14

    .line 617
    move-object v4, v15

    .line 618
    .line 619
    goto/16 :goto_20

    .line 620
    .line 621
    :cond_1b
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 622
    .line 623
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 624
    goto :goto_14

    .line 625
    :cond_1c
    throw v14

    .line 626
    .line 627
    :cond_1d
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 628
    .line 629
    if-eqz v1, :cond_1f

    .line 630
    .line 631
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 632
    .line 633
    if-nez v1, :cond_1e

    .line 634
    .line 635
    iget v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 636
    .line 637
    if-ne v1, v11, :cond_1f

    .line 638
    .line 639
    .line 640
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 641
    .line 642
    :cond_1f
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 643
    .line 644
    cmp-long v1, v4, v2

    .line 645
    .line 646
    if-eqz v1, :cond_20

    .line 647
    .line 648
    const-wide/16 v1, 0x64

    .line 649
    add-long/2addr v4, v1

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    .line 657
    move-result-wide v1

    .line 658
    .line 659
    cmp-long v1, v4, v1

    .line 660
    .line 661
    if-gez v1, :cond_20

    .line 662
    .line 663
    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 665
    :cond_20
    :goto_15
    move-wide v1, v8

    .line 666
    .line 667
    move-object/from16 v16, v14

    .line 668
    move-object v4, v15

    .line 669
    .line 670
    goto/16 :goto_21

    .line 671
    .line 672
    :cond_21
    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 673
    .line 674
    if-eqz v5, :cond_22

    .line 675
    .line 676
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 677
    .line 678
    .line 679
    invoke-interface {v6, v4, v12}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    .line 680
    goto :goto_14

    .line 681
    .line 682
    :cond_22
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 683
    .line 684
    if-nez v5, :cond_23

    .line 685
    .line 686
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 687
    .line 688
    and-int/lit8 v5, v5, 0x4

    .line 689
    .line 690
    if-eqz v5, :cond_23

    .line 691
    .line 692
    .line 693
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 694
    goto :goto_15

    .line 695
    .line 696
    :cond_23
    iput v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 697
    .line 698
    .line 699
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zztf;->zzg(I)Ljava/nio/ByteBuffer;

    .line 700
    move-result-object v4

    .line 701
    .line 702
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    if-eqz v4, :cond_24

    .line 705
    .line 706
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 710
    .line 711
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 714
    .line 715
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 716
    add-int/2addr v5, v7

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 720
    .line 721
    :cond_24
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 722
    .line 723
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 724
    .line 725
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(J)Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 732
    .line 733
    if-nez v1, :cond_25

    .line 734
    .line 735
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaf:Z

    .line 736
    .line 737
    if-eqz v4, :cond_25

    .line 738
    .line 739
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 740
    .line 741
    if-eqz v4, :cond_25

    .line 742
    .line 743
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 744
    .line 745
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    .line 751
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 752
    .line 753
    :cond_25
    if-eqz v1, :cond_26

    .line 754
    .line 755
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 756
    goto :goto_16

    .line 757
    .line 758
    :cond_26
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 759
    .line 760
    if-eqz v1, :cond_28

    .line 761
    .line 762
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 763
    .line 764
    if-eqz v1, :cond_28

    .line 765
    .line 766
    :goto_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 767
    .line 768
    if-eqz v1, :cond_27

    .line 769
    .line 770
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15, v1, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 774
    .line 775
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 776
    .line 777
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaf:Z

    .line 778
    goto :goto_17

    .line 779
    :cond_27
    throw v14
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    .line 780
    .line 781
    :cond_28
    :goto_17
    :try_start_11
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 782
    .line 783
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzf()J

    .line 787
    move-result-wide v16

    .line 788
    .line 789
    cmp-long v1, v4, v16

    .line 790
    .line 791
    if-gez v1, :cond_29

    .line 792
    move v1, v13

    .line 793
    goto :goto_18

    .line 794
    :cond_29
    move v1, v12

    .line 795
    .line 796
    :goto_18
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 797
    .line 798
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1b

    .line 799
    .line 800
    cmp-long v1, v4, v2

    .line 801
    .line 802
    if-eqz v1, :cond_2a

    .line 803
    .line 804
    :try_start_12
    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_7

    .line 805
    .line 806
    cmp-long v1, v4, v10

    .line 807
    .line 808
    if-gtz v1, :cond_2a

    .line 809
    move v1, v13

    .line 810
    goto :goto_19

    .line 811
    :cond_2a
    move v1, v12

    .line 812
    .line 813
    :goto_19
    :try_start_13
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 814
    .line 815
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1b

    .line 816
    .line 817
    if-eqz v1, :cond_2c

    .line 818
    .line 819
    :try_start_14
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 820
    .line 821
    cmp-long v1, v4, v2

    .line 822
    .line 823
    if-eqz v1, :cond_2b

    .line 824
    .line 825
    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 826
    .line 827
    cmp-long v1, v10, v4

    .line 828
    .line 829
    if-gtz v1, :cond_2b

    .line 830
    .line 831
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 832
    .line 833
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 834
    goto :goto_1a

    .line 835
    .line 836
    :cond_2b
    iget-wide v1, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 837
    .line 838
    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 839
    .line 840
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 841
    .line 842
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_7

    .line 843
    .line 844
    :cond_2c
    :goto_1a
    :try_start_15
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:Ljava/nio/ByteBuffer;

    .line 845
    .line 846
    iget v11, v15, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 847
    .line 848
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 849
    .line 850
    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 851
    .line 852
    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 853
    .line 854
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 855
    .line 856
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1b

    .line 857
    .line 858
    if-eqz v14, :cond_51

    .line 859
    .line 860
    const/16 v17, 0x1

    .line 861
    .line 862
    move/from16 v18, v1

    .line 863
    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-wide/from16 v19, v2

    .line 867
    .line 868
    move-wide/from16 v2, p1

    .line 869
    .line 870
    move/from16 v21, v4

    .line 871
    .line 872
    move/from16 v22, v5

    .line 873
    .line 874
    move-wide/from16 v4, p3

    .line 875
    .line 876
    move-object/from16 v23, v7

    .line 877
    move-object v7, v10

    .line 878
    move-wide v9, v8

    .line 879
    move v8, v11

    .line 880
    move-wide v10, v9

    .line 881
    .line 882
    move/from16 v9, v21

    .line 883
    .line 884
    move-wide/from16 v24, v10

    .line 885
    const/4 v11, -0x5

    .line 886
    .line 887
    move/from16 v10, v17

    .line 888
    .line 889
    move-wide/from16 v11, v19

    .line 890
    .line 891
    move/from16 v13, v22

    .line 892
    .line 893
    move-object/from16 v17, v14

    .line 894
    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    move/from16 v14, v18

    .line 898
    .line 899
    move-object/from16 v15, v17

    .line 900
    .line 901
    .line 902
    :try_start_16
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzas(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    .line 903
    move-result v1
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_19

    .line 904
    .line 905
    if-eqz v1, :cond_31

    .line 906
    .line 907
    move-object/from16 v1, v23

    .line 908
    .line 909
    :try_start_17
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_10

    .line 910
    .line 911
    move-object/from16 v4, p0

    .line 912
    .line 913
    .line 914
    :try_start_18
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzaG(J)V

    .line 915
    .line 916
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 917
    .line 918
    and-int/lit8 v1, v1, 0x4

    .line 919
    .line 920
    if-eqz v1, :cond_2d

    .line 921
    const/4 v14, 0x1

    .line 922
    goto :goto_1b

    .line 923
    :cond_2d
    const/4 v14, 0x0

    .line 924
    .line 925
    :goto_1b
    if-nez v14, :cond_2e

    .line 926
    .line 927
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 928
    .line 929
    if-eqz v1, :cond_2e

    .line 930
    .line 931
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 932
    .line 933
    if-eqz v1, :cond_2e

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    .line 940
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    .line 941
    move-result-wide v1

    .line 942
    .line 943
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 944
    goto :goto_1e

    .line 945
    :catch_e
    move-exception v0

    .line 946
    :goto_1c
    move-object v2, v0

    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    :catch_f
    move-exception v0

    .line 950
    :goto_1d
    move-object v1, v0

    .line 951
    .line 952
    goto/16 :goto_8

    .line 953
    .line 954
    .line 955
    :cond_2e
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzap()V

    .line 956
    .line 957
    if-eqz v14, :cond_2f

    .line 958
    .line 959
    .line 960
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 961
    .line 962
    :goto_1f
    move-wide/from16 v1, v24

    .line 963
    goto :goto_21

    .line 964
    .line 965
    :cond_2f
    move-wide/from16 v1, v24

    .line 966
    .line 967
    .line 968
    :goto_20
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzbd(J)Z

    .line 969
    move-result v3
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_e

    .line 970
    .line 971
    if-nez v3, :cond_30

    .line 972
    goto :goto_21

    .line 973
    :cond_30
    move-wide v8, v1

    .line 974
    move-object v15, v4

    .line 975
    .line 976
    move-object/from16 v14, v16

    .line 977
    const/4 v10, -0x5

    .line 978
    const/4 v11, 0x2

    .line 979
    const/4 v12, 0x0

    .line 980
    const/4 v13, 0x1

    .line 981
    .line 982
    goto/16 :goto_13

    .line 983
    :catch_10
    move-exception v0

    .line 984
    .line 985
    move-object/from16 v4, p0

    .line 986
    goto :goto_1c

    .line 987
    :catch_11
    move-exception v0

    .line 988
    .line 989
    move-object/from16 v4, p0

    .line 990
    goto :goto_1d

    .line 991
    .line 992
    :cond_31
    move-object/from16 v4, p0

    .line 993
    goto :goto_1f

    .line 994
    .line 995
    :goto_21
    :try_start_19
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 996
    .line 997
    if-eqz v5, :cond_32

    .line 998
    .line 999
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 1000
    const/4 v12, 0x2

    .line 1001
    .line 1002
    if-eq v3, v12, :cond_32

    .line 1003
    .line 1004
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 1005
    .line 1006
    if-eqz v3, :cond_33

    .line 1007
    :cond_32
    :goto_22
    const/4 v3, 0x0

    .line 1008
    .line 1009
    goto/16 :goto_2c

    .line 1010
    .line 1011
    :cond_33
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_17

    .line 1012
    .line 1013
    if-gez v3, :cond_34

    .line 1014
    .line 1015
    .line 1016
    :try_start_1a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zztf;->zza()I

    .line 1017
    move-result v3

    .line 1018
    .line 1019
    iput v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1020
    .line 1021
    if-ltz v3, :cond_32

    .line 1022
    .line 1023
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zztf;->zzf(I)Ljava/nio/ByteBuffer;

    .line 1027
    move-result-object v3

    .line 1028
    .line 1029
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 1033
    .line 1034
    :cond_34
    :try_start_1b
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 1035
    const/4 v13, 0x1

    .line 1036
    .line 1037
    if-ne v3, v13, :cond_36

    .line 1038
    .line 1039
    :try_start_1c
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 1040
    .line 1041
    if-nez v1, :cond_35

    .line 1042
    .line 1043
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 1044
    .line 1045
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1046
    .line 1047
    const-wide/16 v9, 0x0

    .line 1048
    const/4 v11, 0x4

    .line 1049
    const/4 v7, 0x0

    .line 1050
    const/4 v8, 0x0

    .line 1051
    .line 1052
    .line 1053
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1054
    .line 1055
    .line 1056
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 1057
    goto :goto_23

    .line 1058
    :catch_12
    move-exception v0

    .line 1059
    move-object v2, v0

    .line 1060
    move v1, v13

    .line 1061
    .line 1062
    goto/16 :goto_6

    .line 1063
    .line 1064
    :cond_35
    :goto_23
    iput v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_12

    .line 1065
    goto :goto_22

    .line 1066
    .line 1067
    :cond_36
    :try_start_1d
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_17

    .line 1068
    .line 1069
    if-eqz v3, :cond_38

    .line 1070
    const/4 v3, 0x0

    .line 1071
    .line 1072
    :try_start_1e
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 1073
    .line 1074
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1075
    .line 1076
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 1077
    .line 1078
    if-eqz v6, :cond_37

    .line 1079
    .line 1080
    sget-object v7, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1084
    .line 1085
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1086
    .line 1087
    const-wide/16 v9, 0x0

    .line 1088
    const/4 v11, 0x0

    .line 1089
    const/4 v7, 0x0

    .line 1090
    .line 1091
    const/16 v8, 0x26

    .line 1092
    .line 1093
    .line 1094
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1095
    .line 1096
    .line 1097
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 1098
    .line 1099
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 1100
    .line 1101
    goto/16 :goto_2b

    .line 1102
    :catch_13
    move-exception v0

    .line 1103
    move-object v2, v0

    .line 1104
    move v1, v13

    .line 1105
    .line 1106
    goto/16 :goto_31

    .line 1107
    :catch_14
    move-exception v0

    .line 1108
    :goto_24
    move-object v1, v0

    .line 1109
    .line 1110
    goto/16 :goto_35

    .line 1111
    :cond_37
    throw v16
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_13

    .line 1112
    :cond_38
    const/4 v3, 0x0

    .line 1113
    .line 1114
    :try_start_1f
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_15

    .line 1115
    .line 1116
    if-ne v6, v13, :cond_3c

    .line 1117
    move v14, v3

    .line 1118
    .line 1119
    :goto_25
    :try_start_20
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 1120
    .line 1121
    if-eqz v6, :cond_3b

    .line 1122
    .line 1123
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1127
    move-result v6

    .line 1128
    .line 1129
    if-ge v14, v6, :cond_3a

    .line 1130
    .line 1131
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 1132
    .line 1133
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1137
    move-result-object v6

    .line 1138
    .line 1139
    check-cast v6, [B

    .line 1140
    .line 1141
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1142
    .line 1143
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 1144
    .line 1145
    if-eqz v7, :cond_39

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1149
    .line 1150
    add-int/lit8 v14, v14, 0x1

    .line 1151
    goto :goto_25

    .line 1152
    :cond_39
    throw v16

    .line 1153
    .line 1154
    :cond_3a
    iput v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1155
    goto :goto_26

    .line 1156
    :cond_3b
    throw v16
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_13

    .line 1157
    .line 1158
    :cond_3c
    :goto_26
    :try_start_21
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1159
    .line 1160
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 1161
    .line 1162
    if-eqz v7, :cond_4f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 1166
    move-result v7

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzk()Lcom/google/android/gms/internal/ads/zzkv;

    .line 1170
    move-result-object v8
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_15

    .line 1171
    .line 1172
    .line 1173
    :try_start_22
    invoke-virtual {v4, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 1174
    move-result v6
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzhr; {:try_start_22 .. :try_end_22} :catch_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_15

    .line 1175
    const/4 v9, -0x3

    .line 1176
    .line 1177
    if-ne v6, v9, :cond_3d

    .line 1178
    .line 1179
    .line 1180
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 1181
    move-result v1

    .line 1182
    .line 1183
    if-eqz v1, :cond_50

    .line 1184
    .line 1185
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1186
    .line 1187
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1188
    .line 1189
    goto/16 :goto_2c

    .line 1190
    :cond_3d
    const/4 v14, -0x5

    .line 1191
    .line 1192
    if-ne v6, v14, :cond_3f

    .line 1193
    .line 1194
    iget v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1195
    .line 1196
    if-ne v5, v12, :cond_3e

    .line 1197
    .line 1198
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 1202
    .line 1203
    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1204
    .line 1205
    .line 1206
    :cond_3e
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zztp;->zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_13

    .line 1207
    .line 1208
    goto/16 :goto_2b

    .line 1209
    .line 1210
    :cond_3f
    :try_start_24
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 1214
    move-result v8
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_15

    .line 1215
    .line 1216
    if-eqz v8, :cond_42

    .line 1217
    .line 1218
    :try_start_25
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1219
    .line 1220
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1221
    .line 1222
    iget v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1223
    .line 1224
    if-ne v1, v12, :cond_40

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 1228
    .line 1229
    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1230
    .line 1231
    :cond_40
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 1232
    .line 1233
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 1234
    .line 1235
    if-nez v1, :cond_41

    .line 1236
    .line 1237
    .line 1238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 1239
    .line 1240
    goto/16 :goto_2c

    .line 1241
    .line 1242
    :cond_41
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 1243
    .line 1244
    if-nez v1, :cond_50

    .line 1245
    .line 1246
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 1247
    .line 1248
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1249
    .line 1250
    const-wide/16 v9, 0x0

    .line 1251
    const/4 v11, 0x4

    .line 1252
    const/4 v7, 0x0

    .line 1253
    const/4 v8, 0x0

    .line 1254
    .line 1255
    .line 1256
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1257
    .line 1258
    .line 1259
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_13

    .line 1260
    .line 1261
    goto/16 :goto_2c

    .line 1262
    .line 1263
    :cond_42
    :try_start_26
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_15

    .line 1264
    .line 1265
    if-nez v8, :cond_43

    .line 1266
    .line 1267
    .line 1268
    :try_start_27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzg()Z

    .line 1269
    move-result v8

    .line 1270
    .line 1271
    if-nez v8, :cond_43

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 1275
    .line 1276
    iget v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1277
    .line 1278
    if-ne v5, v12, :cond_4e

    .line 1279
    .line 1280
    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_13

    .line 1281
    .line 1282
    goto/16 :goto_2b

    .line 1283
    .line 1284
    .line 1285
    :cond_43
    :try_start_28
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaQ(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 1286
    move-result v8

    .line 1287
    .line 1288
    if-nez v8, :cond_4e

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzl()Z

    .line 1292
    move-result v8
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_15

    .line 1293
    .line 1294
    if-eqz v8, :cond_44

    .line 1295
    .line 1296
    :try_start_29
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(I)V
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_13

    .line 1300
    .line 1301
    :cond_44
    :try_start_2a
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 1302
    .line 1303
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_15

    .line 1304
    .line 1305
    if-eqz v7, :cond_48

    .line 1306
    .line 1307
    :try_start_2b
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1311
    move-result v11

    .line 1312
    .line 1313
    if-nez v11, :cond_46

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1317
    move-result-object v7

    .line 1318
    .line 1319
    check-cast v7, Lcom/google/android/gms/internal/ads/zztn;

    .line 1320
    .line 1321
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 1322
    .line 1323
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1324
    .line 1325
    if-eqz v11, :cond_45

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    .line 1329
    goto :goto_27

    .line 1330
    :cond_45
    throw v16

    .line 1331
    .line 1332
    :cond_46
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 1333
    .line 1334
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 1335
    .line 1336
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1337
    .line 1338
    if-eqz v11, :cond_47

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    .line 1342
    .line 1343
    :goto_27
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 1344
    goto :goto_28

    .line 1345
    :cond_47
    throw v16
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_13

    .line 1346
    .line 1347
    :cond_48
    :goto_28
    :try_start_2c
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1351
    move-result-wide v14

    .line 1352
    .line 1353
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzQ()Z

    .line 1357
    move-result v7
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_15

    .line 1358
    .line 1359
    if-nez v7, :cond_49

    .line 1360
    .line 1361
    .line 1362
    :try_start_2d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    .line 1363
    move-result v7
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_13

    .line 1364
    .line 1365
    if-eqz v7, :cond_4a

    .line 1366
    .line 1367
    :cond_49
    :try_start_2e
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1368
    .line 1369
    .line 1370
    :cond_4a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    .line 1374
    move-result v7
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_15

    .line 1375
    .line 1376
    if-eqz v7, :cond_4b

    .line 1377
    .line 1378
    .line 1379
    :try_start_2f
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzak(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_13

    .line 1380
    .line 1381
    .line 1382
    :cond_4b
    :try_start_30
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaH(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzn()Lcom/google/android/gms/internal/ads/zzme;

    .line 1386
    .line 1387
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 1388
    .line 1389
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1393
    move-result-wide v11

    .line 1394
    .line 1395
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 1396
    .line 1397
    if-eqz v8, :cond_4c

    .line 1398
    .line 1399
    iget v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1400
    .line 1401
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1402
    const/4 v11, 0x0

    .line 1403
    const/4 v12, 0x0

    .line 1404
    move v6, v7

    .line 1405
    move v7, v12

    .line 1406
    .line 1407
    .line 1408
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzl(IILcom/google/android/gms/internal/ads/zzhp;JI)V

    .line 1409
    goto :goto_2a

    .line 1410
    :catch_15
    move-exception v0

    .line 1411
    :goto_29
    move-object v2, v0

    .line 1412
    const/4 v1, 0x1

    .line 1413
    .line 1414
    goto/16 :goto_31

    .line 1415
    .line 1416
    :cond_4c
    iget v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzJ:I

    .line 1417
    .line 1418
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 1419
    .line 1420
    if-eqz v6, :cond_4d

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 1424
    move-result v8

    .line 1425
    const/4 v11, 0x0

    .line 1426
    const/4 v12, 0x0

    .line 1427
    move v6, v7

    .line 1428
    move v7, v12

    .line 1429
    .line 1430
    .line 1431
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1432
    .line 1433
    .line 1434
    :goto_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 1435
    const/4 v5, 0x1

    .line 1436
    .line 1437
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 1438
    .line 1439
    iput v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 1440
    .line 1441
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1442
    .line 1443
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    .line 1444
    add-int/2addr v7, v5

    .line 1445
    .line 1446
    iput v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    .line 1447
    goto :goto_2b

    .line 1448
    :cond_4d
    throw v16

    .line 1449
    :catch_16
    move-exception v0

    .line 1450
    move-object v5, v0

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzal(Ljava/lang/Exception;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzbc(I)Z

    .line 1457
    .line 1458
    .line 1459
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 1460
    .line 1461
    .line 1462
    :cond_4e
    :goto_2b
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzbd(J)Z

    .line 1463
    move-result v5

    .line 1464
    .line 1465
    if-eqz v5, :cond_50

    .line 1466
    .line 1467
    goto/16 :goto_21

    .line 1468
    :cond_4f
    throw v16

    .line 1469
    :catch_17
    move-exception v0

    .line 1470
    const/4 v3, 0x0

    .line 1471
    goto :goto_29

    .line 1472
    :catch_18
    move-exception v0

    .line 1473
    const/4 v3, 0x0

    .line 1474
    .line 1475
    goto/16 :goto_24

    .line 1476
    .line 1477
    .line 1478
    :cond_50
    :goto_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1479
    const/4 v1, 0x1

    .line 1480
    goto :goto_2e

    .line 1481
    :catch_19
    move-exception v0

    .line 1482
    const/4 v3, 0x0

    .line 1483
    .line 1484
    move-object/from16 v4, p0

    .line 1485
    goto :goto_29

    .line 1486
    :catch_1a
    move-exception v0

    .line 1487
    const/4 v3, 0x0

    .line 1488
    .line 1489
    move-object/from16 v4, p0

    .line 1490
    .line 1491
    goto/16 :goto_24

    .line 1492
    :cond_51
    move v3, v12

    .line 1493
    move-object v4, v15

    .line 1494
    .line 1495
    const/16 v16, 0x0

    .line 1496
    throw v16

    .line 1497
    :catch_1b
    move-exception v0

    .line 1498
    move v3, v12

    .line 1499
    move-object v4, v15

    .line 1500
    goto :goto_29

    .line 1501
    :catch_1c
    move-exception v0

    .line 1502
    move v3, v12

    .line 1503
    :goto_2d
    move-object v4, v15

    .line 1504
    .line 1505
    goto/16 :goto_24

    .line 1506
    :cond_52
    move v3, v12

    .line 1507
    .line 1508
    move-object/from16 v16, v14

    .line 1509
    move-object v4, v15

    .line 1510
    throw v16
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_15

    .line 1511
    :cond_53
    move v3, v12

    .line 1512
    move-object v4, v15

    .line 1513
    .line 1514
    :try_start_31
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1515
    .line 1516
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzic;->zzd(J)I

    .line 1520
    move-result v5

    .line 1521
    add-int/2addr v2, v5

    .line 1522
    .line 1523
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_1e

    .line 1524
    const/4 v1, 0x1

    .line 1525
    .line 1526
    .line 1527
    :try_start_32
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzbc(I)Z

    .line 1528
    .line 1529
    :goto_2e
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zza()V
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_1d

    .line 1533
    return-void

    .line 1534
    :catch_1d
    move-exception v0

    .line 1535
    :goto_2f
    move-object v2, v0

    .line 1536
    goto :goto_31

    .line 1537
    :catch_1e
    move-exception v0

    .line 1538
    const/4 v1, 0x1

    .line 1539
    goto :goto_2f

    .line 1540
    :catch_1f
    move-exception v0

    .line 1541
    move v3, v12

    .line 1542
    move v1, v13

    .line 1543
    :goto_30
    move-object v4, v15

    .line 1544
    goto :goto_2f

    .line 1545
    :catch_20
    move-exception v0

    .line 1546
    move v1, v13

    .line 1547
    move v3, v14

    .line 1548
    goto :goto_30

    .line 1549
    :catch_21
    move-exception v0

    .line 1550
    move v3, v14

    .line 1551
    goto :goto_2d

    .line 1552
    .line 1553
    :goto_31
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    .line 1554
    .line 1555
    if-eqz v5, :cond_54

    .line 1556
    goto :goto_32

    .line 1557
    .line 1558
    .line 1559
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1560
    move-result-object v6

    .line 1561
    array-length v7, v6

    .line 1562
    .line 1563
    if-lez v7, :cond_58

    .line 1564
    .line 1565
    aget-object v6, v6, v3

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1569
    move-result-object v6

    .line 1570
    .line 1571
    const-string v7, "android.media.MediaCodec"

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    move-result v6

    .line 1576
    .line 1577
    if-eqz v6, :cond_58

    .line 1578
    .line 1579
    .line 1580
    :goto_32
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzal(Ljava/lang/Exception;)V

    .line 1581
    .line 1582
    if-eqz v5, :cond_55

    .line 1583
    move-object v5, v2

    .line 1584
    .line 1585
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1589
    move-result v5

    .line 1590
    .line 1591
    if-eqz v5, :cond_55

    .line 1592
    move v14, v1

    .line 1593
    goto :goto_33

    .line 1594
    :cond_55
    move v14, v3

    .line 1595
    .line 1596
    :goto_33
    if-eqz v14, :cond_56

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaI()V

    .line 1600
    .line 1601
    :cond_56
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaC(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;

    .line 1605
    move-result-object v1

    .line 1606
    .line 1607
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzth;->zza:I

    .line 1608
    .line 1609
    const/16 v3, 0x44d

    .line 1610
    .line 1611
    if-ne v2, v3, :cond_57

    .line 1612
    .line 1613
    const/16 v2, 0xfa6

    .line 1614
    goto :goto_34

    .line 1615
    .line 1616
    :cond_57
    const/16 v2, 0xfa3

    .line 1617
    .line 1618
    :goto_34
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4, v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 1622
    move-result-object v1

    .line 1623
    throw v1

    .line 1624
    :cond_58
    throw v2

    .line 1625
    .line 1626
    :goto_35
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1630
    move-result v5

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)I

    .line 1634
    move-result v5

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 1638
    move-result-object v1

    .line 1639
    throw v1
.end method

.method public zzW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    return v0
.end method

.method public zzX()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzS()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzba()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzY(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzaa(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0xfa2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzaA()Lcom/google/android/gms/internal/ads/zzlz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/ads/zztf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method

.method public zzaC(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)V

    .line 6
    return-object v0
.end method

.method public final zzaD()Lcom/google/android/gms/internal/ads/zzti;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    return-object v0
.end method

.method public final zzaE()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    return-void
.end method

.method public final zzaF()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    const/16 v10, 0x20

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    .line 8
    const-string v14, "MediaCodecRenderer"

    .line 9
    .line 10
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 11
    .line 12
    if-nez v0, :cond_4e

    .line 13
    .line 14
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 15
    .line 16
    if-nez v0, :cond_4e

    .line 17
    .line 18
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    .line 20
    if-nez v15, :cond_0

    .line 21
    .line 22
    goto/16 :goto_23

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zztp;->zzaO(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzad()V

    .line 32
    .line 33
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "audio/mp4a-latm"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    .line 69
    .line 70
    :goto_0
    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 74
    .line 75
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 81
    .line 82
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 83
    .line 84
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzsj;->zza:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zza()Lcom/google/android/gms/internal/ads/zzsa;

    .line 88
    .line 89
    :cond_3
    :try_start_0
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    if-eqz v6, :cond_4d

    .line 93
    .line 94
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0, v6, v11}, Lcom/google/android/gms/internal/ads/zztp;->zzah(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 111
    .line 112
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .line 133
    move-object/from16 v21, v15

    .line 134
    .line 135
    goto/16 :goto_22

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    :goto_1
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :goto_2
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    .line 143
    .line 144
    .line 145
    const v2, -0xc34e

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v6, v0, v11, v2}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    .line 149
    throw v1

    .line 150
    .line 151
    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_4c

    .line 158
    .line 159
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 160
    .line 161
    if-eqz v4, :cond_4b

    .line 162
    .line 163
    :goto_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 164
    .line 165
    if-nez v0, :cond_4a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    move-object v5, v0

    .line 171
    .line 172
    check-cast v5, Lcom/google/android/gms/internal/ads/zzti;

    .line 173
    .line 174
    if-eqz v5, :cond_49

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaP(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzaS(Lcom/google/android/gms/internal/ads/zzti;)Z

    .line 181
    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    if-eqz v0, :cond_4e

    .line 184
    .line 185
    :try_start_3
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 186
    .line 187
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 188
    .line 189
    if-eqz v0, :cond_46

    .line 190
    .line 191
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 192
    .line 193
    iget v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzT()[Lcom/google/android/gms/internal/ads/zzz;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzZ(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    .line 201
    move-result v1

    .line 202
    .line 203
    iget v3, v8, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    .line 204
    .line 205
    cmpg-float v3, v1, v3

    .line 206
    .line 207
    const/high16 v16, -0x40800000    # -1.0f

    .line 208
    .line 209
    if-gtz v3, :cond_6

    .line 210
    .line 211
    move/from16 v1, v16

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 219
    move-result-wide v17

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v5, v0, v7, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzag(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v9, 0x1f

    .line 228
    .line 229
    if-lt v10, v9, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzph;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/media/metrics/LogSessionId;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lk3/lml;->dramabox()Landroid/media/metrics/LogSessionId;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10}, Lm3/ysh;->dramabox(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 245
    move-result v10

    .line 246
    .line 247
    if-nez v10, :cond_7

    .line 248
    .line 249
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    .line 250
    .line 251
    const-string v12, "log-session-id"

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, LB3/aew;->dramabox(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v12, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    goto :goto_5

    .line 260
    :catch_2
    move-exception v0

    .line 261
    .line 262
    move-object/from16 v16, v4

    .line 263
    move-object v12, v5

    .line 264
    move-object v9, v6

    .line 265
    move-object v10, v7

    .line 266
    move-object v11, v14

    .line 267
    .line 268
    move-object/from16 v21, v15

    .line 269
    .line 270
    goto/16 :goto_20

    .line 271
    .line 272
    :cond_7
    :goto_5
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v10, "createCodec:"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 291
    .line 292
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/zztd;->zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 299
    .line 300
    new-instance v10, Lcom/google/android/gms/internal/ads/zztm;

    .line 301
    .line 302
    .line 303
    invoke-direct {v10, v8, v7}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzto;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zztf;->zzs(Lcom/google/android/gms/internal/ads/zzte;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    .line 308
    .line 309
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 313
    move-result-object v9

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 317
    move-result-wide v9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 321
    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 322
    .line 323
    if-nez v12, :cond_38

    .line 324
    .line 325
    :try_start_6
    const-string v12, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 326
    .line 327
    const-string v7, ","

    .line 328
    .line 329
    new-instance v11, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string v13, "id="

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v13, ", mimeType="

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 355
    .line 356
    if-eqz v13, :cond_8

    .line 357
    .line 358
    move-object/from16 v19, v4

    .line 359
    .line 360
    :try_start_7
    const-string v4, ", container="

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 367
    goto :goto_7

    .line 368
    :catch_3
    move-exception v0

    .line 369
    move-object v12, v5

    .line 370
    move-object v9, v6

    .line 371
    move-object v11, v14

    .line 372
    .line 373
    move-object/from16 v21, v15

    .line 374
    .line 375
    move-object/from16 v16, v19

    .line 376
    :goto_6
    const/4 v10, 0x0

    .line 377
    const/4 v13, 0x1

    .line 378
    .line 379
    goto/16 :goto_20

    .line 380
    .line 381
    :cond_8
    move-object/from16 v19, v4

    .line 382
    .line 383
    :goto_7
    :try_start_8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    .line 384
    const/4 v13, -0x1

    .line 385
    .line 386
    if-eq v4, v13, :cond_9

    .line 387
    .line 388
    :try_start_9
    const-string v13, ", bitrate="

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 395
    .line 396
    :cond_9
    :try_start_a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 397
    .line 398
    if-eqz v4, :cond_a

    .line 399
    .line 400
    :try_start_b
    const-string v13, ", codecs="

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 407
    .line 408
    :cond_a
    :try_start_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 409
    .line 410
    if-eqz v4, :cond_11

    .line 411
    .line 412
    :try_start_d
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    .line 415
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 416
    .line 417
    move-object/from16 v20, v6

    .line 418
    .line 419
    move-object/from16 v21, v15

    .line 420
    const/4 v6, 0x0

    .line 421
    .line 422
    :goto_8
    :try_start_e
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzs;->zzb:I

    .line 423
    .line 424
    if-ge v6, v15, :cond_10

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 428
    move-result-object v15

    .line 429
    .line 430
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 431
    .line 432
    move-object/from16 v22, v4

    .line 433
    .line 434
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-eqz v4, :cond_b

    .line 441
    .line 442
    const-string v4, "cenc"

    .line 443
    .line 444
    .line 445
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    :goto_9
    move-object/from16 v23, v3

    .line 448
    :goto_a
    const/4 v3, 0x1

    .line 449
    goto :goto_d

    .line 450
    :catch_4
    move-exception v0

    .line 451
    :goto_b
    move-object v12, v5

    .line 452
    move-object v11, v14

    .line 453
    .line 454
    :goto_c
    move-object/from16 v16, v19

    .line 455
    .line 456
    move-object/from16 v9, v20

    .line 457
    goto :goto_6

    .line 458
    .line 459
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v4

    .line 464
    .line 465
    if-eqz v4, :cond_c

    .line 466
    .line 467
    const-string v4, "clearkey"

    .line 468
    .line 469
    .line 470
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_9

    .line 472
    .line 473
    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v4

    .line 478
    .line 479
    if-eqz v4, :cond_d

    .line 480
    .line 481
    const-string v4, "playready"

    .line 482
    .line 483
    .line 484
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_9

    .line 486
    .line 487
    :cond_d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v4

    .line 492
    .line 493
    if-eqz v4, :cond_e

    .line 494
    .line 495
    const-string v4, "widevine"

    .line 496
    .line 497
    .line 498
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_9

    .line 500
    .line 501
    :cond_e
    sget-object v4, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v4

    .line 506
    .line 507
    if-eqz v4, :cond_f

    .line 508
    .line 509
    const-string v4, "universal"

    .line 510
    .line 511
    .line 512
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    goto :goto_9

    .line 514
    .line 515
    .line 516
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    new-instance v15, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    move-object/from16 v23, v3

    .line 525
    .line 526
    const-string v3, "unknown ("

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v3, ")"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    .line 544
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    goto :goto_a

    .line 546
    :goto_d
    add-int/2addr v6, v3

    .line 547
    .line 548
    move-object/from16 v4, v22

    .line 549
    .line 550
    move-object/from16 v3, v23

    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_10
    move-object/from16 v23, v3

    .line 555
    .line 556
    const-string v3, ", drm=["

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-static {v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const/16 v3, 0x5d

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 568
    goto :goto_e

    .line 569
    :catch_5
    move-exception v0

    .line 570
    .line 571
    move-object/from16 v20, v6

    .line 572
    .line 573
    move-object/from16 v21, v15

    .line 574
    goto :goto_b

    .line 575
    .line 576
    :cond_11
    move-object/from16 v23, v3

    .line 577
    .line 578
    move-object/from16 v20, v6

    .line 579
    .line 580
    move-object/from16 v21, v15

    .line 581
    .line 582
    :goto_e
    :try_start_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 583
    .line 584
    const-string v4, "x"

    .line 585
    const/4 v6, -0x1

    .line 586
    .line 587
    if-eq v3, v6, :cond_12

    .line 588
    .line 589
    :try_start_10
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 590
    .line 591
    if-eq v13, v6, :cond_12

    .line 592
    .line 593
    const-string v6, ", res="

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 606
    .line 607
    :cond_12
    :try_start_11
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 608
    const/4 v6, -0x1

    .line 609
    .line 610
    if-eq v3, v6, :cond_13

    .line 611
    .line 612
    :try_start_12
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    .line 613
    .line 614
    if-eq v13, v6, :cond_13

    .line 615
    .line 616
    const-string v6, ", decRes="

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 629
    .line 630
    :cond_13
    :try_start_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzB:F

    .line 631
    .line 632
    move-wide/from16 v24, v9

    .line 633
    float-to-double v9, v3

    .line 634
    .line 635
    sget v4, Lcom/google/android/gms/internal/ads/zzgay;->zza:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    .line 636
    .line 637
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    .line 638
    move-object v6, v5

    .line 639
    .line 640
    add-double v4, v9, v26

    .line 641
    move-object v15, v14

    .line 642
    .line 643
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 644
    .line 645
    .line 646
    :try_start_14
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->copySign(DD)D

    .line 647
    move-result-wide v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    .line 653
    .line 654
    cmpg-double v4, v4, v26

    .line 655
    .line 656
    if-lez v4, :cond_15

    .line 657
    .line 658
    cmpl-double v4, v9, v13

    .line 659
    .line 660
    if-eqz v4, :cond_15

    .line 661
    .line 662
    .line 663
    :try_start_15
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 664
    move-result v4

    .line 665
    .line 666
    if-eqz v4, :cond_14

    .line 667
    .line 668
    .line 669
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 670
    move-result v4

    .line 671
    .line 672
    if-nez v4, :cond_15

    .line 673
    goto :goto_10

    .line 674
    :catch_6
    move-exception v0

    .line 675
    :goto_f
    move-object v12, v6

    .line 676
    move-object v11, v15

    .line 677
    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :cond_14
    :goto_10
    const-string v4, ", par="

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v4, "%.3f"

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    move-result-object v3

    .line 690
    const/4 v5, 0x1

    .line 691
    .line 692
    new-array v9, v5, [Ljava/lang/Object;

    .line 693
    const/4 v5, 0x0

    .line 694
    .line 695
    aput-object v3, v9, v5

    .line 696
    .line 697
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 698
    .line 699
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    move-result-object v3

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 707
    .line 708
    :cond_15
    :try_start_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 709
    .line 710
    if-eqz v3, :cond_17

    .line 711
    .line 712
    .line 713
    :try_start_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    .line 714
    move-result v4

    .line 715
    .line 716
    if-nez v4, :cond_16

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    .line 720
    move-result v4

    .line 721
    .line 722
    if-eqz v4, :cond_17

    .line 723
    .line 724
    :cond_16
    const-string v4, ", color="

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    .line 731
    move-result-object v3

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 735
    .line 736
    :cond_17
    :try_start_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 737
    .line 738
    cmpl-float v4, v3, v16

    .line 739
    .line 740
    if-eqz v4, :cond_18

    .line 741
    .line 742
    :try_start_19
    const-string v4, ", fps="

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 749
    .line 750
    :cond_18
    :try_start_1a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    .line 751
    const/4 v4, -0x1

    .line 752
    .line 753
    if-eq v3, v4, :cond_19

    .line 754
    .line 755
    :try_start_1b
    const-string v4, ", maxSubLayers="

    .line 756
    .line 757
    .line 758
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 762
    .line 763
    :cond_19
    :try_start_1c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzG:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    .line 764
    const/4 v4, -0x1

    .line 765
    .line 766
    if-eq v3, v4, :cond_1a

    .line 767
    .line 768
    :try_start_1d
    const-string v4, ", channels="

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    .line 775
    .line 776
    :cond_1a
    :try_start_1e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzH:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    .line 777
    const/4 v4, -0x1

    .line 778
    .line 779
    if-eq v3, v4, :cond_1b

    .line 780
    .line 781
    :try_start_1f
    const-string v4, ", sample_rate="

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 788
    .line 789
    :cond_1b
    :try_start_20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    .line 790
    .line 791
    if-eqz v3, :cond_1c

    .line 792
    .line 793
    :try_start_21
    const-string v4, ", language="

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    .line 800
    .line 801
    :cond_1c
    :try_start_22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    .line 802
    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 805
    move-result v4
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    .line 806
    .line 807
    const-string v5, "]"

    .line 808
    .line 809
    if-nez v4, :cond_1d

    .line 810
    .line 811
    :try_start_23
    const-string v4, ", labels=["

    .line 812
    .line 813
    .line 814
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    new-instance v4, Lcom/google/android/gms/internal/ads/zzw;

    .line 817
    .line 818
    .line 819
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfyv;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    .line 826
    invoke-static {v11, v3, v7}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    .line 830
    .line 831
    :cond_1d
    :try_start_24
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    .line 832
    .line 833
    if-eqz v3, :cond_20

    .line 834
    .line 835
    :try_start_25
    const-string v4, ", selectionFlags=["

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 841
    .line 842
    new-instance v4, Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 846
    const/4 v9, 0x1

    .line 847
    .line 848
    and-int/lit8 v10, v3, 0x1

    .line 849
    .line 850
    if-eqz v10, :cond_1e

    .line 851
    .line 852
    const-string v9, "default"

    .line 853
    .line 854
    .line 855
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    :cond_1e
    const/4 v9, 0x2

    .line 857
    and-int/2addr v3, v9

    .line 858
    .line 859
    if-eqz v3, :cond_1f

    .line 860
    .line 861
    const-string v3, "forced"

    .line 862
    .line 863
    .line 864
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_1f
    invoke-static {v11, v4, v7}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    .line 871
    .line 872
    :cond_20
    :try_start_26
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b

    .line 873
    .line 874
    .line 875
    const v4, 0x8000

    .line 876
    .line 877
    if-eqz v3, :cond_31

    .line 878
    .line 879
    :try_start_27
    const-string v9, ", roleFlags=["

    .line 880
    .line 881
    .line 882
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 885
    .line 886
    new-instance v9, Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    .line 890
    const/4 v10, 0x1

    .line 891
    .line 892
    and-int/lit8 v13, v3, 0x1

    .line 893
    .line 894
    if-eqz v13, :cond_21

    .line 895
    .line 896
    :try_start_28
    const-string v10, "main"

    .line 897
    .line 898
    .line 899
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    :cond_21
    const/4 v10, 0x2

    .line 901
    .line 902
    and-int/lit8 v13, v3, 0x2

    .line 903
    .line 904
    if-eqz v13, :cond_22

    .line 905
    .line 906
    const-string v10, "alt"

    .line 907
    .line 908
    .line 909
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    :cond_22
    const/4 v10, 0x4

    .line 911
    .line 912
    and-int/lit8 v13, v3, 0x4

    .line 913
    .line 914
    if-eqz v13, :cond_23

    .line 915
    .line 916
    const-string v10, "supplementary"

    .line 917
    .line 918
    .line 919
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    :cond_23
    and-int/lit8 v10, v3, 0x8

    .line 922
    .line 923
    if-eqz v10, :cond_24

    .line 924
    .line 925
    const-string v10, "commentary"

    .line 926
    .line 927
    .line 928
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    :cond_24
    and-int/lit8 v10, v3, 0x10

    .line 931
    .line 932
    if-eqz v10, :cond_25

    .line 933
    .line 934
    const-string v10, "dub"

    .line 935
    .line 936
    .line 937
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    :cond_25
    const/16 v10, 0x20

    .line 940
    .line 941
    and-int/lit8 v13, v3, 0x20

    .line 942
    .line 943
    if-eqz v13, :cond_26

    .line 944
    .line 945
    const-string v13, "emergency"

    .line 946
    .line 947
    .line 948
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    :cond_26
    and-int/lit8 v13, v3, 0x40

    .line 951
    .line 952
    if-eqz v13, :cond_27

    .line 953
    .line 954
    const-string v13, "caption"

    .line 955
    .line 956
    .line 957
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    :cond_27
    and-int/lit16 v13, v3, 0x80

    .line 960
    .line 961
    if-eqz v13, :cond_28

    .line 962
    .line 963
    const-string v13, "subtitle"

    .line 964
    .line 965
    .line 966
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    :cond_28
    and-int/lit16 v13, v3, 0x100

    .line 969
    .line 970
    if-eqz v13, :cond_29

    .line 971
    .line 972
    const-string v13, "sign"

    .line 973
    .line 974
    .line 975
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    :cond_29
    and-int/lit16 v13, v3, 0x200

    .line 978
    .line 979
    if-eqz v13, :cond_2a

    .line 980
    .line 981
    const-string v13, "describes-video"

    .line 982
    .line 983
    .line 984
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    :cond_2a
    and-int/lit16 v13, v3, 0x400

    .line 987
    .line 988
    if-eqz v13, :cond_2b

    .line 989
    .line 990
    const-string v13, "describes-music"

    .line 991
    .line 992
    .line 993
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    :cond_2b
    and-int/lit16 v13, v3, 0x800

    .line 996
    .line 997
    if-eqz v13, :cond_2c

    .line 998
    .line 999
    const-string v13, "enhanced-intelligibility"

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    :cond_2c
    and-int/lit16 v13, v3, 0x1000

    .line 1005
    .line 1006
    if-eqz v13, :cond_2d

    .line 1007
    .line 1008
    const-string v13, "transcribes-dialog"

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    :cond_2d
    and-int/lit16 v13, v3, 0x2000

    .line 1014
    .line 1015
    if-eqz v13, :cond_2e

    .line 1016
    .line 1017
    const-string v13, "easy-read"

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    :cond_2e
    and-int/lit16 v13, v3, 0x4000

    .line 1023
    .line 1024
    if-eqz v13, :cond_2f

    .line 1025
    .line 1026
    const-string v13, "trick-play"

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    :cond_2f
    and-int v13, v3, v4

    .line 1032
    .line 1033
    if-eqz v13, :cond_30

    .line 1034
    .line 1035
    const-string v13, "auxiliary"

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    :cond_30
    invoke-static {v11, v9, v7}, Lcom/google/android/gms/internal/ads/zzfuw;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    .line 1045
    goto :goto_11

    .line 1046
    :catch_7
    move-exception v0

    .line 1047
    .line 1048
    const/16 v10, 0x20

    .line 1049
    .line 1050
    goto/16 :goto_f

    .line 1051
    .line 1052
    :cond_31
    const/16 v10, 0x20

    .line 1053
    :goto_11
    and-int/2addr v3, v4

    .line 1054
    .line 1055
    if-eqz v3, :cond_37

    .line 1056
    .line 1057
    :try_start_29
    const-string v3, ", auxiliaryTrackType="

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzz;->zzg:I

    .line 1063
    .line 1064
    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    .line 1065
    .line 1066
    if-eqz v3, :cond_36

    .line 1067
    const/4 v4, 0x1

    .line 1068
    .line 1069
    if-eq v3, v4, :cond_35

    .line 1070
    const/4 v4, 0x2

    .line 1071
    .line 1072
    if-eq v3, v4, :cond_34

    .line 1073
    const/4 v4, 0x3

    .line 1074
    .line 1075
    if-eq v3, v4, :cond_33

    .line 1076
    const/4 v9, 0x4

    .line 1077
    .line 1078
    if-ne v3, v9, :cond_32

    .line 1079
    .line 1080
    :try_start_2a
    const-string v3, "depth metadata"

    .line 1081
    goto :goto_12

    .line 1082
    .line 1083
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1084
    .line 1085
    const-string v1, "Unsupported auxiliary track type"

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1089
    throw v0

    .line 1090
    :cond_33
    const/4 v9, 0x4

    .line 1091
    .line 1092
    const-string v3, "depth-inverse"

    .line 1093
    goto :goto_12

    .line 1094
    :cond_34
    const/4 v9, 0x4

    .line 1095
    .line 1096
    const-string v3, "depth-linear"

    .line 1097
    goto :goto_12

    .line 1098
    :cond_35
    const/4 v9, 0x4

    .line 1099
    .line 1100
    const-string v3, "original"

    .line 1101
    goto :goto_12

    .line 1102
    :cond_36
    const/4 v9, 0x4

    .line 1103
    .line 1104
    const-string v3, "undefined"

    .line 1105
    .line 1106
    .line 1107
    :goto_12
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6

    .line 1108
    goto :goto_13

    .line 1109
    :catch_8
    move-exception v0

    .line 1110
    const/4 v9, 0x4

    .line 1111
    .line 1112
    goto/16 :goto_f

    .line 1113
    :cond_37
    const/4 v9, 0x4

    .line 1114
    .line 1115
    .line 1116
    :goto_13
    :try_start_2b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    move-result-object v3

    .line 1118
    const/4 v4, 0x2

    .line 1119
    .line 1120
    new-array v5, v4, [Ljava/lang/Object;

    .line 1121
    const/4 v4, 0x0

    .line 1122
    .line 1123
    aput-object v3, v5, v4

    .line 1124
    const/4 v3, 0x1

    .line 1125
    .line 1126
    aput-object v2, v5, v3

    .line 1127
    .line 1128
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 1129
    .line 1130
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v3, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_a

    .line 1135
    move-object v11, v15

    .line 1136
    .line 1137
    .line 1138
    :try_start_2c
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    goto :goto_17

    .line 1140
    :catch_9
    move-exception v0

    .line 1141
    :goto_14
    move-object v12, v6

    .line 1142
    .line 1143
    goto/16 :goto_c

    .line 1144
    :catch_a
    move-exception v0

    .line 1145
    move-object v11, v15

    .line 1146
    goto :goto_14

    .line 1147
    :catch_b
    move-exception v0

    .line 1148
    move-object v11, v15

    .line 1149
    :goto_15
    const/4 v9, 0x4

    .line 1150
    .line 1151
    const/16 v10, 0x20

    .line 1152
    goto :goto_14

    .line 1153
    :catch_c
    move-exception v0

    .line 1154
    move-object v6, v5

    .line 1155
    move-object v11, v14

    .line 1156
    goto :goto_15

    .line 1157
    :catch_d
    move-exception v0

    .line 1158
    .line 1159
    :goto_16
    move-object/from16 v20, v6

    .line 1160
    move-object v11, v14

    .line 1161
    .line 1162
    move-object/from16 v21, v15

    .line 1163
    const/4 v9, 0x4

    .line 1164
    .line 1165
    const/16 v10, 0x20

    .line 1166
    move-object v6, v5

    .line 1167
    goto :goto_14

    .line 1168
    :catch_e
    move-exception v0

    .line 1169
    .line 1170
    move-object/from16 v19, v4

    .line 1171
    goto :goto_16

    .line 1172
    .line 1173
    :cond_38
    move-object/from16 v23, v3

    .line 1174
    .line 1175
    move-object/from16 v19, v4

    .line 1176
    .line 1177
    move-object/from16 v20, v6

    .line 1178
    .line 1179
    move-wide/from16 v24, v9

    .line 1180
    move-object v11, v14

    .line 1181
    .line 1182
    move-object/from16 v21, v15

    .line 1183
    const/4 v9, 0x4

    .line 1184
    .line 1185
    const/16 v10, 0x20

    .line 1186
    move-object v6, v5

    .line 1187
    .line 1188
    :goto_17
    iput v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 1189
    .line 1190
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 1191
    .line 1192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1193
    .line 1194
    const/16 v1, 0x19

    .line 1195
    .line 1196
    if-gt v0, v1, :cond_3a

    .line 1197
    .line 1198
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v3

    .line 1203
    .line 1204
    if-eqz v3, :cond_3a

    .line 1205
    .line 1206
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1207
    .line 1208
    const-string v4, "SM-T585"

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1212
    move-result v4

    .line 1213
    .line 1214
    if-nez v4, :cond_39

    .line 1215
    .line 1216
    const-string v4, "SM-A510"

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1220
    move-result v4

    .line 1221
    .line 1222
    if-nez v4, :cond_39

    .line 1223
    .line 1224
    const-string v4, "SM-A520"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1228
    move-result v4

    .line 1229
    .line 1230
    if-nez v4, :cond_39

    .line 1231
    .line 1232
    const-string v4, "SM-J700"

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1236
    move-result v3

    .line 1237
    .line 1238
    if-eqz v3, :cond_3a

    .line 1239
    :cond_39
    const/4 v3, 0x2

    .line 1240
    goto :goto_19

    .line 1241
    .line 1242
    :cond_3a
    const/16 v3, 0x18

    .line 1243
    .line 1244
    if-ge v0, v3, :cond_3b

    .line 1245
    .line 1246
    const-string v3, "OMX.Nvidia.h264.decode"

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    move-result v3

    .line 1251
    .line 1252
    if-nez v3, :cond_3c

    .line 1253
    .line 1254
    const-string v3, "OMX.Nvidia.h264.decode.secure"

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v3

    .line 1259
    .line 1260
    if-eqz v3, :cond_3b

    .line 1261
    goto :goto_18

    .line 1262
    :cond_3b
    const/4 v3, 0x0

    .line 1263
    goto :goto_19

    .line 1264
    .line 1265
    :cond_3c
    :goto_18
    const-string v3, "flounder"

    .line 1266
    .line 1267
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    move-result v3

    .line 1272
    .line 1273
    if-nez v3, :cond_3d

    .line 1274
    .line 1275
    const-string v3, "flounder_lte"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    move-result v3

    .line 1280
    .line 1281
    if-nez v3, :cond_3d

    .line 1282
    .line 1283
    const-string v3, "grouper"

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    move-result v3

    .line 1288
    .line 1289
    if-nez v3, :cond_3d

    .line 1290
    .line 1291
    const-string v3, "tilapia"

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v3

    .line 1296
    .line 1297
    if-eqz v3, :cond_3b

    .line 1298
    :cond_3d
    const/4 v3, 0x1

    .line 1299
    .line 1300
    :goto_19
    iput v3, v8, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 1301
    .line 1302
    const/16 v3, 0x1d

    .line 1303
    .line 1304
    if-ne v0, v3, :cond_3e

    .line 1305
    .line 1306
    const-string v4, "c2.android.aac.decoder"

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    move-result v4

    .line 1311
    .line 1312
    if-eqz v4, :cond_3e

    .line 1313
    const/4 v4, 0x1

    .line 1314
    goto :goto_1a

    .line 1315
    :cond_3e
    const/4 v4, 0x0

    .line 1316
    .line 1317
    :goto_1a
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    .line 1318
    .line 1319
    const/16 v4, 0x17

    .line 1320
    .line 1321
    if-gt v0, v4, :cond_3f

    .line 1322
    .line 1323
    const-string v4, "OMX.google.vorbis.decoder"

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    move-result v4

    .line 1328
    .line 1329
    if-eqz v4, :cond_3f

    .line 1330
    const/4 v4, 0x1

    .line 1331
    goto :goto_1b

    .line 1332
    :cond_3f
    const/4 v4, 0x0

    .line 1333
    .line 1334
    :goto_1b
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 1335
    .line 1336
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 1337
    .line 1338
    if-gt v0, v1, :cond_41

    .line 1339
    .line 1340
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    move-result v1

    .line 1345
    .line 1346
    if-nez v1, :cond_40

    .line 1347
    goto :goto_1d

    .line 1348
    :cond_40
    :goto_1c
    const/4 v0, 0x1

    .line 1349
    goto :goto_1e

    .line 1350
    .line 1351
    :cond_41
    :goto_1d
    if-gt v0, v3, :cond_42

    .line 1352
    .line 1353
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    move-result v0

    .line 1358
    .line 1359
    if-nez v0, :cond_40

    .line 1360
    .line 1361
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    move-result v0

    .line 1366
    .line 1367
    if-nez v0, :cond_40

    .line 1368
    .line 1369
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    move-result v0

    .line 1374
    .line 1375
    if-nez v0, :cond_40

    .line 1376
    .line 1377
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    move-result v0

    .line 1382
    .line 1383
    if-nez v0, :cond_40

    .line 1384
    .line 1385
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    move-result v0

    .line 1390
    .line 1391
    if-nez v0, :cond_40

    .line 1392
    .line 1393
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    move-result v0

    .line 1398
    .line 1399
    if-nez v0, :cond_40

    .line 1400
    .line 1401
    :cond_42
    const-string v0, "Amazon"

    .line 1402
    .line 1403
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    move-result v0

    .line 1408
    .line 1409
    if-eqz v0, :cond_43

    .line 1410
    .line 1411
    const-string v0, "AFTS"

    .line 1412
    .line 1413
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1417
    move-result v0

    .line 1418
    .line 1419
    if-eqz v0, :cond_43

    .line 1420
    .line 1421
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    .line 1422
    .line 1423
    if-eqz v0, :cond_43

    .line 1424
    goto :goto_1c

    .line 1425
    :cond_43
    const/4 v0, 0x0

    .line 1426
    .line 1427
    :goto_1e
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 1428
    .line 1429
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 1430
    .line 1431
    if-eqz v0, :cond_45

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    .line 1435
    move-result v0

    .line 1436
    const/4 v12, 0x2

    .line 1437
    .line 1438
    if-ne v0, v12, :cond_44

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzi()Lcom/google/android/gms/internal/ads/zzdj;

    .line 1442
    move-result-object v0

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 1446
    move-result-wide v0

    .line 1447
    .line 1448
    const-wide/16 v3, 0x3e8

    .line 1449
    add-long/2addr v0, v3

    .line 1450
    .line 1451
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 1452
    .line 1453
    :cond_44
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1454
    .line 1455
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_9

    .line 1456
    const/4 v13, 0x1

    .line 1457
    add-int/2addr v1, v13

    .line 1458
    .line 1459
    :try_start_2d
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_10

    .line 1460
    .line 1461
    sub-long v14, v24, v17

    .line 1462
    .line 1463
    move-object/from16 v1, p0

    .line 1464
    .line 1465
    move-object/from16 v3, v23

    .line 1466
    .line 1467
    move-object/from16 v16, v19

    .line 1468
    .line 1469
    move-wide/from16 v4, v24

    .line 1470
    move-object v12, v6

    .line 1471
    .line 1472
    move-object/from16 v9, v20

    .line 1473
    const/4 v10, 0x0

    .line 1474
    move-wide v6, v14

    .line 1475
    .line 1476
    .line 1477
    :try_start_2e
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zztp;->zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V

    .line 1478
    :goto_1f
    move-object v6, v9

    .line 1479
    move-object v7, v10

    .line 1480
    move-object v14, v11

    .line 1481
    .line 1482
    move-object/from16 v4, v16

    .line 1483
    .line 1484
    move-object/from16 v15, v21

    .line 1485
    .line 1486
    const/16 v10, 0x20

    .line 1487
    const/4 v11, 0x0

    .line 1488
    .line 1489
    goto/16 :goto_4

    .line 1490
    :catch_f
    move-exception v0

    .line 1491
    goto :goto_20

    .line 1492
    :catch_10
    move-exception v0

    .line 1493
    move-object v12, v6

    .line 1494
    .line 1495
    move-object/from16 v16, v19

    .line 1496
    .line 1497
    move-object/from16 v9, v20

    .line 1498
    const/4 v10, 0x0

    .line 1499
    goto :goto_20

    .line 1500
    :cond_45
    move-object v12, v6

    .line 1501
    .line 1502
    move-object/from16 v16, v19

    .line 1503
    .line 1504
    move-object/from16 v9, v20

    .line 1505
    const/4 v10, 0x0

    .line 1506
    const/4 v13, 0x1

    .line 1507
    throw v10

    .line 1508
    :catchall_0
    move-exception v0

    .line 1509
    .line 1510
    move-object/from16 v16, v4

    .line 1511
    move-object v12, v5

    .line 1512
    move-object v9, v6

    .line 1513
    move-object v10, v7

    .line 1514
    move-object v11, v14

    .line 1515
    .line 1516
    move-object/from16 v21, v15

    .line 1517
    .line 1518
    .line 1519
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1520
    throw v0

    .line 1521
    .line 1522
    :cond_46
    move-object/from16 v16, v4

    .line 1523
    move-object v12, v5

    .line 1524
    move-object v9, v6

    .line 1525
    move-object v10, v7

    .line 1526
    move-object v11, v14

    .line 1527
    .line 1528
    move-object/from16 v21, v15

    .line 1529
    throw v10
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_f

    .line 1530
    .line 1531
    :goto_20
    :try_start_2f
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 1532
    .line 1533
    const-string v2, "Failed to initialize decoder: "

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    move-result-object v1

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1544
    .line 1545
    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    .line 1546
    const/4 v2, 0x0

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v1, v9, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzti;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzal(Ljava/lang/Exception;)V

    .line 1553
    .line 1554
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1555
    .line 1556
    if-nez v0, :cond_47

    .line 1557
    .line 1558
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1559
    goto :goto_21

    .line 1560
    :catch_11
    move-exception v0

    .line 1561
    goto :goto_22

    .line 1562
    .line 1563
    .line 1564
    :cond_47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztl;)Lcom/google/android/gms/internal/ads/zztl;

    .line 1565
    move-result-object v0

    .line 1566
    .line 1567
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1568
    .line 1569
    .line 1570
    :goto_21
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1571
    move-result v0

    .line 1572
    .line 1573
    if-nez v0, :cond_48

    .line 1574
    goto :goto_1f

    .line 1575
    .line 1576
    :cond_48
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1577
    throw v0

    .line 1578
    :cond_49
    move-object v10, v7

    .line 1579
    .line 1580
    move-object/from16 v21, v15

    .line 1581
    throw v10

    .line 1582
    :cond_4a
    move-object v10, v7

    .line 1583
    .line 1584
    move-object/from16 v21, v15

    .line 1585
    .line 1586
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 1587
    return-void

    .line 1588
    :cond_4b
    move-object v10, v7

    .line 1589
    .line 1590
    move-object/from16 v21, v15

    .line 1591
    throw v10

    .line 1592
    :cond_4c
    move-object v9, v6

    .line 1593
    move-object v10, v7

    .line 1594
    .line 1595
    move-object/from16 v21, v15

    .line 1596
    .line 1597
    new-instance v0, Lcom/google/android/gms/internal/ads/zztl;

    .line 1598
    .line 1599
    .line 1600
    const v1, -0xc34f

    .line 1601
    const/4 v2, 0x0

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v0, v9, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    .line 1605
    throw v0

    .line 1606
    :cond_4d
    move-object v10, v7

    .line 1607
    .line 1608
    move-object/from16 v21, v15

    .line 1609
    throw v10
    :try_end_2f
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_2f .. :try_end_2f} :catch_11

    .line 1610
    .line 1611
    :goto_22
    const/16 v1, 0xfa1

    .line 1612
    .line 1613
    move-object/from16 v2, v21

    .line 1614
    const/4 v3, 0x0

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_4e
    :goto_23
    return-void
.end method

.method public zzaG(J)V
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zztn;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzb:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaq()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public zzaH(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method

.method public final zzaI()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzm()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzan(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaK()V

    .line 39
    return-void

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaK()V

    .line 49
    throw v1
.end method

.method public zzaJ()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaj()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzap()V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:J

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzM:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:J

    .line 35
    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 41
    .line 42
    iput v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:J

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 49
    return-void
.end method

.method public final zzaK()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 34
    return-void
.end method

.method public final zzaL()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaZ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 10
    :cond_0
    return v0
.end method

.method public final zzaM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    return v0
.end method

.method public final zzaN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    return v0
.end method

.method public final zzaO(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzat(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public zzaP(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public zzaQ(Lcom/google/android/gms/internal/ads/zzhs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzaR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzaS(Lcom/google/android/gms/internal/ads/zzti;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public zzaT()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    return v2
.end method

.method public final zzaV()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract zzaa(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation
.end method

.method public zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzac(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    const-string v4, "video/av01"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "video/x-vnd.on2.vp9"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 55
    .line 56
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 63
    return-object v5

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()V

    .line 73
    return-object v5

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:Lcom/google/android/gms/internal/ads/zzsi;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 88
    .line 89
    if-ne v2, v4, :cond_12

    .line 90
    .line 91
    if-eq v4, v2, :cond_4

    .line 92
    move v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v2, v3

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    .line 101
    const/4 v6, 0x3

    .line 102
    .line 103
    if-eqz v5, :cond_f

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    const/4 v10, 0x2

    .line 107
    .line 108
    if-eq v5, v0, :cond_b

    .line 109
    .line 110
    if-eq v5, v10, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    :goto_1
    move v11, v7

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_5
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaY()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    :goto_2
    move v11, v10

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_3
    move v11, v3

    .line 133
    goto :goto_5

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-nez v11, :cond_8

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 143
    .line 144
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:I

    .line 145
    .line 146
    iget v7, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 147
    .line 148
    if-eq v7, v10, :cond_a

    .line 149
    .line 150
    if-ne v7, v0, :cond_9

    .line 151
    .line 152
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 153
    .line 154
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 155
    .line 156
    if-ne v7, v11, :cond_9

    .line 157
    .line 158
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 159
    .line 160
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 161
    .line 162
    if-ne v7, v11, :cond_9

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move v0, v3

    .line 165
    .line 166
    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 167
    .line 168
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaY()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_b
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbe(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 181
    move-result v11

    .line 182
    .line 183
    if-nez v11, :cond_c

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_c
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaY()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:Z

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 202
    .line 203
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 204
    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    iput v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 211
    goto :goto_3

    .line 212
    .line 213
    .line 214
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzae()V

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :goto_5
    if-eqz v5, :cond_11

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 220
    .line 221
    if-ne v0, p1, :cond_10

    .line 222
    .line 223
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 224
    .line 225
    if-ne p1, v6, :cond_11

    .line 226
    .line 227
    :cond_10
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v6, p1

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 235
    return-object p1

    .line 236
    :cond_11
    return-object v4

    .line 237
    .line 238
    .line 239
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzae()V

    .line 240
    .line 241
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 242
    .line 243
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 244
    const/4 v10, 0x0

    .line 245
    .line 246
    const/16 v11, 0x80

    .line 247
    move-object v6, p1

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 251
    return-object p1

    .line 252
    .line 253
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v0, "Sample MIME type is null."

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    const/16 v0, 0xfa5

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 264
    move-result-object p1

    .line 265
    throw p1
.end method

.method public abstract zzag(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;
.end method

.method public abstract zzah(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation
.end method

.method public zzak(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzal(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzan(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzao(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaq()V
    .locals 0

    return-void
.end method

.method public zzar()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzas(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation
.end method

.method public zzat(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzau()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    return v0
.end method

.method public final zzav()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    return-wide v0
.end method

.method public final zzaw()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 5
    return-wide v0
.end method

.method public final zzax()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzc:J

    .line 5
    return-wide v0
.end method

.method public final zzay()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzu(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    .line 12
    :cond_0
    return-void
.end method

.method public zzx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaZ()Z

    .line 17
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method

.method public zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhm;->zzb()V

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrv;->zzb()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaL()Z

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Lcom/google/android/gms/internal/ads/zztn;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    return-void
.end method
