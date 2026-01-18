.class public final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;
.implements Lcom/google/android/gms/internal/ads/zzaes;


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/zzahk;

.field private final zza:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajl;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfyf;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzen;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzx:[Lcom/google/android/gms/internal/ads/zzajg;

.field private zzy:[[J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajl;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzen;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzajg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzajq;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajq;->zza(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzajq;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzk(Lcom/google/android/gms/internal/ads/zzajq;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    .line 6
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v6

    .line 11
    .line 12
    if-nez v6, :cond_1d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfc;

    .line 19
    .line 20
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 21
    .line 22
    cmp-long v6, v6, p1

    .line 23
    .line 24
    if-nez v6, :cond_1d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    .line 31
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfc;

    .line 32
    .line 33
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 34
    .line 35
    .line 36
    const v8, 0x6d6f6f76

    .line 37
    .line 38
    if-ne v6, v8, :cond_1c

    .line 39
    .line 40
    .line 41
    const v6, 0x6d657461

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzfc;)Lcom/google/android/gms/internal/ads/zzav;

    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    .line 60
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 66
    .line 67
    if-ne v8, v4, :cond_1

    .line 68
    move v13, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v13, v3

    .line 71
    .line 72
    :goto_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>()V

    .line 76
    .line 77
    .line 78
    const v8, 0x75647461

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zzc(Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzav;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    .line 92
    .line 93
    move-object/from16 v16, v8

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_2
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzav;

    .line 99
    .line 100
    .line 101
    const v8, 0x6d766864

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzfh;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    new-array v9, v4, [Lcom/google/android/gms/internal/ads/zzau;

    .line 117
    .line 118
    aput-object v8, v9, v3

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 127
    .line 128
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 129
    .line 130
    and-int/lit8 v8, v9, 0x1

    .line 131
    .line 132
    if-eq v4, v8, :cond_3

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_3
    move/from16 v18, v4

    .line 138
    .line 139
    :goto_4
    new-instance v19, Lcom/google/android/gms/internal/ads/zzajf;

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    move-object v8, v12

    .line 151
    .line 152
    move/from16 v23, v9

    .line 153
    .line 154
    move-wide/from16 v9, v20

    .line 155
    .line 156
    move-object/from16 v20, v11

    .line 157
    .line 158
    move-object/from16 v11, v22

    .line 159
    .line 160
    move-object/from16 v21, v12

    .line 161
    .line 162
    move/from16 v12, v18

    .line 163
    .line 164
    move-object/from16 v18, v14

    .line 165
    .line 166
    move-object/from16 v14, v19

    .line 167
    .line 168
    .line 169
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaiv;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaeh;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfut;)Ljava/util/List;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaje;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    move-wide v12, v1

    .line 176
    move v10, v3

    .line 177
    move v14, v10

    .line 178
    const/4 v11, -0x1

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 182
    move-result v15

    .line 183
    .line 184
    if-ge v10, v15, :cond_15

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v15

    .line 189
    .line 190
    check-cast v15, Lcom/google/android/gms/internal/ads/zzajq;

    .line 191
    .line 192
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 193
    .line 194
    if-nez v3, :cond_4

    .line 195
    move v2, v4

    .line 196
    .line 197
    move-object/from16 v26, v7

    .line 198
    .line 199
    move-object/from16 v1, v18

    .line 200
    const/4 v4, -0x1

    .line 201
    const/4 v15, 0x3

    .line 202
    .line 203
    goto/16 :goto_14

    .line 204
    .line 205
    :cond_4
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 206
    .line 207
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajg;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 210
    .line 211
    add-int/lit8 v2, v14, 0x1

    .line 212
    .line 213
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzb:I

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v14, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v3, v15, v1}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzajn;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 221
    move v14, v2

    .line 222
    .line 223
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzajn;->zze:J

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    cmp-long v26, v1, v24

    .line 231
    .line 232
    if-eqz v26, :cond_5

    .line 233
    .line 234
    :goto_6
    move-object/from16 v26, v7

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_5
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzajq;->zzh:J

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :goto_7
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 247
    move-result-wide v12

    .line 248
    .line 249
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 250
    .line 251
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 252
    .line 253
    const-string v3, "audio/true-hd"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 262
    .line 263
    mul-int/lit8 v2, v2, 0x10

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :cond_6
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1e

    .line 269
    .line 270
    .line 271
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 276
    const/4 v2, 0x2

    .line 277
    .line 278
    if-ne v4, v2, :cond_9

    .line 279
    .line 280
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 281
    .line 282
    and-int/lit8 v4, v23, 0x8

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    const/4 v4, -0x1

    .line 286
    .line 287
    if-ne v11, v4, :cond_7

    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_7
    const/4 v4, 0x2

    .line 291
    :goto_9
    or-int/2addr v2, v4

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 295
    const/4 v2, 0x1

    .line 296
    const/4 v4, 0x2

    .line 297
    goto :goto_a

    .line 298
    :cond_9
    const/4 v2, 0x1

    .line 299
    .line 300
    :goto_a
    if-ne v4, v2, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzaeh;->zza()Z

    .line 304
    move-result v2

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    move-object/from16 v2, v21

    .line 309
    .line 310
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 314
    .line 315
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 319
    goto :goto_b

    .line 320
    .line 321
    :cond_a
    move-object/from16 v2, v21

    .line 322
    .line 323
    :goto_b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    .line 324
    .line 325
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 326
    .line 327
    .line 328
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 329
    move-result v21

    .line 330
    .line 331
    if-eqz v21, :cond_b

    .line 332
    .line 333
    move-object/from16 v21, v2

    .line 334
    .line 335
    move-wide/from16 v27, v12

    .line 336
    const/4 v2, 0x0

    .line 337
    :goto_c
    const/4 v15, 0x3

    .line 338
    goto :goto_d

    .line 339
    .line 340
    :cond_b
    move-object/from16 v21, v2

    .line 341
    .line 342
    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v15}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 346
    .line 347
    move-wide/from16 v27, v12

    .line 348
    goto :goto_c

    .line 349
    .line 350
    :goto_d
    new-array v12, v15, [Lcom/google/android/gms/internal/ads/zzav;

    .line 351
    const/4 v13, 0x0

    .line 352
    .line 353
    aput-object v2, v12, v13

    .line 354
    const/4 v2, 0x1

    .line 355
    .line 356
    aput-object v16, v12, v2

    .line 357
    const/4 v2, 0x2

    .line 358
    .line 359
    aput-object v20, v12, v2

    .line 360
    .line 361
    if-eqz v1, :cond_c

    .line 362
    .line 363
    move/from16 v29, v14

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 369
    goto :goto_e

    .line 370
    .line 371
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    .line 372
    .line 373
    new-array v2, v13, [Lcom/google/android/gms/internal/ads/zzau;

    .line 374
    .line 375
    move/from16 v29, v14

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 384
    .line 385
    :goto_e
    if-eqz v6, :cond_10

    .line 386
    const/4 v2, 0x0

    .line 387
    .line 388
    .line 389
    :goto_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 390
    move-result v13

    .line 391
    .line 392
    if-ge v2, v13, :cond_10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 396
    move-result-object v13

    .line 397
    .line 398
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzfa;

    .line 399
    .line 400
    if-eqz v14, :cond_f

    .line 401
    .line 402
    check-cast v13, Lcom/google/android/gms/internal/ads/zzfa;

    .line 403
    .line 404
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzfa;->zza:Ljava/lang/String;

    .line 405
    .line 406
    const-string v15, "com.android.capture.fps"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v14

    .line 411
    .line 412
    if-eqz v14, :cond_e

    .line 413
    const/4 v14, 0x2

    .line 414
    .line 415
    if-ne v4, v14, :cond_d

    .line 416
    const/4 v14, 0x1

    .line 417
    .line 418
    new-array v15, v14, [Lcom/google/android/gms/internal/ads/zzau;

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    aput-object v13, v15, v22

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 426
    move-result-object v1

    .line 427
    goto :goto_10

    .line 428
    :cond_d
    const/4 v14, 0x1

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    goto :goto_10

    .line 432
    :cond_e
    const/4 v14, 0x1

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    new-array v15, v14, [Lcom/google/android/gms/internal/ads/zzau;

    .line 437
    .line 438
    aput-object v13, v15, v22

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 442
    move-result-object v1

    .line 443
    goto :goto_10

    .line 444
    :cond_f
    const/4 v14, 0x1

    .line 445
    :goto_10
    add-int/2addr v2, v14

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    goto :goto_f

    .line 452
    :cond_10
    const/4 v14, 0x1

    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v15, 0x3

    .line 455
    .line 456
    :goto_11
    if-ge v2, v15, :cond_11

    .line 457
    .line 458
    aget-object v13, v12, v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 462
    move-result-object v1

    .line 463
    add-int/2addr v2, v14

    .line 464
    goto :goto_11

    .line 465
    .line 466
    .line 467
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 468
    move-result v2

    .line 469
    .line 470
    if-lez v2, :cond_12

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 474
    .line 475
    .line 476
    :cond_12
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 484
    const/4 v1, 0x2

    .line 485
    .line 486
    if-ne v4, v1, :cond_14

    .line 487
    const/4 v4, -0x1

    .line 488
    .line 489
    if-ne v11, v4, :cond_13

    .line 490
    .line 491
    .line 492
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 493
    move-result v11

    .line 494
    .line 495
    :cond_13
    :goto_12
    move-object/from16 v1, v18

    .line 496
    goto :goto_13

    .line 497
    :cond_14
    const/4 v4, -0x1

    .line 498
    goto :goto_12

    .line 499
    .line 500
    .line 501
    :goto_13
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    move-wide/from16 v12, v27

    .line 504
    .line 505
    move/from16 v14, v29

    .line 506
    const/4 v2, 0x1

    .line 507
    :goto_14
    add-int/2addr v10, v2

    .line 508
    .line 509
    move-object/from16 v18, v1

    .line 510
    move v4, v2

    .line 511
    .line 512
    move-object/from16 v7, v26

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 518
    const/4 v3, 0x0

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_15
    move-object/from16 v1, v18

    .line 523
    const/4 v4, -0x1

    .line 524
    const/4 v15, 0x3

    .line 525
    .line 526
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 527
    .line 528
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:J

    .line 529
    const/4 v2, 0x0

    .line 530
    .line 531
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 538
    .line 539
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 540
    array-length v2, v1

    .line 541
    .line 542
    new-array v3, v2, [[J

    .line 543
    .line 544
    new-array v6, v2, [I

    .line 545
    .line 546
    new-array v7, v2, [J

    .line 547
    .line 548
    new-array v2, v2, [Z

    .line 549
    const/4 v13, 0x0

    .line 550
    :goto_15
    array-length v8, v1

    .line 551
    .line 552
    if-ge v13, v8, :cond_16

    .line 553
    .line 554
    aget-object v8, v1, v13

    .line 555
    .line 556
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 557
    .line 558
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 559
    .line 560
    new-array v8, v8, [J

    .line 561
    .line 562
    aput-object v8, v3, v13

    .line 563
    .line 564
    aget-object v8, v1, v13

    .line 565
    .line 566
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 567
    .line 568
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 569
    const/4 v9, 0x0

    .line 570
    .line 571
    aget-wide v10, v8, v9

    .line 572
    .line 573
    aput-wide v10, v7, v13

    .line 574
    const/4 v8, 0x1

    .line 575
    add-int/2addr v13, v8

    .line 576
    goto :goto_15

    .line 577
    :cond_16
    const/4 v9, 0x0

    .line 578
    .line 579
    const-wide/16 v10, 0x0

    .line 580
    move v13, v9

    .line 581
    :goto_16
    array-length v8, v1

    .line 582
    .line 583
    if-ge v13, v8, :cond_1a

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    const-wide v16, 0x7fffffffffffffffL

    .line 589
    move v8, v4

    .line 590
    move v12, v9

    .line 591
    :goto_17
    array-length v14, v1

    .line 592
    .line 593
    if-ge v12, v14, :cond_18

    .line 594
    .line 595
    aget-boolean v14, v2, v12

    .line 596
    .line 597
    if-nez v14, :cond_17

    .line 598
    .line 599
    aget-wide v18, v7, v12

    .line 600
    .line 601
    cmp-long v14, v18, v16

    .line 602
    .line 603
    if-gtz v14, :cond_17

    .line 604
    move v8, v12

    .line 605
    .line 606
    move-wide/from16 v16, v18

    .line 607
    :cond_17
    const/4 v14, 0x1

    .line 608
    add-int/2addr v12, v14

    .line 609
    goto :goto_17

    .line 610
    :cond_18
    const/4 v14, 0x1

    .line 611
    .line 612
    aget v12, v6, v8

    .line 613
    .line 614
    aget-object v4, v3, v8

    .line 615
    .line 616
    aput-wide v10, v4, v12

    .line 617
    .line 618
    aget-object v9, v1, v8

    .line 619
    .line 620
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 621
    .line 622
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzajq;->zzd:[I

    .line 623
    .line 624
    aget v15, v15, v12

    .line 625
    .line 626
    move-object/from16 v16, v1

    .line 627
    int-to-long v0, v15

    .line 628
    add-long/2addr v10, v0

    .line 629
    add-int/2addr v12, v14

    .line 630
    .line 631
    aput v12, v6, v8

    .line 632
    array-length v0, v4

    .line 633
    .line 634
    if-ge v12, v0, :cond_19

    .line 635
    .line 636
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 637
    .line 638
    aget-wide v18, v0, v12

    .line 639
    .line 640
    aput-wide v18, v7, v8

    .line 641
    .line 642
    :goto_18
    move-object/from16 v1, v16

    .line 643
    const/4 v4, -0x1

    .line 644
    const/4 v9, 0x0

    .line 645
    const/4 v15, 0x3

    .line 646
    .line 647
    move-object/from16 v0, p0

    .line 648
    goto :goto_16

    .line 649
    .line 650
    :cond_19
    aput-boolean v14, v2, v8

    .line 651
    add-int/2addr v13, v14

    .line 652
    goto :goto_18

    .line 653
    :cond_1a
    const/4 v14, 0x1

    .line 654
    .line 655
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:[[J

    .line 656
    .line 657
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 661
    .line 662
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    .line 669
    const/4 v1, 0x2

    .line 670
    .line 671
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 672
    :cond_1b
    :goto_19
    move v4, v14

    .line 673
    const/4 v3, 0x0

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    :cond_1c
    move v14, v4

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 680
    move-result v1

    .line 681
    .line 682
    if-nez v1, :cond_1b

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfc;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 692
    goto :goto_19

    .line 693
    .line 694
    :cond_1d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 695
    const/4 v2, 0x2

    .line 696
    .line 697
    if-eq v1, v2, :cond_1e

    .line 698
    .line 699
    .line 700
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 701
    :cond_1e
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 33
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    :cond_0
    const/4 v6, 0x1

    .line 8
    .line 9
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 10
    .line 11
    .line 12
    const v8, 0x66747970

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, -0x1

    .line 17
    .line 18
    const/16 v14, 0x8

    .line 19
    .line 20
    if-eqz v7, :cond_27

    .line 21
    .line 22
    .line 23
    const-wide/32 v15, 0x40000

    .line 24
    .line 25
    if-eq v7, v6, :cond_1e

    .line 26
    .line 27
    if-eq v7, v12, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajl;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajl;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;Ljava/util/List;)I

    .line 35
    .line 36
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 37
    .line 38
    cmp-long v1, v1, v10

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 44
    :cond_1
    return v6

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 48
    move-result-wide v7

    .line 49
    .line 50
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 51
    .line 52
    if-ne v14, v13, :cond_c

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v17, 0x7fffffffffffffffL

    .line 58
    .line 59
    move/from16 v21, v6

    .line 60
    .line 61
    move/from16 v28, v21

    .line 62
    .line 63
    move/from16 v26, v13

    .line 64
    .line 65
    move/from16 v27, v26

    .line 66
    .line 67
    move-wide/from16 v19, v17

    .line 68
    .line 69
    move-wide/from16 v22, v19

    .line 70
    .line 71
    move-wide/from16 v24, v22

    .line 72
    const/4 v14, 0x0

    .line 73
    .line 74
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 75
    array-length v9, v3

    .line 76
    .line 77
    if-ge v14, v9, :cond_a

    .line 78
    .line 79
    aget-object v3, v3, v14

    .line 80
    .line 81
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 82
    .line 83
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 84
    .line 85
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 86
    .line 87
    if-ne v9, v5, :cond_3

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 91
    .line 92
    aget-wide v29, v3, v9

    .line 93
    .line 94
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:[[J

    .line 95
    .line 96
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 97
    .line 98
    aget-object v3, v3, v14

    .line 99
    .line 100
    aget-wide v31, v3, v9

    .line 101
    .line 102
    sub-long v29, v29, v7

    .line 103
    .line 104
    cmp-long v3, v29, v10

    .line 105
    .line 106
    if-ltz v3, :cond_4

    .line 107
    .line 108
    cmp-long v3, v29, v15

    .line 109
    .line 110
    if-ltz v3, :cond_5

    .line 111
    :cond_4
    move v3, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    .line 115
    :goto_2
    if-nez v3, :cond_6

    .line 116
    .line 117
    if-nez v28, :cond_7

    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    move/from16 v5, v28

    .line 122
    .line 123
    :goto_3
    if-ne v3, v5, :cond_8

    .line 124
    .line 125
    cmp-long v9, v29, v24

    .line 126
    .line 127
    if-gez v9, :cond_8

    .line 128
    .line 129
    :cond_7
    move/from16 v28, v3

    .line 130
    .line 131
    move/from16 v27, v14

    .line 132
    .line 133
    move-wide/from16 v24, v29

    .line 134
    .line 135
    move-wide/from16 v22, v31

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_8
    move/from16 v28, v5

    .line 139
    .line 140
    :goto_4
    cmp-long v5, v31, v19

    .line 141
    .line 142
    if-gez v5, :cond_9

    .line 143
    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    move/from16 v26, v14

    .line 147
    .line 148
    move-wide/from16 v19, v31

    .line 149
    :cond_9
    :goto_5
    add-int/2addr v14, v6

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_a
    cmp-long v3, v19, v17

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    if-eqz v21, :cond_b

    .line 157
    .line 158
    .line 159
    const-wide/32 v17, 0xa00000

    .line 160
    .line 161
    add-long v19, v19, v17

    .line 162
    .line 163
    cmp-long v3, v22, v19

    .line 164
    .line 165
    if-ltz v3, :cond_b

    .line 166
    .line 167
    move/from16 v14, v26

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_b
    move/from16 v14, v27

    .line 171
    .line 172
    :goto_6
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 173
    .line 174
    if-ne v14, v13, :cond_c

    .line 175
    move v4, v13

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 180
    .line 181
    aget-object v3, v3, v14

    .line 182
    .line 183
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 184
    .line 185
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 186
    .line 187
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 188
    .line 189
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 190
    .line 191
    aget-wide v17, v13, v9

    .line 192
    .line 193
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:J

    .line 194
    .line 195
    add-long v12, v17, v12

    .line 196
    .line 197
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzajq;->zzd:[I

    .line 198
    .line 199
    aget v17, v4, v9

    .line 200
    .line 201
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzafa;

    .line 202
    .line 203
    sub-long v7, v12, v7

    .line 204
    .line 205
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 206
    .line 207
    move-wide/from16 v22, v12

    .line 208
    int-to-long v12, v15

    .line 209
    add-long/2addr v7, v12

    .line 210
    .line 211
    cmp-long v10, v7, v10

    .line 212
    .line 213
    if-ltz v10, :cond_d

    .line 214
    .line 215
    .line 216
    const-wide/32 v10, 0x40000

    .line 217
    .line 218
    cmp-long v10, v7, v10

    .line 219
    .line 220
    if-ltz v10, :cond_e

    .line 221
    .line 222
    :cond_d
    move-wide/from16 v3, v22

    .line 223
    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzajn;

    .line 227
    .line 228
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzh:I

    .line 229
    const/4 v11, 0x1

    .line 230
    .line 231
    if-ne v10, v11, :cond_f

    .line 232
    .line 233
    const-wide/16 v10, 0x8

    .line 234
    add-long/2addr v7, v10

    .line 235
    .line 236
    add-int/lit8 v17, v17, -0x8

    .line 237
    .line 238
    :cond_f
    move/from16 v10, v17

    .line 239
    long-to-int v7, v7

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 243
    .line 244
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 245
    .line 246
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 247
    .line 248
    const-string v11, "video/avc"

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v11

    .line 253
    .line 254
    if-nez v11, :cond_10

    .line 255
    .line 256
    const-string v11, "video/hevc"

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    :cond_10
    const/4 v11, 0x1

    .line 261
    .line 262
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 263
    .line 264
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajn;->zzk:I

    .line 265
    .line 266
    if-eqz v2, :cond_16

    .line 267
    .line 268
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 272
    move-result-object v12

    .line 273
    const/4 v13, 0x0

    .line 274
    .line 275
    aput-byte v13, v12, v13

    .line 276
    .line 277
    aput-byte v13, v12, v11

    .line 278
    const/4 v11, 0x2

    .line 279
    .line 280
    aput-byte v13, v12, v11

    .line 281
    const/4 v11, 0x4

    .line 282
    .line 283
    rsub-int/lit8 v13, v2, 0x4

    .line 284
    add-int/2addr v10, v13

    .line 285
    .line 286
    :goto_7
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 287
    .line 288
    if-ge v11, v10, :cond_1a

    .line 289
    .line 290
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 291
    .line 292
    if-nez v11, :cond_15

    .line 293
    .line 294
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 295
    .line 296
    if-nez v11, :cond_12

    .line 297
    .line 298
    .line 299
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 300
    move-result v11

    .line 301
    add-int/2addr v11, v2

    .line 302
    .line 303
    aget v15, v4, v9

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 308
    sub-int/2addr v15, v4

    .line 309
    .line 310
    if-gt v11, v15, :cond_11

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 314
    move-result v4

    .line 315
    .line 316
    add-int v11, v2, v4

    .line 317
    goto :goto_9

    .line 318
    :cond_11
    :goto_8
    move v11, v2

    .line 319
    const/4 v4, 0x0

    .line 320
    goto :goto_9

    .line 321
    .line 322
    :cond_12
    move-object/from16 v16, v4

    .line 323
    goto :goto_8

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-interface {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 327
    .line 328
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 329
    add-int/2addr v15, v11

    .line 330
    .line 331
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 332
    const/4 v11, 0x0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 339
    move-result v15

    .line 340
    .line 341
    if-ltz v15, :cond_14

    .line 342
    sub-int/2addr v15, v4

    .line 343
    .line 344
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 345
    .line 346
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 350
    const/4 v11, 0x4

    .line 351
    .line 352
    .line 353
    invoke-interface {v5, v15, v11}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 354
    .line 355
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 356
    add-int/2addr v15, v11

    .line 357
    .line 358
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 359
    .line 360
    if-lez v4, :cond_13

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v8, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 364
    .line 365
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 366
    add-int/2addr v15, v4

    .line 367
    .line 368
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v11, v4, v7}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 372
    move-result v4

    .line 373
    .line 374
    if-eqz v4, :cond_13

    .line 375
    const/4 v4, 0x1

    .line 376
    .line 377
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 378
    .line 379
    :cond_13
    :goto_a
    move-object/from16 v4, v16

    .line 380
    goto :goto_7

    .line 381
    .line 382
    :cond_14
    const-string v1, "Invalid NAL length"

    .line 383
    const/4 v2, 0x0

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 387
    move-result-object v1

    .line 388
    throw v1

    .line 389
    .line 390
    :cond_15
    move-object/from16 v16, v4

    .line 391
    const/4 v4, 0x0

    .line 392
    .line 393
    .line 394
    invoke-interface {v5, v1, v11, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 395
    move-result v11

    .line 396
    .line 397
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 398
    add-int/2addr v4, v11

    .line 399
    .line 400
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 401
    .line 402
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 403
    add-int/2addr v4, v11

    .line 404
    .line 405
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 406
    .line 407
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 408
    sub-int/2addr v4, v11

    .line 409
    .line 410
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 411
    goto :goto_a

    .line 412
    .line 413
    :cond_16
    const-string v2, "audio/ac4"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v2

    .line 418
    .line 419
    if-eqz v2, :cond_18

    .line 420
    .line 421
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 422
    .line 423
    if-nez v2, :cond_17

    .line 424
    .line 425
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzen;

    .line 426
    .line 427
    .line 428
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 429
    const/4 v4, 0x7

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 433
    .line 434
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 435
    add-int/2addr v2, v4

    .line 436
    .line 437
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 438
    goto :goto_b

    .line 439
    :cond_17
    const/4 v4, 0x7

    .line 440
    :goto_b
    add-int/2addr v10, v4

    .line 441
    goto :goto_c

    .line 442
    .line 443
    :cond_18
    if-eqz v6, :cond_19

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzafa;->zzd(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 447
    .line 448
    :cond_19
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 449
    .line 450
    if-ge v2, v10, :cond_1a

    .line 451
    .line 452
    sub-int v2, v10, v2

    .line 453
    const/4 v4, 0x0

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 457
    move-result v2

    .line 458
    .line 459
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 460
    add-int/2addr v4, v2

    .line 461
    .line 462
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 463
    .line 464
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 465
    add-int/2addr v4, v2

    .line 466
    .line 467
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 468
    .line 469
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 470
    sub-int/2addr v4, v2

    .line 471
    .line 472
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 473
    goto :goto_c

    .line 474
    .line 475
    :cond_1a
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 476
    .line 477
    aget-wide v7, v1, v9

    .line 478
    .line 479
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajq;->zzg:[I

    .line 480
    .line 481
    aget v1, v1, v9

    .line 482
    .line 483
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 484
    .line 485
    if-nez v2, :cond_1b

    .line 486
    .line 487
    const/high16 v2, 0x4000000

    .line 488
    or-int/2addr v1, v2

    .line 489
    .line 490
    :cond_1b
    if-eqz v6, :cond_1c

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    move-object/from16 v17, v6

    .line 497
    .line 498
    move-object/from16 v18, v5

    .line 499
    .line 500
    move-wide/from16 v19, v7

    .line 501
    .line 502
    move/from16 v21, v1

    .line 503
    .line 504
    move/from16 v22, v10

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzafa;->zzc(Lcom/google/android/gms/internal/ads/zzaez;JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 508
    const/4 v1, 0x1

    .line 509
    add-int/2addr v9, v1

    .line 510
    .line 511
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 512
    .line 513
    if-ne v9, v1, :cond_1d

    .line 514
    const/4 v1, 0x0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaey;)V

    .line 518
    goto :goto_d

    .line 519
    .line 520
    :cond_1c
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    move-object/from16 v17, v5

    .line 525
    .line 526
    move-wide/from16 v18, v7

    .line 527
    .line 528
    move/from16 v20, v1

    .line 529
    .line 530
    move/from16 v21, v10

    .line 531
    .line 532
    .line 533
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 534
    .line 535
    :cond_1d
    :goto_d
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 536
    const/4 v2, 0x1

    .line 537
    add-int/2addr v1, v2

    .line 538
    .line 539
    iput v1, v3, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 540
    const/4 v1, -0x1

    .line 541
    .line 542
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 543
    const/4 v1, 0x0

    .line 544
    .line 545
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 546
    .line 547
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 548
    .line 549
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 550
    .line 551
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 552
    const/4 v4, 0x0

    .line 553
    goto :goto_f

    .line 554
    .line 555
    :goto_e
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 556
    const/4 v4, 0x1

    .line 557
    :goto_f
    return v4

    .line 558
    :cond_1e
    const/4 v4, 0x7

    .line 559
    .line 560
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 561
    .line 562
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 563
    int-to-long v9, v3

    .line 564
    sub-long/2addr v5, v9

    .line 565
    .line 566
    .line 567
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 568
    move-result-wide v9

    .line 569
    add-long/2addr v9, v5

    .line 570
    .line 571
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 572
    .line 573
    if-eqz v3, :cond_24

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 577
    move-result-object v7

    .line 578
    .line 579
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 580
    long-to-int v5, v5

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v7, v11, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 584
    .line 585
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 586
    .line 587
    if-ne v5, v8, :cond_23

    .line 588
    const/4 v5, 0x1

    .line 589
    .line 590
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Z

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 597
    move-result v5

    .line 598
    .line 599
    .line 600
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(I)I

    .line 601
    move-result v5

    .line 602
    .line 603
    if-eqz v5, :cond_1f

    .line 604
    goto :goto_10

    .line 605
    :cond_1f
    const/4 v5, 0x4

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 609
    .line 610
    .line 611
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 612
    move-result v5

    .line 613
    .line 614
    if-lez v5, :cond_21

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 618
    move-result v5

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(I)I

    .line 622
    move-result v5

    .line 623
    .line 624
    if-eqz v5, :cond_20

    .line 625
    goto :goto_10

    .line 626
    :cond_21
    const/4 v5, 0x0

    .line 627
    .line 628
    :goto_10
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 629
    :cond_22
    :goto_11
    const/4 v3, 0x0

    .line 630
    goto :goto_12

    .line 631
    .line 632
    :cond_23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 636
    move-result v6

    .line 637
    .line 638
    if-nez v6, :cond_22

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfc;

    .line 645
    .line 646
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 647
    .line 648
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 649
    .line 650
    .line 651
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 655
    goto :goto_11

    .line 656
    .line 657
    :cond_24
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Z

    .line 658
    .line 659
    if-nez v3, :cond_25

    .line 660
    .line 661
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 662
    .line 663
    .line 664
    const v7, 0x6d646174

    .line 665
    .line 666
    if-ne v3, v7, :cond_25

    .line 667
    const/4 v3, 0x1

    .line 668
    .line 669
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 670
    .line 671
    .line 672
    :cond_25
    const-wide/32 v7, 0x40000

    .line 673
    .line 674
    cmp-long v3, v5, v7

    .line 675
    .line 676
    if-gez v3, :cond_26

    .line 677
    long-to-int v3, v5

    .line 678
    .line 679
    .line 680
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 681
    goto :goto_11

    .line 682
    .line 683
    .line 684
    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 685
    move-result-wide v7

    .line 686
    add-long/2addr v7, v5

    .line 687
    .line 688
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 689
    const/4 v3, 0x1

    .line 690
    .line 691
    .line 692
    :goto_12
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzajh;->zzn(J)V

    .line 693
    .line 694
    if-eqz v3, :cond_0

    .line 695
    .line 696
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 697
    const/4 v5, 0x2

    .line 698
    .line 699
    if-eq v3, v5, :cond_0

    .line 700
    const/4 v3, 0x1

    .line 701
    return v3

    .line 702
    :cond_27
    move v3, v6

    .line 703
    move v5, v12

    .line 704
    const/4 v4, 0x7

    .line 705
    .line 706
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 707
    .line 708
    if-nez v6, :cond_2b

    .line 709
    .line 710
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 714
    move-result-object v7

    .line 715
    const/4 v9, 0x0

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v7, v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    .line 719
    move-result v7

    .line 720
    .line 721
    if-nez v7, :cond_2a

    .line 722
    .line 723
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzB:I

    .line 724
    .line 725
    if-ne v1, v5, :cond_29

    .line 726
    .line 727
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 728
    and-int/2addr v1, v5

    .line 729
    .line 730
    if-eqz v1, :cond_29

    .line 731
    .line 732
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 733
    const/4 v3, 0x4

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzC:Lcom/google/android/gms/internal/ads/zzahk;

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 745
    .line 746
    if-nez v2, :cond_28

    .line 747
    const/4 v9, 0x0

    .line 748
    goto :goto_13

    .line 749
    .line 750
    :cond_28
    new-instance v5, Lcom/google/android/gms/internal/ads/zzav;

    .line 751
    const/4 v6, 0x1

    .line 752
    .line 753
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzau;

    .line 754
    .line 755
    aput-object v2, v6, v9

    .line 756
    .line 757
    .line 758
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 759
    move-object v9, v5

    .line 760
    .line 761
    :goto_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 762
    .line 763
    .line 764
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 771
    move-result-object v2

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 775
    .line 776
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 780
    .line 781
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 782
    .line 783
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 784
    .line 785
    .line 786
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 790
    :cond_29
    const/4 v1, -0x1

    .line 791
    return v1

    .line 792
    :cond_2a
    const/4 v3, 0x4

    .line 793
    .line 794
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 795
    const/4 v5, 0x0

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 802
    move-result-wide v12

    .line 803
    .line 804
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 808
    move-result v5

    .line 809
    .line 810
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 811
    goto :goto_14

    .line 812
    :cond_2b
    const/4 v3, 0x4

    .line 813
    .line 814
    :goto_14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 815
    .line 816
    const-wide/16 v12, 0x1

    .line 817
    .line 818
    cmp-long v7, v5, v12

    .line 819
    .line 820
    if-nez v7, :cond_2c

    .line 821
    .line 822
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 826
    move-result-object v6

    .line 827
    .line 828
    .line 829
    invoke-interface {v1, v6, v14, v14}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 830
    .line 831
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 832
    add-int/2addr v6, v14

    .line 833
    .line 834
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 838
    move-result-wide v5

    .line 839
    .line 840
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 841
    goto :goto_16

    .line 842
    .line 843
    :cond_2c
    cmp-long v5, v5, v10

    .line 844
    .line 845
    if-nez v5, :cond_2f

    .line 846
    .line 847
    .line 848
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 849
    move-result-wide v5

    .line 850
    .line 851
    const-wide/16 v9, -0x1

    .line 852
    .line 853
    cmp-long v7, v5, v9

    .line 854
    .line 855
    if-nez v7, :cond_2e

    .line 856
    .line 857
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 861
    move-result-object v5

    .line 862
    .line 863
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfc;

    .line 864
    .line 865
    if-eqz v5, :cond_2d

    .line 866
    .line 867
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 868
    goto :goto_15

    .line 869
    :cond_2d
    move-wide v5, v9

    .line 870
    .line 871
    :cond_2e
    :goto_15
    cmp-long v7, v5, v9

    .line 872
    .line 873
    if-eqz v7, :cond_2f

    .line 874
    .line 875
    .line 876
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 877
    move-result-wide v9

    .line 878
    sub-long/2addr v5, v9

    .line 879
    .line 880
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 881
    int-to-long v9, v7

    .line 882
    add-long/2addr v5, v9

    .line 883
    .line 884
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 885
    .line 886
    :cond_2f
    :goto_16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 887
    .line 888
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 889
    int-to-long v9, v7

    .line 890
    .line 891
    cmp-long v5, v5, v9

    .line 892
    .line 893
    if-ltz v5, :cond_39

    .line 894
    .line 895
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 896
    .line 897
    .line 898
    const v6, 0x6d6f6f76

    .line 899
    .line 900
    .line 901
    const v9, 0x6d657461

    .line 902
    .line 903
    if-eq v5, v6, :cond_30

    .line 904
    .line 905
    .line 906
    const v6, 0x7472616b

    .line 907
    .line 908
    if-eq v5, v6, :cond_30

    .line 909
    .line 910
    .line 911
    const v6, 0x6d646961

    .line 912
    .line 913
    if-eq v5, v6, :cond_30

    .line 914
    .line 915
    .line 916
    const v6, 0x6d696e66

    .line 917
    .line 918
    if-eq v5, v6, :cond_30

    .line 919
    .line 920
    .line 921
    const v6, 0x7374626c

    .line 922
    .line 923
    if-eq v5, v6, :cond_30

    .line 924
    .line 925
    .line 926
    const v6, 0x65647473

    .line 927
    .line 928
    if-eq v5, v6, :cond_30

    .line 929
    .line 930
    if-eq v5, v9, :cond_30

    .line 931
    .line 932
    .line 933
    const v6, 0x61787465

    .line 934
    .line 935
    if-ne v5, v6, :cond_31

    .line 936
    :cond_30
    const/4 v5, 0x1

    .line 937
    .line 938
    goto/16 :goto_1b

    .line 939
    .line 940
    .line 941
    :cond_31
    const v6, 0x6d646864

    .line 942
    .line 943
    if-eq v5, v6, :cond_34

    .line 944
    .line 945
    .line 946
    const v6, 0x6d766864

    .line 947
    .line 948
    if-eq v5, v6, :cond_34

    .line 949
    .line 950
    .line 951
    const v6, 0x68646c72    # 4.3148E24f

    .line 952
    .line 953
    if-eq v5, v6, :cond_34

    .line 954
    .line 955
    .line 956
    const v6, 0x73747364

    .line 957
    .line 958
    if-eq v5, v6, :cond_34

    .line 959
    .line 960
    .line 961
    const v6, 0x73747473

    .line 962
    .line 963
    if-eq v5, v6, :cond_34

    .line 964
    .line 965
    .line 966
    const v6, 0x73747373

    .line 967
    .line 968
    if-eq v5, v6, :cond_34

    .line 969
    .line 970
    .line 971
    const v6, 0x63747473

    .line 972
    .line 973
    if-eq v5, v6, :cond_34

    .line 974
    .line 975
    .line 976
    const v6, 0x656c7374

    .line 977
    .line 978
    if-eq v5, v6, :cond_34

    .line 979
    .line 980
    .line 981
    const v6, 0x73747363

    .line 982
    .line 983
    if-eq v5, v6, :cond_34

    .line 984
    .line 985
    .line 986
    const v6, 0x7374737a

    .line 987
    .line 988
    if-eq v5, v6, :cond_34

    .line 989
    .line 990
    .line 991
    const v6, 0x73747a32

    .line 992
    .line 993
    if-eq v5, v6, :cond_34

    .line 994
    .line 995
    .line 996
    const v6, 0x7374636f

    .line 997
    .line 998
    if-eq v5, v6, :cond_34

    .line 999
    .line 1000
    .line 1001
    const v6, 0x636f3634

    .line 1002
    .line 1003
    if-eq v5, v6, :cond_34

    .line 1004
    .line 1005
    .line 1006
    const v6, 0x746b6864

    .line 1007
    .line 1008
    if-eq v5, v6, :cond_34

    .line 1009
    .line 1010
    if-eq v5, v8, :cond_34

    .line 1011
    .line 1012
    .line 1013
    const v6, 0x75647461

    .line 1014
    .line 1015
    if-eq v5, v6, :cond_34

    .line 1016
    .line 1017
    .line 1018
    const v6, 0x6b657973

    .line 1019
    .line 1020
    if-eq v5, v6, :cond_34

    .line 1021
    .line 1022
    .line 1023
    const v6, 0x696c7374

    .line 1024
    .line 1025
    if-ne v5, v6, :cond_32

    .line 1026
    goto :goto_18

    .line 1027
    .line 1028
    .line 1029
    :cond_32
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1030
    move-result-wide v5

    .line 1031
    .line 1032
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1033
    int-to-long v7, v7

    .line 1034
    .line 1035
    sub-long v12, v5, v7

    .line 1036
    .line 1037
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1038
    .line 1039
    .line 1040
    const v6, 0x6d707664

    .line 1041
    .line 1042
    if-ne v5, v6, :cond_33

    .line 1043
    .line 1044
    add-long v16, v12, v7

    .line 1045
    .line 1046
    new-instance v5, Lcom/google/android/gms/internal/ads/zzahk;

    .line 1047
    .line 1048
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1049
    .line 1050
    sub-long v18, v9, v7

    .line 1051
    .line 1052
    const-wide/16 v10, 0x0

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1058
    move-object v9, v5

    .line 1059
    .line 1060
    .line 1061
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(JJJJJ)V

    .line 1062
    .line 1063
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzC:Lcom/google/android/gms/internal/ads/zzahk;

    .line 1064
    :cond_33
    const/4 v5, 0x0

    .line 1065
    .line 1066
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 1067
    const/4 v5, 0x1

    .line 1068
    .line 1069
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 1070
    :goto_17
    move v6, v5

    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :cond_34
    :goto_18
    if-ne v7, v14, :cond_35

    .line 1075
    const/4 v5, 0x1

    .line 1076
    goto :goto_19

    .line 1077
    :cond_35
    const/4 v5, 0x0

    .line 1078
    .line 1079
    .line 1080
    :goto_19
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 1081
    .line 1082
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1083
    .line 1084
    .line 1085
    const-wide/32 v7, 0x7fffffff

    .line 1086
    .line 1087
    cmp-long v5, v5, v7

    .line 1088
    .line 1089
    if-gtz v5, :cond_36

    .line 1090
    const/4 v5, 0x1

    .line 1091
    goto :goto_1a

    .line 1092
    :cond_36
    const/4 v5, 0x0

    .line 1093
    .line 1094
    .line 1095
    :goto_1a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 1096
    .line 1097
    new-instance v5, Lcom/google/android/gms/internal/ads/zzen;

    .line 1098
    .line 1099
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1100
    long-to-int v6, v6

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 1104
    .line 1105
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1109
    move-result-object v6

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1113
    move-result-object v7

    .line 1114
    const/4 v8, 0x0

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1118
    .line 1119
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 1120
    const/4 v5, 0x1

    .line 1121
    .line 1122
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 1123
    goto :goto_17

    .line 1124
    .line 1125
    .line 1126
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 1127
    move-result-wide v6

    .line 1128
    .line 1129
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1130
    add-long/2addr v6, v10

    .line 1131
    .line 1132
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1133
    int-to-long v12, v8

    .line 1134
    .line 1135
    cmp-long v8, v10, v12

    .line 1136
    .line 1137
    if-eqz v8, :cond_37

    .line 1138
    .line 1139
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1140
    .line 1141
    if-ne v8, v9, :cond_37

    .line 1142
    .line 1143
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzen;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1150
    move-result-object v9

    .line 1151
    const/4 v10, 0x0

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v1, v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaiv;->zzg(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 1161
    move-result v8

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 1168
    goto :goto_1c

    .line 1169
    :cond_37
    const/4 v10, 0x0

    .line 1170
    :goto_1c
    sub-long/2addr v6, v12

    .line 1171
    .line 1172
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 1173
    .line 1174
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1175
    .line 1176
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v9, v11, v6, v7}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1185
    .line 1186
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1187
    int-to-long v11, v11

    .line 1188
    .line 1189
    cmp-long v8, v8, v11

    .line 1190
    .line 1191
    if-nez v8, :cond_38

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzajh;->zzn(J)V

    .line 1195
    goto :goto_17

    .line 1196
    .line 1197
    .line 1198
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 1199
    .line 1200
    goto/16 :goto_17

    .line 1201
    .line 1202
    :cond_39
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1206
    move-result-object v1

    .line 1207
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:Lcom/google/android/gms/internal/ads/zzadw;

    .line 17
    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 28
    const/4 p2, 0x3

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzm()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Lcom/google/android/gms/internal/ads/zzajl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajl;->zzb()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 48
    array-length p2, p1

    .line 49
    .line 50
    :goto_0
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajq;->zza(J)I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(J)I

    .line 64
    move-result v4

    .line 65
    .line 66
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzafa;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafa;->zzb()V

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaeq;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 7
    array-length v4, v3

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzk(Lcom/google/android/gms/internal/ads/zzajq;J)I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzf:[J

    .line 50
    .line 51
    aget-wide v11, v10, v4

    .line 52
    .line 53
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzc:[J

    .line 54
    .line 55
    aget-wide v14, v13, v4

    .line 56
    .line 57
    cmp-long v16, v11, v1

    .line 58
    .line 59
    if-gez v16, :cond_2

    .line 60
    .line 61
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzajq;->zzb:I

    .line 62
    add-int/2addr v6, v5

    .line 63
    .line 64
    if-ge v4, v6, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajq;->zzb(J)I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eq v1, v5, :cond_2

    .line 71
    .line 72
    if-eq v1, v4, :cond_2

    .line 73
    .line 74
    aget-wide v2, v10, v1

    .line 75
    .line 76
    aget-wide v6, v13, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-wide v2, v8

    .line 79
    .line 80
    const-wide/16 v6, -0x1

    .line 81
    :goto_0
    move-wide v3, v2

    .line 82
    move-wide v1, v11

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 89
    move-wide v3, v8

    .line 90
    .line 91
    const-wide/16 v6, -0x1

    .line 92
    :goto_1
    const/4 v5, 0x0

    .line 93
    .line 94
    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 95
    array-length v11, v10

    .line 96
    .line 97
    if-ge v5, v11, :cond_6

    .line 98
    .line 99
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 100
    .line 101
    if-eq v5, v11, :cond_5

    .line 102
    .line 103
    aget-object v10, v10, v5

    .line 104
    .line 105
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajq;

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(Lcom/google/android/gms/internal/ads/zzajq;JJ)J

    .line 109
    move-result-wide v11

    .line 110
    .line 111
    cmp-long v13, v3, v8

    .line 112
    .line 113
    if-eqz v13, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(Lcom/google/android/gms/internal/ads/zzajq;JJ)J

    .line 117
    move-result-wide v6

    .line 118
    :cond_4
    move-wide v14, v11

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaet;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 127
    .line 128
    cmp-long v1, v3, v8

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeq;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaet;)V

    .line 147
    move-object v1, v2

    .line 148
    :goto_3
    return-object v1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzajm;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Z)Lcom/google/android/gms/internal/ads/zzaew;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method
