.class final Lcom/google/android/gms/internal/ads/zzaoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaor;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaez;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaou;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaou;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzaez;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzi:I

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 23
    .line 24
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzf:[B

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:I

    .line 37
    .line 38
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzb:I

    .line 39
    .line 40
    mul-int/lit8 v2, v1, 0x4

    .line 41
    .line 42
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzd:I

    .line 43
    .line 44
    sub-int v2, v3, v2

    .line 45
    .line 46
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzaou;->zze:I

    .line 47
    mul-int/2addr v4, v1

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x8

    .line 50
    div-int/2addr v2, v4

    .line 51
    add-int/2addr v2, p2

    .line 52
    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 56
    .line 57
    add-int p2, p1, v0

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    div-int/2addr p2, v0

    .line 61
    mul-int/2addr v3, p2

    .line 62
    .line 63
    new-array v2, v3, [B

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:[B

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 68
    .line 69
    add-int v3, v0, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    mul-int/2addr p2, v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 77
    .line 78
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    .line 79
    .line 80
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzd:I

    .line 81
    mul-int/2addr p2, v2

    .line 82
    .line 83
    mul-int/lit8 p2, p2, 0x8

    .line 84
    div-int/2addr p2, v0

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 90
    .line 91
    const-string v2, "audio/raw"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 101
    add-int/2addr p1, p1

    .line 102
    mul-int/2addr p1, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 106
    .line 107
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzb:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 111
    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 116
    const/4 p1, 0x2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 126
    return-void

    .line 127
    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string p2, "Expected frames per block: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p2, "; got: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:I

    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zze(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:I

    mul-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaou;->zzc:I

    .line 7
    int-to-long v6, v1

    .line 8
    .line 9
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzl:J

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:J

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    add-long v12, v9, v1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaoq;->zze(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 29
    .line 30
    sub-int v16, v2, v1

    .line 31
    .line 32
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzaez;

    .line 33
    const/4 v14, 0x1

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    move v15, v1

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:J

    .line 42
    .line 43
    move/from16 v4, p1

    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    .line 47
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:J

    .line 48
    .line 49
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 50
    sub-int/2addr v2, v1

    .line 51
    .line 52
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 53
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:I

    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Lcom/google/android/gms/internal/ads/zzaou;IJJ)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzaez;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaox;->zza()J

    .line 28
    move-result-wide p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 32
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoq;->zzn:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadu;J)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaoq;->zzd(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzi:I

    .line 13
    .line 14
    sub-int v3, v4, v3

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:I

    .line 19
    add-int/2addr v3, v5

    .line 20
    const/4 v6, -0x1

    .line 21
    add-int/2addr v3, v6

    .line 22
    div-int/2addr v3, v5

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zze:Lcom/google/android/gms/internal/ads/zzaou;

    .line 25
    .line 26
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaou;->zzd:I

    .line 27
    mul-int/2addr v3, v8

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v9, v1, v9

    .line 32
    const/4 v11, 0x1

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    :goto_0
    move v9, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    .line 39
    :goto_1
    if-nez v9, :cond_2

    .line 40
    .line 41
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 42
    .line 43
    if-ge v12, v3, :cond_2

    .line 44
    .line 45
    sub-int v12, v3, v12

    .line 46
    int-to-long v12, v12

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 50
    move-result-wide v12

    .line 51
    long-to-int v12, v12

    .line 52
    .line 53
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:[B

    .line 54
    .line 55
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 56
    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v15, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzadu;->zza([BII)I

    .line 61
    move-result v12

    .line 62
    .line 63
    if-ne v12, v6, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 67
    add-int/2addr v13, v12

    .line 68
    .line 69
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 73
    div-int/2addr v1, v8

    .line 74
    .line 75
    if-lez v1, :cond_8

    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:[B

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    :goto_2
    if-ge v6, v1, :cond_7

    .line 83
    const/4 v12, 0x0

    .line 84
    .line 85
    :goto_3
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaou;->zzb:I

    .line 86
    .line 87
    if-ge v12, v13, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 91
    move-result-object v14

    .line 92
    .line 93
    mul-int v15, v6, v8

    .line 94
    .line 95
    div-int v16, v8, v13

    .line 96
    .line 97
    add-int/lit8 v16, v16, -0x4

    .line 98
    .line 99
    mul-int/lit8 v17, v12, 0x4

    .line 100
    .line 101
    add-int v15, v15, v17

    .line 102
    .line 103
    add-int/lit8 v17, v15, 0x1

    .line 104
    .line 105
    aget-byte v10, v2, v17

    .line 106
    .line 107
    and-int/lit16 v10, v10, 0xff

    .line 108
    .line 109
    aget-byte v11, v2, v15

    .line 110
    .line 111
    and-int/lit16 v11, v11, 0xff

    .line 112
    .line 113
    add-int/lit8 v18, v15, 0x2

    .line 114
    .line 115
    move-object/from16 v19, v7

    .line 116
    .line 117
    aget-byte v7, v2, v18

    .line 118
    .line 119
    and-int/lit16 v7, v7, 0xff

    .line 120
    .line 121
    move/from16 v18, v9

    .line 122
    .line 123
    const/16 v9, 0x58

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v7

    .line 128
    .line 129
    sget-object v20, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:[I

    .line 130
    .line 131
    aget v21, v20, v7

    .line 132
    .line 133
    mul-int v22, v6, v5

    .line 134
    .line 135
    mul-int v22, v22, v13

    .line 136
    .line 137
    add-int v22, v22, v12

    .line 138
    .line 139
    shl-int/lit8 v10, v10, 0x8

    .line 140
    or-int/2addr v10, v11

    .line 141
    int-to-short v10, v10

    .line 142
    .line 143
    and-int/lit16 v11, v10, 0xff

    .line 144
    .line 145
    add-int v22, v22, v22

    .line 146
    int-to-byte v11, v11

    .line 147
    .line 148
    aput-byte v11, v14, v22

    .line 149
    const/4 v11, 0x1

    .line 150
    .line 151
    add-int/lit8 v23, v22, 0x1

    .line 152
    .line 153
    shr-int/lit8 v11, v10, 0x8

    .line 154
    int-to-byte v11, v11

    .line 155
    .line 156
    aput-byte v11, v14, v23

    .line 157
    const/4 v11, 0x0

    .line 158
    .line 159
    :goto_4
    add-int v9, v16, v16

    .line 160
    .line 161
    if-ge v11, v9, :cond_5

    .line 162
    .line 163
    mul-int/lit8 v9, v13, 0x4

    .line 164
    add-int/2addr v9, v15

    .line 165
    .line 166
    div-int/lit8 v23, v11, 0x8

    .line 167
    .line 168
    div-int/lit8 v24, v11, 0x2

    .line 169
    .line 170
    rem-int/lit8 v24, v24, 0x4

    .line 171
    .line 172
    mul-int v23, v23, v13

    .line 173
    .line 174
    mul-int/lit8 v23, v23, 0x4

    .line 175
    .line 176
    add-int v9, v9, v23

    .line 177
    .line 178
    add-int v9, v9, v24

    .line 179
    .line 180
    aget-byte v9, v2, v9

    .line 181
    .line 182
    move-object/from16 v23, v2

    .line 183
    .line 184
    and-int/lit16 v2, v9, 0xff

    .line 185
    .line 186
    rem-int/lit8 v24, v11, 0x2

    .line 187
    .line 188
    if-nez v24, :cond_3

    .line 189
    .line 190
    and-int/lit8 v2, v9, 0xf

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_3
    shr-int/lit8 v2, v2, 0x4

    .line 194
    .line 195
    :goto_5
    and-int/lit8 v9, v2, 0x7

    .line 196
    add-int/2addr v9, v9

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    mul-int v9, v9, v21

    .line 203
    .line 204
    and-int/lit8 v21, v2, 0x8

    .line 205
    .line 206
    shr-int/lit8 v9, v9, 0x3

    .line 207
    .line 208
    if-eqz v21, :cond_4

    .line 209
    neg-int v9, v9

    .line 210
    :cond_4
    add-int/2addr v10, v9

    .line 211
    .line 212
    const/16 v9, 0x7fff

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 216
    move-result v9

    .line 217
    .line 218
    const/16 v10, -0x8000

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v10

    .line 223
    .line 224
    add-int v9, v13, v13

    .line 225
    .line 226
    add-int v22, v22, v9

    .line 227
    .line 228
    and-int/lit16 v9, v10, 0xff

    .line 229
    int-to-byte v9, v9

    .line 230
    .line 231
    aput-byte v9, v14, v22

    .line 232
    const/4 v9, 0x1

    .line 233
    .line 234
    add-int/lit8 v17, v22, 0x1

    .line 235
    .line 236
    shr-int/lit8 v9, v10, 0x8

    .line 237
    int-to-byte v9, v9

    .line 238
    .line 239
    aput-byte v9, v14, v17

    .line 240
    .line 241
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[I

    .line 242
    .line 243
    aget v2, v9, v2

    .line 244
    add-int/2addr v7, v2

    .line 245
    .line 246
    const/16 v2, 0x58

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 250
    move-result v7

    .line 251
    const/4 v9, 0x0

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 255
    move-result v7

    .line 256
    .line 257
    aget v21, v20, v7

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    move-object/from16 v2, v23

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_5
    move-object/from16 v23, v2

    .line 267
    const/4 v9, 0x0

    .line 268
    .line 269
    const/16 v17, 0x1

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    move/from16 v11, v17

    .line 274
    .line 275
    move/from16 v9, v18

    .line 276
    .line 277
    move-object/from16 v7, v19

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_6
    move-object/from16 v23, v2

    .line 282
    .line 283
    move-object/from16 v19, v7

    .line 284
    .line 285
    move/from16 v18, v9

    .line 286
    .line 287
    move/from16 v17, v11

    .line 288
    const/4 v9, 0x0

    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    move/from16 v9, v18

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_7
    move/from16 v18, v9

    .line 297
    const/4 v9, 0x0

    .line 298
    mul-int/2addr v5, v1

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaoq;->zze(I)I

    .line 302
    move-result v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 309
    .line 310
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 311
    mul-int/2addr v1, v8

    .line 312
    sub-int/2addr v2, v1

    .line 313
    .line 314
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzk:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 318
    move-result v1

    .line 319
    .line 320
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:Lcom/google/android/gms/internal/ads/zzaez;

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 324
    .line 325
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 326
    add-int/2addr v2, v1

    .line 327
    .line 328
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zzd(I)I

    .line 332
    move-result v1

    .line 333
    .line 334
    if-lt v1, v4, :cond_9

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaoq;->zzf(I)V

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :cond_8
    move/from16 v18, v9

    .line 341
    .line 342
    :cond_9
    :goto_6
    if-eqz v18, :cond_a

    .line 343
    .line 344
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaoq;->zzm:I

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzd(I)I

    .line 348
    move-result v1

    .line 349
    .line 350
    if-lez v1, :cond_a

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzf(I)V

    .line 354
    :cond_a
    return v18
.end method
