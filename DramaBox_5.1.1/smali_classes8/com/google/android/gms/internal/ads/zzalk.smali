.class final Lcom/google/android/gms/internal/ads/zzalk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalk;->zze:F

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzj:I

    return-void
.end method

.method public static bridge synthetic zza(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalk;->zzd(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzalk;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    .line 9
    const-string v6, "\'"

    .line 10
    .line 11
    const-string v0, "Style:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 19
    const/4 v0, 0x6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v7, ","

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    array-length v0, v7

    .line 31
    .line 32
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzali;->zzk:I

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    const-string v10, "SsaStyle"

    .line 36
    .line 37
    if-eq v0, v8, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v5, v4

    .line 50
    .line 51
    aput-object v0, v5, v3

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    aput-object v1, v5, v0

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v9

    .line 69
    .line 70
    :cond_0
    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalk;

    .line 71
    .line 72
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    .line 73
    .line 74
    aget-object v0, v7, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzb:I

    .line 81
    const/4 v11, -0x1

    .line 82
    .line 83
    if-eq v0, v11, :cond_1

    .line 84
    .line 85
    aget-object v0, v7, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzd(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    move v13, v0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    :cond_1
    move v13, v11

    .line 100
    .line 101
    :goto_0
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzc:I

    .line 102
    .line 103
    if-eq v0, v11, :cond_2

    .line 104
    .line 105
    aget-object v0, v7, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    move-object v14, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v14, v9

    .line 117
    .line 118
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    .line 119
    .line 120
    if-eq v0, v11, :cond_3

    .line 121
    .line 122
    aget-object v0, v7, v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    move-object v15, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v15, v9

    .line 134
    .line 135
    :goto_2
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 136
    .line 137
    .line 138
    const v16, -0x800001

    .line 139
    .line 140
    if-eq v0, v11, :cond_4

    .line 141
    .line 142
    aget-object v0, v7, v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    move/from16 v16, v0

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v9, v0

    .line 156
    .line 157
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v5, "Failed to parse font size: \'"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v0, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    :cond_4
    :goto_3
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    .line 181
    .line 182
    if-eq v0, v11, :cond_5

    .line 183
    .line 184
    aget-object v0, v7, v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    move v0, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    .line 199
    :goto_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzali;->zzg:I

    .line 200
    .line 201
    if-eq v4, v11, :cond_6

    .line 202
    .line 203
    aget-object v4, v7, v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 211
    move-result v4

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    move v4, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v4, 0x0

    .line 217
    .line 218
    :goto_5
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    .line 219
    .line 220
    if-eq v5, v11, :cond_7

    .line 221
    .line 222
    aget-object v5, v7, v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 230
    move-result v5

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    move/from16 v19, v3

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_7
    const/16 v19, 0x0

    .line 238
    .line 239
    :goto_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    .line 240
    .line 241
    if-eq v5, v11, :cond_8

    .line 242
    .line 243
    aget-object v5, v7, v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Ljava/lang/String;)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    move/from16 v20, v3

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_8
    const/16 v20, 0x0

    .line 259
    .line 260
    :goto_7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    .line 261
    .line 262
    if-eq v2, v11, :cond_a

    .line 263
    .line 264
    aget-object v2, v7, v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    .line 270
    .line 271
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 277
    .line 278
    if-eq v5, v3, :cond_9

    .line 279
    const/4 v3, 0x3

    .line 280
    .line 281
    if-eq v5, v3, :cond_9

    .line 282
    goto :goto_8

    .line 283
    .line 284
    :cond_9
    move/from16 v21, v5

    .line 285
    goto :goto_9

    .line 286
    .line 287
    :catch_2
    :goto_8
    :try_start_4
    const-string v3, "Ignoring unknown BorderStyle: "

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    :cond_a
    move/from16 v21, v11

    .line 301
    :goto_9
    move-object v11, v8

    .line 302
    .line 303
    move/from16 v17, v0

    .line 304
    .line 305
    move/from16 v18, v4

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 309
    return-object v8

    .line 310
    .line 311
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    const/4 v1, 0x0

    .line 334
    return-object v1
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    const-string v0, "&H"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const/16 p0, 0x18

    .line 44
    .line 45
    shr-long v4, v2, p0

    .line 46
    .line 47
    shr-long v0, v2, v1

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    shr-long v6, v2, p0

    .line 52
    .line 53
    const-wide/16 v8, 0xff

    .line 54
    and-long/2addr v2, v8

    .line 55
    and-long/2addr v4, v8

    .line 56
    xor-long/2addr v4, v8

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 60
    move-result p0

    .line 61
    and-long/2addr v0, v8

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 65
    move-result v0

    .line 66
    .line 67
    and-long v4, v6, v8

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbi;->zzb(J)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v2, "Failed to parse color expression: \'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p0, "\'"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    const-string v1, "SsaStyle"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    return v0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "SsaStyle"

    .line 20
    .line 21
    const-string v1, "Ignoring unknown alignment: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne p0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Failed to parse boolean value: \'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v2, "SsaStyle"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return v0
.end method
