.class public final Lcom/google/android/gms/internal/ads/zzqt;
.super Lcom/google/android/gms/internal/ads/zzco;
.source "SourceFile"


# instance fields
.field private zzd:[I

.field private zze:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v4

    .line 18
    .line 19
    sub-int v5, v4, v3

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 22
    .line 23
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 24
    div-int/2addr v5, v6

    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzc:Lcom/google/android/gms/internal/ads/zzcl;

    .line 27
    .line 28
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 29
    mul-int/2addr v5, v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzco;->zzj(I)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    :goto_0
    if-ge v3, v4, :cond_e

    .line 36
    array-length v6, v2

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    :goto_1
    if-ge v8, v6, :cond_d

    .line 40
    .line 41
    aget v9, v2, v8

    .line 42
    .line 43
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 44
    .line 45
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    .line 49
    move-result v10

    .line 50
    mul-int/2addr v10, v9

    .line 51
    add-int/2addr v10, v3

    .line 52
    .line 53
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 54
    .line 55
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 56
    const/4 v11, 0x2

    .line 57
    .line 58
    if-eq v9, v11, :cond_c

    .line 59
    const/4 v11, 0x3

    .line 60
    .line 61
    if-eq v9, v11, :cond_b

    .line 62
    const/4 v12, 0x4

    .line 63
    .line 64
    if-eq v9, v12, :cond_a

    .line 65
    .line 66
    const/16 v12, 0x15

    .line 67
    .line 68
    if-eq v9, v12, :cond_2

    .line 69
    .line 70
    const/16 v12, 0x16

    .line 71
    .line 72
    if-eq v9, v12, :cond_1

    .line 73
    .line 74
    const/high16 v12, 0x10000000

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/high16 v12, 0x50000000

    .line 79
    .line 80
    if-eq v9, v12, :cond_2

    .line 81
    .line 82
    const/high16 v11, 0x60000000

    .line 83
    .line 84
    if-ne v9, v11, :cond_0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v3, "Unexpected encoding: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_2
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    if-ne v9, v12, :cond_3

    .line 126
    move v9, v10

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v9, v10, 0x2

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    move-result v9

    .line 134
    .line 135
    add-int/lit8 v13, v10, 0x1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    move-result v13

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 143
    move-result-object v14

    .line 144
    .line 145
    if-ne v14, v12, :cond_4

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x2

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 151
    move-result v10

    .line 152
    .line 153
    shl-int/lit8 v9, v9, 0x18

    .line 154
    .line 155
    shl-int/lit8 v13, v13, 0x10

    .line 156
    .line 157
    shl-int/lit8 v10, v10, 0x8

    .line 158
    .line 159
    const/high16 v14, -0x1000000

    .line 160
    and-int/2addr v9, v14

    .line 161
    .line 162
    const/high16 v15, 0xff0000

    .line 163
    and-int/2addr v13, v15

    .line 164
    or-int/2addr v9, v13

    .line 165
    .line 166
    .line 167
    const v13, 0xff00

    .line 168
    and-int/2addr v10, v13

    .line 169
    or-int/2addr v9, v10

    .line 170
    .line 171
    shr-int/lit8 v10, v9, 0x8

    .line 172
    .line 173
    and-int v13, v10, v14

    .line 174
    const/4 v14, 0x1

    .line 175
    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 179
    .line 180
    and-int v15, v10, v13

    .line 181
    .line 182
    if-ne v15, v13, :cond_6

    .line 183
    :cond_5
    move v13, v14

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v13, 0x0

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    move-result-object v15

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v15

    .line 194
    .line 195
    const-string v7, "Value out of range of 24-bit integer: "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 206
    move-result v7

    .line 207
    .line 208
    if-lt v7, v11, :cond_7

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const/4 v14, 0x0

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    if-ne v7, v12, :cond_8

    .line 220
    .line 221
    shr-int/lit8 v7, v9, 0x18

    .line 222
    .line 223
    and-int/lit16 v7, v7, 0xff

    .line 224
    :goto_6
    int-to-byte v7, v7

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_8
    and-int/lit16 v7, v10, 0xff

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :goto_7
    shr-int/lit8 v11, v9, 0x10

    .line 231
    .line 232
    and-int/lit16 v11, v11, 0xff

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    if-ne v13, v12, :cond_9

    .line 239
    .line 240
    and-int/lit16 v9, v10, 0xff

    .line 241
    :goto_8
    int-to-byte v9, v9

    .line 242
    goto :goto_9

    .line 243
    .line 244
    :cond_9
    shr-int/lit8 v9, v9, 0x18

    .line 245
    .line 246
    and-int/lit16 v9, v9, 0xff

    .line 247
    goto :goto_8

    .line 248
    :goto_9
    int-to-byte v10, v11

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 260
    goto :goto_a

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 264
    move-result v7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 268
    goto :goto_a

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    move-result v7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 276
    goto :goto_a

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 280
    move-result v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:Lcom/google/android/gms/internal/ads/zzcl;

    .line 290
    .line 291
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcl;->zze:I

    .line 292
    add-int/2addr v3, v6

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    .line 297
    :cond_e
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 301
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 18
    array-length v3, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_0
    move v6, v4

    .line 27
    :goto_1
    array-length v7, v0

    .line 28
    .line 29
    if-ge v6, v7, :cond_4

    .line 30
    .line 31
    aget v7, v0, v6

    .line 32
    .line 33
    if-ge v7, v2, :cond_3

    .line 34
    .line 35
    if-eq v7, v6, :cond_2

    .line 36
    move v7, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, v4

    .line 39
    :goto_2
    or-int/2addr v3, v7

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "Channel map ("

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ") trying to access non-existent input channel."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 74
    throw v1

    .line 75
    .line 76
    :cond_4
    if-eqz v3, :cond_5

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcl;

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p1, v7, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 87
    :goto_3
    return-object v0

    .line 88
    .line 89
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    .line 90
    .line 91
    const-string v1, "Unhandled input format:"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    .line 95
    throw v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    return-void
.end method

.method public final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zze:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    return-void
.end method

.method public final zzo([I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:[I

    return-void
.end method
