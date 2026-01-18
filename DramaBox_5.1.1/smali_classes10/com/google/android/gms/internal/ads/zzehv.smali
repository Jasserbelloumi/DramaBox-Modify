.class final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzf:Lh5/RT;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbkg;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzecd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfbt;Lh5/RT;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbkg;ZLcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lh5/RT;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzg:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 20
    .line 21
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Z

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzj:Lcom/google/android/gms/internal/ads/zzecd;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzl:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lh5/RT;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzg:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaG()Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzaZ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzdpc;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzg()Lcom/google/android/gms/internal/ads/zzdef;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbkv;->zzb(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbku;)V

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdpg;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdpg;-><init>()V

    .line 64
    .line 65
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzdpg;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzl()Lcom/google/android/gms/internal/ads/zzdpb;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    :cond_1
    move-object v8, v6

    .line 88
    .line 89
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzdpb;->zzi(Lcom/google/android/gms/internal/ads/zzcfe;ZLcom/google/android/gms/internal/ads/zzbkg;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeht;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzeht;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgw;->zzC(Lcom/google/android/gms/internal/ads/zzcgu;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    new-instance v7, Lcom/google/android/gms/internal/ads/zzehu;

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzehu;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzcgw;->zzK(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 123
    .line 124
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzcfe;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_2
    :goto_1
    move-object v11, v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaq(Z)V

    .line 134
    .line 135
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Z

    .line 136
    .line 137
    new-instance v3, Lcom/google/android/gms/ads/internal/zzl;

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbkg;->zze(Z)Z

    .line 146
    move-result v7

    .line 147
    move v13, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v13, v4

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 153
    .line 154
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 158
    move-result v14

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd()Z

    .line 166
    move-result v7

    .line 167
    .line 168
    if-eqz v7, :cond_4

    .line 169
    move v15, v5

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move v15, v4

    .line 172
    .line 173
    :goto_3
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkg;->zza()F

    .line 179
    move-result v2

    .line 180
    .line 181
    :goto_4
    move/from16 v16, v2

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/4 v2, 0x0

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 187
    .line 188
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzO:Z

    .line 189
    .line 190
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzP:Z

    .line 191
    .line 192
    const/16 v17, -0x1

    .line 193
    move-object v12, v3

    .line 194
    .line 195
    move/from16 v18, p1

    .line 196
    .line 197
    move/from16 v19, v4

    .line 198
    .line 199
    move/from16 v20, v7

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 203
    .line 204
    if-eqz p3, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf()V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 211
    .line 212
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzh()Lcom/google/android/gms/internal/ads/zzdfv;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzQ:I

    .line 219
    .line 220
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 221
    .line 222
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzB:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 225
    .line 226
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzj:Lcom/google/android/gms/internal/ads/zzecd;

    .line 239
    .line 240
    :cond_7
    move-object/from16 v20, v6

    .line 241
    .line 242
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcbz;->zzr()Ljava/lang/String;

    .line 246
    move-result-object v21

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    move-object v7, v4

    .line 250
    move-object v6, v15

    .line 251
    move-object v15, v3

    .line 252
    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    move-object/from16 v19, p3

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcfe;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzbth;Ljava/lang/String;)V

    .line 263
    .line 264
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzl:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsc;)V

    .line 270
    return-void

    .line 271
    .line 272
    :goto_6
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 273
    .line 274
    const-string v2, ""

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    return-void
.end method
