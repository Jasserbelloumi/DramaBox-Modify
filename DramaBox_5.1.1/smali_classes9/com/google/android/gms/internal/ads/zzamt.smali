.class public final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamt;->zza:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzt:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Z

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:Ljava/lang/String;

    .line 47
    .line 48
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:I

    .line 49
    .line 50
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzh()V

    .line 54
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzh()V

    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzaez;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzx:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    .line 10
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1d

    .line 22
    .line 23
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    if-eq v0, v11, :cond_8

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-eq v0, v10, :cond_7

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 45
    .line 46
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 57
    .line 58
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    .line 61
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 62
    .line 63
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    move v0, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v8

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 83
    .line 84
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    .line 85
    .line 86
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 87
    .line 88
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 99
    .line 100
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 101
    .line 102
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzx:J

    .line 103
    add-long/2addr v0, v2

    .line 104
    .line 105
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzh()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 112
    const/4 v12, 0x5

    .line 113
    .line 114
    if-eq v11, v0, :cond_3

    .line 115
    move v0, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v0, v2

    .line 118
    .line 119
    :goto_2
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 120
    .line 121
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v7, v14, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 131
    .line 132
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzs:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v11

    .line 140
    .line 141
    if-eq v0, v10, :cond_4

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string v14, "Detected audio object type: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, ", but assuming AAC LC."

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v5, "AdtsReader"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 175
    move-result v0

    .line 176
    .line 177
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 178
    .line 179
    shr-int/lit8 v12, v5, 0x1

    .line 180
    and-int/2addr v12, v2

    .line 181
    .line 182
    or-int/lit8 v12, v12, 0x10

    .line 183
    int-to-byte v12, v12

    .line 184
    .line 185
    shl-int/lit8 v2, v5, 0x7

    .line 186
    shl-int/2addr v0, v4

    .line 187
    .line 188
    and-int/lit16 v2, v2, 0x80

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x78

    .line 191
    or-int/2addr v0, v2

    .line 192
    int-to-byte v0, v0

    .line 193
    .line 194
    new-array v2, v10, [B

    .line 195
    .line 196
    aput-byte v12, v2, v8

    .line 197
    .line 198
    aput-byte v0, v2, v11

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacq;->zza([B)Lcom/google/android/gms/internal/ads/zzaco;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 208
    .line 209
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 213
    .line 214
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 218
    .line 219
    const-string v5, "audio/mp4a-latm"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 223
    .line 224
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 228
    .line 229
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 233
    .line 234
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaco;->zza:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 245
    .line 246
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zze:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 250
    .line 251
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzf:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 261
    int-to-long v4, v2

    .line 262
    .line 263
    .line 264
    const-wide/32 v14, 0x3d090000

    .line 265
    div-long/2addr v14, v4

    .line 266
    .line 267
    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzt:J

    .line 268
    .line 269
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 273
    .line 274
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzs:Z

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 285
    move-result v0

    .line 286
    .line 287
    add-int/lit8 v1, v0, -0x7

    .line 288
    .line 289
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    add-int/lit8 v0, v0, -0x9

    .line 294
    move v5, v0

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    move v5, v1

    .line 297
    .line 298
    :goto_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 299
    .line 300
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzt:J

    .line 301
    const/4 v4, 0x0

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamt;->zzj(Lcom/google/android/gms/internal/ads/zzaez;JII)V

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-direct {v6, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzamt;->zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 326
    const/4 v1, 0x6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 330
    .line 331
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 335
    move-result v0

    .line 336
    .line 337
    const/16 v4, 0xa

    .line 338
    .line 339
    add-int/lit8 v5, v0, 0xa

    .line 340
    .line 341
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamt;->zzj(Lcom/google/android/gms/internal/ads/zzaez;JII)V

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 366
    move-result v4

    .line 367
    .line 368
    aget-byte v2, v2, v4

    .line 369
    .line 370
    aput-byte v2, v1, v8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 377
    move-result v0

    .line 378
    .line 379
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 380
    .line 381
    if-eq v1, v9, :cond_9

    .line 382
    .line 383
    if-eq v0, v1, :cond_9

    .line 384
    .line 385
    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzg()V

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 391
    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 395
    .line 396
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzr:I

    .line 397
    .line 398
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 399
    .line 400
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 401
    .line 402
    .line 403
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzi()V

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    .line 408
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 413
    move-result v5

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 417
    move-result v12

    .line 418
    .line 419
    :goto_5
    if-ge v5, v12, :cond_1c

    .line 420
    .line 421
    add-int/lit8 v13, v5, 0x1

    .line 422
    .line 423
    aget-byte v14, v0, v5

    .line 424
    .line 425
    and-int/lit16 v15, v14, 0xff

    .line 426
    .line 427
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 428
    .line 429
    const/16 v4, 0x200

    .line 430
    .line 431
    if-ne v8, v4, :cond_15

    .line 432
    int-to-byte v8, v15

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzamt;->zzl(BB)Z

    .line 436
    move-result v8

    .line 437
    .line 438
    if-eqz v8, :cond_15

    .line 439
    .line 440
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 441
    .line 442
    if-nez v8, :cond_12

    .line 443
    .line 444
    add-int/lit8 v8, v5, -0x1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 448
    .line 449
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 450
    .line 451
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzamt;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 455
    move-result v2

    .line 456
    .line 457
    if-nez v2, :cond_d

    .line 458
    :cond_c
    const/4 v10, 0x7

    .line 459
    .line 460
    goto/16 :goto_9

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 467
    move-result v2

    .line 468
    .line 469
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzp:I

    .line 470
    .line 471
    if-eq v1, v9, :cond_e

    .line 472
    .line 473
    if-ne v2, v1, :cond_c

    .line 474
    .line 475
    :cond_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 476
    .line 477
    if-eq v1, v9, :cond_10

    .line 478
    .line 479
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v1, v11}, Lcom/google/android/gms/internal/ads/zzamt;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 483
    move-result v1

    .line 484
    .line 485
    if-nez v1, :cond_f

    .line 486
    goto :goto_6

    .line 487
    .line 488
    .line 489
    :cond_f
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 493
    move-result v1

    .line 494
    .line 495
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzq:I

    .line 496
    .line 497
    if-ne v1, v10, :cond_c

    .line 498
    .line 499
    add-int/lit8 v1, v5, 0x1

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 503
    .line 504
    :cond_10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzamt;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 508
    move-result v1

    .line 509
    .line 510
    if-eqz v1, :cond_12

    .line 511
    .line 512
    const/16 v1, 0xe

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 516
    .line 517
    const/16 v1, 0xd

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 521
    move-result v4

    .line 522
    const/4 v10, 0x7

    .line 523
    .line 524
    if-lt v4, v10, :cond_16

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 528
    move-result-object v19

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 532
    move-result v1

    .line 533
    add-int/2addr v8, v4

    .line 534
    .line 535
    if-ge v8, v1, :cond_12

    .line 536
    .line 537
    aget-byte v4, v19, v8

    .line 538
    .line 539
    if-ne v4, v9, :cond_11

    .line 540
    add-int/2addr v8, v11

    .line 541
    .line 542
    if-eq v8, v1, :cond_12

    .line 543
    .line 544
    aget-byte v1, v19, v8

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzamt;->zzl(BB)Z

    .line 548
    move-result v4

    .line 549
    .line 550
    if-eqz v4, :cond_16

    .line 551
    .line 552
    and-int/lit8 v1, v1, 0x8

    .line 553
    const/4 v4, 0x3

    .line 554
    shr-int/2addr v1, v4

    .line 555
    .line 556
    if-ne v1, v2, :cond_16

    .line 557
    goto :goto_6

    .line 558
    .line 559
    :cond_11
    const/16 v2, 0x49

    .line 560
    .line 561
    if-ne v4, v2, :cond_16

    .line 562
    .line 563
    add-int/lit8 v2, v8, 0x1

    .line 564
    .line 565
    if-eq v2, v1, :cond_12

    .line 566
    .line 567
    aget-byte v2, v19, v2

    .line 568
    .line 569
    const/16 v4, 0x44

    .line 570
    .line 571
    if-ne v2, v4, :cond_16

    .line 572
    const/4 v2, 0x2

    .line 573
    add-int/2addr v8, v2

    .line 574
    .line 575
    if-eq v8, v1, :cond_12

    .line 576
    .line 577
    aget-byte v1, v19, v8

    .line 578
    .line 579
    const/16 v2, 0x33

    .line 580
    .line 581
    if-ne v1, v2, :cond_16

    .line 582
    .line 583
    :cond_12
    :goto_6
    and-int/lit8 v0, v14, 0x8

    .line 584
    const/4 v1, 0x3

    .line 585
    shr-int/2addr v0, v1

    .line 586
    .line 587
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzr:I

    .line 588
    .line 589
    and-int/lit8 v0, v14, 0x1

    .line 590
    xor-int/2addr v0, v11

    .line 591
    .line 592
    if-eq v11, v0, :cond_13

    .line 593
    const/4 v0, 0x0

    .line 594
    goto :goto_7

    .line 595
    :cond_13
    move v0, v11

    .line 596
    .line 597
    :goto_7
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzn:Z

    .line 598
    .line 599
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzo:Z

    .line 600
    .line 601
    if-nez v0, :cond_14

    .line 602
    .line 603
    iput v11, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 604
    const/4 v0, 0x0

    .line 605
    .line 606
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 607
    goto :goto_8

    .line 608
    .line 609
    .line 610
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzi()V

    .line 611
    .line 612
    .line 613
    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v10, 0x2

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    :cond_15
    move v10, v2

    .line 619
    .line 620
    :cond_16
    :goto_9
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 621
    .line 622
    or-int v2, v1, v15

    .line 623
    .line 624
    const/16 v4, 0x149

    .line 625
    .line 626
    if-eq v2, v4, :cond_1b

    .line 627
    .line 628
    const/16 v4, 0x1ff

    .line 629
    .line 630
    if-eq v2, v4, :cond_1a

    .line 631
    .line 632
    const/16 v4, 0x344

    .line 633
    .line 634
    if-eq v2, v4, :cond_19

    .line 635
    .line 636
    const/16 v4, 0x433

    .line 637
    .line 638
    if-eq v2, v4, :cond_18

    .line 639
    .line 640
    const/16 v2, 0x100

    .line 641
    .line 642
    if-eq v1, v2, :cond_17

    .line 643
    .line 644
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 645
    move v2, v10

    .line 646
    .line 647
    const/16 v1, 0xd

    .line 648
    const/4 v4, 0x3

    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v10, 0x2

    .line 651
    .line 652
    goto/16 :goto_5

    .line 653
    :cond_17
    const/4 v1, 0x2

    .line 654
    const/4 v2, 0x3

    .line 655
    const/4 v4, 0x0

    .line 656
    goto :goto_b

    .line 657
    :cond_18
    const/4 v1, 0x2

    .line 658
    .line 659
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzk:I

    .line 660
    const/4 v2, 0x3

    .line 661
    .line 662
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzl:I

    .line 663
    const/4 v4, 0x0

    .line 664
    .line 665
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzu:I

    .line 666
    .line 667
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 674
    move v10, v1

    .line 675
    move v8, v4

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    :cond_19
    const/4 v1, 0x2

    .line 679
    const/4 v2, 0x3

    .line 680
    const/4 v4, 0x0

    .line 681
    .line 682
    const/16 v5, 0x400

    .line 683
    .line 684
    :goto_a
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzm:I

    .line 685
    goto :goto_b

    .line 686
    :cond_1a
    const/4 v1, 0x2

    .line 687
    const/4 v2, 0x3

    .line 688
    const/4 v4, 0x0

    .line 689
    .line 690
    const/16 v5, 0x200

    .line 691
    goto :goto_a

    .line 692
    :cond_1b
    const/4 v1, 0x2

    .line 693
    const/4 v2, 0x3

    .line 694
    const/4 v4, 0x0

    .line 695
    .line 696
    const/16 v5, 0x300

    .line 697
    goto :goto_a

    .line 698
    :goto_b
    move v8, v4

    .line 699
    move v5, v13

    .line 700
    move v4, v2

    .line 701
    move v2, v10

    .line 702
    move v10, v1

    .line 703
    .line 704
    const/16 v1, 0xd

    .line 705
    .line 706
    goto/16 :goto_5

    .line 707
    :cond_1c
    move v4, v8

    .line 708
    move v1, v10

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    :cond_1d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Lcom/google/android/gms/internal/ads/zzaez;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzw:Lcom/google/android/gms/internal/ads/zzaez;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 58
    .line 59
    const-string p2, "application/id3"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadp;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 78
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzv:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamt;->zzg()V

    .line 11
    return-void
.end method
