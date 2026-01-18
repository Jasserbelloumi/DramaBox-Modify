.class public final Lcom/google/android/gms/internal/ads/zzemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeom;Lcom/google/android/gms/internal/ads/zzfco;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzetu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzbzq;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzeud;)Lcom/google/android/gms/internal/ads/zzemj;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 16
    move-object v10, v7

    .line 17
    move v11, v8

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v10, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    array-length v12, v2

    .line 25
    .line 26
    if-ge v7, v12, :cond_5

    .line 27
    .line 28
    aget-object v12, v2, v7

    .line 29
    .line 30
    iget-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    iget-object v10, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    :cond_1
    if-eqz v13, :cond_3

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v9, 0x1

    .line 46
    .line 47
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 48
    .line 49
    if-nez v9, :cond_5

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_5
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzc:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v12, 0x1d

    .line 63
    .line 64
    if-lt v9, v12, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lm4/lO;->dramabox()Landroid/graphics/Insets;

    .line 68
    move-result-object v12

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move-object v12, v4

    .line 71
    :goto_3
    const/4 v13, 0x0

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 82
    .line 83
    iget v4, v8, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    iget v14, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    .line 87
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    move-object v15, v0

    .line 97
    move v0, v4

    .line 98
    .line 99
    move/from16 v17, v14

    .line 100
    move v14, v8

    .line 101
    .line 102
    move/from16 v8, v17

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v15, v4

    .line 105
    move v0, v13

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    .line 109
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zznw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    const/16 v4, 0x23

    .line 128
    .line 129
    if-lt v9, v4, :cond_9

    .line 130
    .line 131
    const-string/jumbo v4, "window"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Landroid/view/WindowManager;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    cmpl-float v5, v0, v13

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lm4/ll;->dramabox(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lm4/lo;->dramabox(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lthis/super;->dramabox()I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lthis/return;->dramabox()I

    .line 159
    move-result v7

    .line 160
    or-int/2addr v5, v7

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lthis/throw;->dramabox()I

    .line 164
    move-result v7

    .line 165
    or-int/2addr v5, v7

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lthis/while;->dramabox()I

    .line 169
    move-result v7

    .line 170
    or-int/2addr v5, v7

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lthis/class;->dramabox(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lll/O;->dramabox(Landroid/graphics/Insets;)I

    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    div-float/2addr v5, v0

    .line 181
    float-to-double v6, v5

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 185
    move-result-wide v5

    .line 186
    double-to-int v5, v5

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lll/l;->dramabox(Landroid/graphics/Insets;)I

    .line 190
    move-result v6

    .line 191
    int-to-float v6, v6

    .line 192
    div-float/2addr v6, v0

    .line 193
    float-to-double v6, v6

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 197
    move-result-wide v6

    .line 198
    double-to-int v6, v6

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lll/I;->dramabox(Landroid/graphics/Insets;)I

    .line 202
    move-result v7

    .line 203
    int-to-float v7, v7

    .line 204
    div-float/2addr v7, v0

    .line 205
    .line 206
    move-object/from16 v16, v10

    .line 207
    float-to-double v9, v7

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 211
    move-result-wide v9

    .line 212
    double-to-int v7, v9

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lll/io;->dramabox(Landroid/graphics/Insets;)I

    .line 216
    move-result v4

    .line 217
    int-to-float v4, v4

    .line 218
    div-float/2addr v4, v0

    .line 219
    float-to-double v9, v4

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 223
    move-result-wide v9

    .line 224
    double-to-int v4, v9

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6, v7, v4}, Ljkk/io;->dramabox(IIII)Landroid/graphics/Insets;

    .line 228
    move-result-object v4

    .line 229
    :goto_5
    move-object v12, v4

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_8
    move-object/from16 v16, v10

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lm4/lO;->dramabox()Landroid/graphics/Insets;

    .line 236
    move-result-object v4

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_9
    move-object/from16 v16, v10

    .line 240
    .line 241
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    if-eqz v2, :cond_12

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_7
    array-length v7, v2

    .line 250
    .line 251
    const-string/jumbo v9, "|"

    .line 252
    .line 253
    if-ge v5, v7, :cond_10

    .line 254
    .line 255
    aget-object v7, v2, v5

    .line 256
    .line 257
    iget-boolean v10, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 258
    .line 259
    if-eqz v10, :cond_a

    .line 260
    const/4 v6, 0x1

    .line 261
    goto :goto_a

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 265
    move-result v10

    .line 266
    .line 267
    if-eqz v10, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    :cond_b
    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 273
    const/4 v10, -0x1

    .line 274
    .line 275
    if-ne v9, v10, :cond_d

    .line 276
    .line 277
    cmpl-float v9, v0, v13

    .line 278
    .line 279
    if-eqz v9, :cond_c

    .line 280
    .line 281
    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 282
    int-to-float v9, v9

    .line 283
    div-float/2addr v9, v0

    .line 284
    float-to-int v9, v9

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    move v9, v10

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_8
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string/jumbo v9, "x"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 297
    const/4 v10, -0x2

    .line 298
    .line 299
    if-ne v9, v10, :cond_f

    .line 300
    .line 301
    cmpl-float v9, v0, v13

    .line 302
    .line 303
    if-eqz v9, :cond_e

    .line 304
    .line 305
    iget v7, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 306
    int-to-float v7, v7

    .line 307
    div-float/2addr v7, v0

    .line 308
    float-to-int v9, v7

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move v9, v10

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_9
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 316
    goto :goto_7

    .line 317
    .line 318
    :cond_10
    if-eqz v6, :cond_12

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 322
    move-result v2

    .line 323
    .line 324
    if-eqz v2, :cond_11

    .line 325
    const/4 v2, 0x0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    goto :goto_b

    .line 330
    :cond_11
    const/4 v2, 0x0

    .line 331
    .line 332
    :goto_b
    const-string v5, "320x50"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v6

    .line 340
    .line 341
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzq:Z

    .line 342
    .line 343
    new-instance v13, Lcom/google/android/gms/internal/ads/zzemj;

    .line 344
    move-object v2, v13

    .line 345
    .line 346
    move-object/from16 v4, v16

    .line 347
    move v5, v11

    .line 348
    move v7, v0

    .line 349
    move v9, v14

    .line 350
    move-object v10, v15

    .line 351
    move v11, v1

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzemj;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroid/graphics/Insets;)V

    .line 355
    return-object v13
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lh5/RT;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzetu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetu;->zzb()Lh5/RT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzemh;-><init>(Lcom/google/android/gms/internal/ads/zzemi;)V

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Lh5/RT;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lh5/RT;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
