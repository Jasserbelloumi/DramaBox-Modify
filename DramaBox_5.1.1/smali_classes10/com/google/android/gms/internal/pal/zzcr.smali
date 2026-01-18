.class public abstract Lcom/google/android/gms/internal/pal/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzcq;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/pal/zzdu;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field private zzr:D

.field private zzs:D

.field private zzt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzp:Z

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzcw:Lcom/google/android/gms/internal/pal/zzgc;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzbn;->zzd()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdv;->zza(Lcom/google/android/gms/internal/pal/zzdu;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzq:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    return-void
.end method

.method private final zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    array-length v8, v5

    .line 18
    .line 19
    if-lez v8, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/pal/zzi;->zzc([BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzi;

    .line 27
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_1
    :cond_0
    move-object v5, v7

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    sget-object v10, Lcom/google/android/gms/internal/pal/zzgk;->zzcd:Lcom/google/android/gms/internal/pal/zzgc;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    check-cast v10, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x1

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    sget-object v12, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    sget-object v12, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzdu;->zzd()Lcom/google/android/gms/internal/pal/zzcp;

    .line 67
    move-result-object v12

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v12, v7

    .line 70
    .line 71
    :goto_1
    sget-object v13, Lcom/google/android/gms/internal/pal/zzgk;->zzcw:Lcom/google/android/gms/internal/pal/zzgc;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    check-cast v13, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v13

    .line 86
    .line 87
    if-eq v11, v13, :cond_2

    .line 88
    .line 89
    const-string v13, "te"

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    const-string v13, "be"

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v12, v7

    .line 95
    move-object v13, v12

    .line 96
    :goto_2
    const/4 v15, 0x2

    .line 97
    .line 98
    if-ne v2, v6, :cond_4

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/zzcr;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;

    .line 102
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 103
    .line 104
    :try_start_2
    iput-boolean v11, v1, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    const/16 v0, 0x3ea

    .line 107
    move v3, v0

    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-exception v0

    .line 110
    .line 111
    move-object/from16 v20, v0

    .line 112
    move v4, v15

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_4
    if-ne v2, v15, :cond_5

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/zzcr;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const/16 v3, 0x3f0

    .line 122
    :goto_3
    move-object v7, v0

    .line 123
    goto :goto_4

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/pal/zzcr;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)Lcom/google/android/gms/internal/pal/zzr;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const/16 v3, 0x3e8

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :goto_4
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 139
    .line 140
    sub-long v17, v4, v8

    .line 141
    .line 142
    const/16 v16, -0x1

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    move-object v14, v12

    .line 146
    move v4, v15

    .line 147
    move v15, v3

    .line 148
    .line 149
    move-object/from16 v19, v13

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 153
    goto :goto_9

    .line 154
    :catch_3
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :catch_4
    move-exception v0

    .line 157
    move v4, v15

    .line 158
    .line 159
    :goto_5
    move-object/from16 v20, v0

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v4, v15

    .line 162
    goto :goto_9

    .line 163
    .line 164
    :goto_6
    if-eqz v10, :cond_9

    .line 165
    .line 166
    if-eqz v12, :cond_9

    .line 167
    .line 168
    if-ne v2, v6, :cond_7

    .line 169
    .line 170
    const/16 v0, 0x3eb

    .line 171
    :goto_7
    move v15, v0

    .line 172
    goto :goto_8

    .line 173
    .line 174
    :cond_7
    if-ne v2, v4, :cond_8

    .line 175
    .line 176
    const/16 v0, 0x3f1

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_8
    const/16 v0, 0x3e9

    .line 180
    move v15, v0

    .line 181
    move v2, v11

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v16

    .line 186
    .line 187
    sub-long v17, v16, v8

    .line 188
    .line 189
    const/16 v16, -0x1

    .line 190
    move-object v14, v12

    .line 191
    .line 192
    move-object/from16 v19, v13

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v8

    .line 200
    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    .line 204
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/gms/internal/pal/zzaf;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzat()I

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    goto :goto_c

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lcom/google/android/gms/internal/pal/zzaf;

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/zzbn;->zza(Lcom/google/android/gms/internal/pal/zzaf;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    if-eqz v10, :cond_10

    .line 229
    .line 230
    if-eqz v12, :cond_10

    .line 231
    .line 232
    if-ne v2, v6, :cond_b

    .line 233
    .line 234
    const/16 v3, 0x3ee

    .line 235
    :goto_a
    move v15, v3

    .line 236
    goto :goto_b

    .line 237
    .line 238
    :cond_b
    if-ne v2, v4, :cond_c

    .line 239
    .line 240
    const/16 v3, 0x3f2

    .line 241
    goto :goto_a

    .line 242
    .line 243
    :cond_c
    const/16 v3, 0x3ec

    .line 244
    goto :goto_a

    .line 245
    .line 246
    .line 247
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    move-result-wide v16

    .line 249
    .line 250
    sub-long v17, v16, v8

    .line 251
    .line 252
    const/16 v16, -0x1

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    move-object v14, v12

    .line 256
    .line 257
    move-object/from16 v19, v13

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 261
    goto :goto_10

    .line 262
    :catch_5
    move-exception v0

    .line 263
    .line 264
    move-object/from16 v20, v0

    .line 265
    goto :goto_d

    .line 266
    :cond_d
    :goto_c
    const/4 v0, 0x5

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 271
    goto :goto_10

    .line 272
    :goto_d
    const/4 v0, 0x7

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    if-eqz v10, :cond_10

    .line 279
    .line 280
    if-eqz v12, :cond_10

    .line 281
    .line 282
    if-ne v2, v6, :cond_e

    .line 283
    .line 284
    const/16 v2, 0x3ef

    .line 285
    :goto_e
    move v15, v2

    .line 286
    goto :goto_f

    .line 287
    .line 288
    :cond_e
    if-ne v2, v4, :cond_f

    .line 289
    .line 290
    const/16 v2, 0x3f3

    .line 291
    goto :goto_e

    .line 292
    .line 293
    :cond_f
    const/16 v2, 0x3ed

    .line 294
    goto :goto_e

    .line 295
    .line 296
    .line 297
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    move-result-wide v2

    .line 299
    .line 300
    sub-long v17, v2, v8

    .line 301
    .line 302
    const/16 v16, -0x1

    .line 303
    move-object v14, v12

    .line 304
    .line 305
    move-object/from16 v19, v13

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 309
    :cond_10
    :goto_10
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzdx;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "The caller must not be called from the UI thread."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzc(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzdx;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v7, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "The caller must not be called from the UI thread."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final declared-synchronized zze(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 68
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x2

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eq v0, v2, :cond_4

    .line 84
    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    move-result v0

    .line 91
    float-to-double v3, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    move-result v0

    .line 96
    float-to-double v5, v0

    .line 97
    .line 98
    iget-wide v7, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    .line 99
    .line 100
    sub-double v7, v3, v7

    .line 101
    .line 102
    iget-wide v9, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    .line 103
    .line 104
    sub-double v9, v5, v9

    .line 105
    .line 106
    iget-wide v11, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    .line 107
    mul-double/2addr v7, v7

    .line 108
    mul-double/2addr v9, v9

    .line 109
    add-double/2addr v7, v9

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    move-result-wide v7

    .line 114
    add-double/2addr v11, v7

    .line 115
    .line 116
    iput-wide v11, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    .line 117
    .line 118
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    .line 119
    .line 120
    iput-wide v5, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 129
    move-result v0

    .line 130
    float-to-double v3, v0

    .line 131
    .line 132
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 136
    move-result v0

    .line 137
    float-to-double v3, v0

    .line 138
    .line 139
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 143
    move-result v0

    .line 144
    .line 145
    const-wide/16 v3, 0x1

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    if-eq v0, v2, :cond_9

    .line 150
    .line 151
    if-eq v0, v1, :cond_7

    .line 152
    const/4 p1, 0x3

    .line 153
    .line 154
    if-eq v0, p1, :cond_6

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 159
    add-long/2addr v0, v3

    .line 160
    .line 161
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 169
    move-result v3

    .line 170
    add-int/2addr v3, v2

    .line 171
    int-to-long v3, v3

    .line 172
    add-long/2addr v0, v3

    .line 173
    .line 174
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzcr;->zzk(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/zzdw;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzd:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzg:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide v0

    .line 193
    .line 194
    iget-object v5, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzg:Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide v5

    .line 199
    add-long/2addr v0, v5

    .line 200
    add-long/2addr v3, v0

    .line 201
    .line 202
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzq:Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzdw;->zze:Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzh:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v0

    .line 221
    .line 222
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzh:Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide v5

    .line 227
    add-long/2addr v0, v5

    .line 228
    add-long/2addr v3, v0

    .line 229
    .line 230
    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzdm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    goto :goto_3

    .line 232
    .line 233
    .line 234
    :cond_9
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 248
    move-result p1

    .line 249
    const/4 v0, 0x6

    .line 250
    .line 251
    if-le p1, v0, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Landroid/view/MotionEvent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 263
    .line 264
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    .line 265
    add-long/2addr v0, v3

    .line 266
    .line 267
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzcr;->zzg([Ljava/lang/StackTraceElement;)J

    .line 280
    move-result-wide v0

    .line 281
    .line 282
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzdm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    goto :goto_3

    .line 284
    .line 285
    .line 286
    :cond_b
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 287
    move-result v0

    .line 288
    .line 289
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzl:F

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 293
    move-result v0

    .line 294
    .line 295
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzm:F

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 299
    move-result v0

    .line 300
    .line 301
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzn:F

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 305
    move-result p1

    .line 306
    .line 307
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzo:F

    .line 308
    .line 309
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 310
    add-long/2addr v0, v3

    .line 311
    .line 312
    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 313
    .line 314
    :catch_0
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzp:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    monitor-exit p0

    .line 316
    return-void

    .line 317
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    throw p1
.end method

.method public zzf(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public abstract zzg([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzdm;
        }
    .end annotation
.end method

.method public abstract zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzi(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method public abstract zzk(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/zzdw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzdm;
        }
    .end annotation
.end method
