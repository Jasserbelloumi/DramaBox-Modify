.class final Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahs;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzahy;

    .line 24
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzadu;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    .line 15
    aget-byte p1, v0, v1

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzahy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zze()V

    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzahp;)J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zza(Lcom/google/android/gms/internal/ads/zzahp;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaht;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzj(I)V

    .line 49
    return v2

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzahy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzadu;ZZI)J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    const-wide/16 v7, -0x2

    .line 64
    .line 65
    cmp-long v1, v5, v7

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 71
    .line 72
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 76
    .line 77
    aget-byte v5, v1, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(I)I

    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    .line 84
    if-eq v5, v6, :cond_3

    .line 85
    .line 86
    if-gt v5, v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzc([BIZ)J

    .line 90
    move-result-wide v6

    .line 91
    long-to-int v1, v6

    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 94
    .line 95
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaht;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahw;

    .line 98
    .line 99
    .line 100
    const v6, 0x1549a966

    .line 101
    .line 102
    if-eq v1, v6, :cond_2

    .line 103
    .line 104
    .line 105
    const v6, 0x1f43b675

    .line 106
    .line 107
    if-eq v1, v6, :cond_2

    .line 108
    .line 109
    .line 110
    const v6, 0x1c53bb6b

    .line 111
    .line 112
    if-eq v1, v6, :cond_2

    .line 113
    .line 114
    .line 115
    const v6, 0x1654ae6b

    .line 116
    .line 117
    if-ne v1, v6, :cond_3

    .line 118
    move v1, v6

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 122
    int-to-long v5, v1

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    :goto_3
    const-wide/16 v7, -0x1

    .line 130
    .line 131
    cmp-long v1, v5, v7

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    return v4

    .line 135
    :cond_5
    long-to-int v1, v5

    .line 136
    .line 137
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 138
    .line 139
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_6
    if-ne v1, v2, :cond_7

    .line 143
    .line 144
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzahy;

    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzadu;ZZI)J

    .line 150
    move-result-wide v5

    .line 151
    .line 152
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 153
    const/4 v1, 0x2

    .line 154
    .line 155
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 156
    .line 157
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 158
    .line 159
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 160
    .line 161
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaht;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahw;

    .line 164
    .line 165
    const-wide/16 v6, 0x8

    .line 166
    const/4 v8, 0x0

    .line 167
    .line 168
    .line 169
    sparse-switch v5, :sswitch_data_0

    .line 170
    .line 171
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 172
    long-to-int v0, v0

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 176
    .line 177
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 182
    .line 183
    const-wide/16 v11, 0x4

    .line 184
    .line 185
    cmp-long v0, v9, v11

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    cmp-long v0, v9, v6

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v0, "Invalid float size: "

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :cond_9
    :goto_5
    long-to-int v0, v9

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(Lcom/google/android/gms/internal/ads/zzadu;I)J

    .line 219
    move-result-wide v6

    .line 220
    .line 221
    if-ne v0, v3, :cond_a

    .line 222
    long-to-int p1, v6

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    move-result p1

    .line 227
    float-to-double v6, p1

    .line 228
    goto :goto_6

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 232
    move-result-wide v6

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(ID)V

    .line 236
    .line 237
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 238
    return v2

    .line 239
    .line 240
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 241
    long-to-int v0, v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5, v0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(IILcom/google/android/gms/internal/ads/zzadu;)V

    .line 245
    .line 246
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 247
    return v2

    .line 248
    .line 249
    .line 250
    :sswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 251
    move-result-wide v9

    .line 252
    .line 253
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 254
    add-long/2addr v6, v9

    .line 255
    .line 256
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(IJLcom/google/android/gms/internal/ads/zzahq;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 265
    .line 266
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 267
    .line 268
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 269
    .line 270
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaht;

    .line 271
    .line 272
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahw;

    .line 273
    move-wide v8, v9

    .line 274
    move-wide v10, v0

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(IJJ)V

    .line 278
    .line 279
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 280
    return v2

    .line 281
    .line 282
    :sswitch_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 283
    .line 284
    .line 285
    const-wide/32 v9, 0x7fffffff

    .line 286
    .line 287
    cmp-long v0, v6, v9

    .line 288
    .line 289
    if-gtz v0, :cond_d

    .line 290
    long-to-int v0, v6

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    const-string p1, ""

    .line 295
    goto :goto_8

    .line 296
    .line 297
    :cond_b
    new-array v3, v0, [B

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 301
    .line 302
    :goto_7
    if-lez v0, :cond_c

    .line 303
    .line 304
    add-int/lit8 p1, v0, -0x1

    .line 305
    .line 306
    aget-byte v6, v3, p1

    .line 307
    .line 308
    if-nez v6, :cond_c

    .line 309
    move v0, p1

    .line 310
    goto :goto_7

    .line 311
    .line 312
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzn(ILjava/lang/String;)V

    .line 319
    .line 320
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 321
    return v2

    .line 322
    .line 323
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    const-string v0, "String element size: "

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    .line 345
    :sswitch_4
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 346
    .line 347
    cmp-long v0, v9, v6

    .line 348
    .line 349
    if-gtz v0, :cond_e

    .line 350
    long-to-int v0, v9

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(Lcom/google/android/gms/internal/ads/zzadu;I)J

    .line 354
    move-result-wide v6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(IJ)V

    .line 358
    .line 359
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 360
    return v2

    .line 361
    .line 362
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-string v0, "Invalid integer size: "

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 381
    move-result-object p1

    .line 382
    throw p1

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
