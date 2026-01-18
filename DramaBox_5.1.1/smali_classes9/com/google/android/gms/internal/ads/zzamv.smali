.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzz;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    .line 7
    new-array p3, p3, [B

    .line 8
    .line 9
    .line 10
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 33
    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    .line 39
    .line 40
    const-string p1, "video/mp2t"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzadq;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzb:I

    .line 3
    .line 4
    .line 5
    const v1, -0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzadq;->zzc:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzadq;->zza:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadq;->zza:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 76
    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

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
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-lez v3, :cond_20

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_14

    .line 27
    const/4 v9, 0x5

    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v11, 0x6

    .line 30
    .line 31
    if-eq v3, v8, :cond_b

    .line 32
    .line 33
    if-eq v3, v5, :cond_a

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    if-eq v3, v4, :cond_8

    .line 43
    .line 44
    if-eq v3, v7, :cond_6

    .line 45
    .line 46
    if-eq v3, v9, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v3

    .line 60
    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 65
    .line 66
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 67
    add-int/2addr v4, v3

    .line 68
    .line 69
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 70
    .line 71
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 72
    .line 73
    if-ne v4, v3, :cond_0

    .line 74
    .line 75
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 76
    .line 77
    cmp-long v3, v3, v14

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    move v3, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v3, v6

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 86
    .line 87
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 88
    .line 89
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 90
    .line 91
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 92
    .line 93
    if-ne v3, v7, :cond_2

    .line 94
    move v12, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v12, v8

    .line 97
    .line 98
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 104
    .line 105
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 106
    .line 107
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 108
    add-long/2addr v3, v7

    .line 109
    .line 110
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 111
    .line 112
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 119
    move-result-object v5

    .line 120
    .line 121
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzads;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzadq;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 140
    .line 141
    if-ne v7, v4, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 145
    .line 146
    :cond_4
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzadq;->zzd:I

    .line 147
    .line 148
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 149
    .line 150
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzadq;->zze:J

    .line 151
    .line 152
    cmp-long v7, v4, v14

    .line 153
    .line 154
    if-nez v7, :cond_5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-wide v12, v4

    .line 157
    .line 158
    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 162
    .line 163
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 164
    .line 165
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 169
    .line 170
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-eqz v4, :cond_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzads;->zzb([B)I

    .line 192
    move-result v3

    .line 193
    .line 194
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 195
    .line 196
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 197
    .line 198
    if-le v4, v3, :cond_7

    .line 199
    .line 200
    sub-int v3, v4, v3

    .line 201
    sub-int/2addr v4, v3

    .line 202
    .line 203
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 207
    move-result v4

    .line 208
    sub-int/2addr v4, v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 212
    .line 213
    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 221
    move-result-object v4

    .line 222
    .line 223
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-eqz v4, :cond_0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzads;->zzd([B)Lcom/google/android/gms/internal/ads/zzadq;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 241
    .line 242
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadq;->zzd:I

    .line 243
    .line 244
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 245
    .line 246
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzadq;->zze:J

    .line 247
    .line 248
    cmp-long v7, v4, v14

    .line 249
    .line 250
    if-nez v7, :cond_9

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move-wide v12, v4

    .line 253
    .line 254
    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 258
    .line 259
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 260
    .line 261
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 265
    .line 266
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 278
    move-result v5

    .line 279
    .line 280
    if-eqz v5, :cond_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzads;->zza([B)I

    .line 288
    move-result v3

    .line 289
    .line 290
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:I

    .line 291
    .line 292
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 300
    move-result-object v12

    .line 301
    .line 302
    const/16 v13, 0x12

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzamv;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 306
    move-result v12

    .line 307
    .line 308
    if-eqz v12, :cond_0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 312
    move-result-object v12

    .line 313
    .line 314
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 315
    .line 316
    if-nez v14, :cond_c

    .line 317
    .line 318
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Ljava/lang/String;

    .line 321
    .line 322
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:I

    .line 323
    .line 324
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v14

    .line 329
    move-object v14, v12

    .line 330
    .line 331
    move/from16 v17, v13

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    .line 336
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzads;->zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 340
    .line 341
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 342
    .line 343
    .line 344
    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 345
    .line 346
    :cond_c
    sget v5, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 347
    .line 348
    aget-byte v5, v12, v6

    .line 349
    .line 350
    const/16 v13, 0x1f

    .line 351
    const/4 v14, -0x1

    .line 352
    const/4 v15, -0x2

    .line 353
    .line 354
    if-eq v5, v15, :cond_f

    .line 355
    .line 356
    if-eq v5, v14, :cond_e

    .line 357
    .line 358
    if-eq v5, v13, :cond_d

    .line 359
    .line 360
    aget-byte v16, v12, v9

    .line 361
    .line 362
    and-int/lit8 v4, v16, 0x3

    .line 363
    .line 364
    shl-int/lit8 v4, v4, 0xc

    .line 365
    .line 366
    aget-byte v6, v12, v11

    .line 367
    .line 368
    and-int/lit16 v6, v6, 0xff

    .line 369
    shl-int/2addr v6, v7

    .line 370
    .line 371
    aget-byte v9, v12, v10

    .line 372
    .line 373
    :goto_5
    and-int/lit16 v9, v9, 0xf0

    .line 374
    shr-int/2addr v9, v7

    .line 375
    or-int/2addr v4, v6

    .line 376
    or-int/2addr v4, v9

    .line 377
    add-int/2addr v4, v8

    .line 378
    const/4 v6, 0x0

    .line 379
    goto :goto_7

    .line 380
    .line 381
    :cond_d
    aget-byte v6, v12, v11

    .line 382
    and-int/2addr v4, v6

    .line 383
    .line 384
    shl-int/lit8 v4, v4, 0xc

    .line 385
    .line 386
    aget-byte v6, v12, v10

    .line 387
    .line 388
    and-int/lit16 v6, v6, 0xff

    .line 389
    shl-int/2addr v6, v7

    .line 390
    .line 391
    aget-byte v9, v12, v2

    .line 392
    .line 393
    :goto_6
    and-int/lit8 v9, v9, 0x3c

    .line 394
    .line 395
    const/16 v18, 0x2

    .line 396
    .line 397
    shr-int/lit8 v9, v9, 0x2

    .line 398
    or-int/2addr v4, v6

    .line 399
    or-int/2addr v4, v9

    .line 400
    add-int/2addr v4, v8

    .line 401
    move v6, v8

    .line 402
    goto :goto_7

    .line 403
    .line 404
    :cond_e
    aget-byte v6, v12, v10

    .line 405
    and-int/2addr v4, v6

    .line 406
    .line 407
    shl-int/lit8 v4, v4, 0xc

    .line 408
    .line 409
    aget-byte v6, v12, v11

    .line 410
    .line 411
    and-int/lit16 v6, v6, 0xff

    .line 412
    shl-int/2addr v6, v7

    .line 413
    .line 414
    const/16 v9, 0x9

    .line 415
    .line 416
    aget-byte v9, v12, v9

    .line 417
    goto :goto_6

    .line 418
    .line 419
    :cond_f
    aget-byte v6, v12, v7

    .line 420
    and-int/2addr v4, v6

    .line 421
    .line 422
    shl-int/lit8 v4, v4, 0xc

    .line 423
    .line 424
    aget-byte v6, v12, v10

    .line 425
    .line 426
    and-int/lit16 v6, v6, 0xff

    .line 427
    shl-int/2addr v6, v7

    .line 428
    .line 429
    aget-byte v9, v12, v11

    .line 430
    goto :goto_5

    .line 431
    .line 432
    :goto_7
    if-eqz v6, :cond_10

    .line 433
    .line 434
    mul-int/lit8 v4, v4, 0x10

    .line 435
    .line 436
    div-int/lit8 v4, v4, 0xe

    .line 437
    .line 438
    :cond_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 439
    .line 440
    if-eq v5, v15, :cond_13

    .line 441
    .line 442
    if-eq v5, v14, :cond_12

    .line 443
    .line 444
    if-eq v5, v13, :cond_11

    .line 445
    .line 446
    aget-byte v4, v12, v7

    .line 447
    and-int/2addr v4, v8

    .line 448
    shl-int/2addr v4, v11

    .line 449
    const/4 v5, 0x5

    .line 450
    .line 451
    aget-byte v5, v12, v5

    .line 452
    .line 453
    and-int/lit16 v5, v5, 0xfc

    .line 454
    const/4 v6, 0x2

    .line 455
    :goto_8
    shr-int/2addr v5, v6

    .line 456
    or-int/2addr v4, v5

    .line 457
    goto :goto_a

    .line 458
    :cond_11
    const/4 v5, 0x5

    .line 459
    const/4 v6, 0x2

    .line 460
    .line 461
    aget-byte v4, v12, v5

    .line 462
    and-int/2addr v4, v10

    .line 463
    shl-int/2addr v4, v7

    .line 464
    .line 465
    aget-byte v5, v12, v11

    .line 466
    .line 467
    :goto_9
    and-int/lit8 v5, v5, 0x3c

    .line 468
    goto :goto_8

    .line 469
    :cond_12
    const/4 v6, 0x2

    .line 470
    .line 471
    aget-byte v4, v12, v7

    .line 472
    and-int/2addr v4, v10

    .line 473
    shl-int/2addr v4, v7

    .line 474
    .line 475
    aget-byte v5, v12, v10

    .line 476
    goto :goto_9

    .line 477
    :cond_13
    const/4 v4, 0x5

    .line 478
    const/4 v6, 0x2

    .line 479
    .line 480
    aget-byte v4, v12, v4

    .line 481
    and-int/2addr v4, v8

    .line 482
    shl-int/2addr v4, v11

    .line 483
    .line 484
    aget-byte v5, v12, v7

    .line 485
    .line 486
    and-int/lit16 v5, v5, 0xfc

    .line 487
    goto :goto_8

    .line 488
    :goto_a
    add-int/2addr v4, v8

    .line 489
    .line 490
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 491
    .line 492
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 493
    .line 494
    mul-int/lit8 v4, v4, 0x20

    .line 495
    int-to-long v6, v4

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 499
    move-result-wide v4

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 503
    move-result v4

    .line 504
    int-to-long v4, v4

    .line 505
    .line 506
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:J

    .line 507
    const/4 v4, 0x0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 511
    .line 512
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 513
    .line 514
    const/16 v5, 0x12

    .line 515
    .line 516
    .line 517
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 518
    .line 519
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    .line 524
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 525
    move-result v3

    .line 526
    .line 527
    if-lez v3, :cond_0

    .line 528
    .line 529
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 530
    shl-int/2addr v3, v2

    .line 531
    .line 532
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 536
    move-result v5

    .line 537
    or-int/2addr v3, v5

    .line 538
    .line 539
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 540
    .line 541
    sget v5, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 542
    .line 543
    .line 544
    const v5, 0x7ffe8001

    .line 545
    .line 546
    if-eq v3, v5, :cond_15

    .line 547
    .line 548
    .line 549
    const v5, -0x180fe80

    .line 550
    .line 551
    if-eq v3, v5, :cond_15

    .line 552
    .line 553
    .line 554
    const v5, 0x1fffe800

    .line 555
    .line 556
    if-eq v3, v5, :cond_15

    .line 557
    .line 558
    .line 559
    const v5, -0xe0ff18

    .line 560
    .line 561
    if-ne v3, v5, :cond_16

    .line 562
    :cond_15
    move v3, v8

    .line 563
    goto :goto_b

    .line 564
    .line 565
    .line 566
    :cond_16
    const v5, 0x64582025

    .line 567
    .line 568
    if-eq v3, v5, :cond_17

    .line 569
    .line 570
    .line 571
    const v5, 0x25205864

    .line 572
    .line 573
    if-ne v3, v5, :cond_18

    .line 574
    :cond_17
    const/4 v3, 0x2

    .line 575
    goto :goto_b

    .line 576
    .line 577
    .line 578
    :cond_18
    const v5, 0x40411bf2

    .line 579
    .line 580
    if-eq v3, v5, :cond_19

    .line 581
    .line 582
    .line 583
    const v5, -0xde4bec0

    .line 584
    .line 585
    if-ne v3, v5, :cond_1a

    .line 586
    :cond_19
    move v3, v4

    .line 587
    goto :goto_b

    .line 588
    .line 589
    .line 590
    :cond_1a
    const v5, 0x71c442e8

    .line 591
    .line 592
    if-eq v3, v5, :cond_1b

    .line 593
    .line 594
    .line 595
    const v5, -0x17bd3b8f

    .line 596
    .line 597
    if-ne v3, v5, :cond_1c

    .line 598
    :cond_1b
    move v3, v7

    .line 599
    goto :goto_b

    .line 600
    :cond_1c
    const/4 v3, 0x0

    .line 601
    .line 602
    :goto_b
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:I

    .line 603
    .line 604
    if-eqz v3, :cond_14

    .line 605
    .line 606
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 610
    move-result-object v5

    .line 611
    .line 612
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 613
    .line 614
    shr-int/lit8 v9, v6, 0x18

    .line 615
    .line 616
    and-int/lit16 v9, v9, 0xff

    .line 617
    int-to-byte v9, v9

    .line 618
    const/4 v10, 0x0

    .line 619
    .line 620
    aput-byte v9, v5, v10

    .line 621
    .line 622
    shr-int/lit8 v9, v6, 0x10

    .line 623
    .line 624
    and-int/lit16 v9, v9, 0xff

    .line 625
    int-to-byte v9, v9

    .line 626
    .line 627
    aput-byte v9, v5, v8

    .line 628
    .line 629
    shr-int/lit8 v9, v6, 0x8

    .line 630
    .line 631
    and-int/lit16 v9, v9, 0xff

    .line 632
    int-to-byte v9, v9

    .line 633
    const/4 v10, 0x2

    .line 634
    .line 635
    aput-byte v9, v5, v10

    .line 636
    .line 637
    and-int/lit16 v6, v6, 0xff

    .line 638
    int-to-byte v6, v6

    .line 639
    .line 640
    aput-byte v6, v5, v4

    .line 641
    .line 642
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 643
    const/4 v5, 0x0

    .line 644
    .line 645
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 646
    .line 647
    if-eq v3, v4, :cond_1f

    .line 648
    .line 649
    if-ne v3, v7, :cond_1d

    .line 650
    goto :goto_c

    .line 651
    .line 652
    :cond_1d
    if-ne v3, v8, :cond_1e

    .line 653
    .line 654
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    :cond_1e
    const/4 v3, 0x2

    .line 658
    .line 659
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_1f
    :goto_c
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    :cond_20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:I

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method
