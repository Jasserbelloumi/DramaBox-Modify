.class final Lcom/google/android/gms/internal/ads/zzedr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgg;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lh5/RT;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbkg;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzecd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lh5/RT;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzfco;ZLcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Lh5/RT;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzg:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:Lcom/google/android/gms/internal/ads/zzecd;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzi:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Lh5/RT;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcny;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 13
    const/4 v15, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v15}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaq(Z)V

    .line 17
    .line 18
    new-instance v10, Lcom/google/android/gms/ads/internal/zzl;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzg:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzbkg;->zze(Z)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    move/from16 v17, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    move/from16 v17, v15

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move/from16 v19, v15

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    move/from16 v19, v3

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkg;->zza()F

    .line 57
    move-result v2

    .line 58
    .line 59
    :goto_2
    move/from16 v20, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 65
    .line 66
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzO:Z

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v18, 0x1

    .line 71
    .line 72
    const/16 v21, -0x1

    .line 73
    .line 74
    move-object/from16 v16, v10

    .line 75
    .line 76
    move/from16 v22, p1

    .line 77
    .line 78
    move/from16 v23, v3

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 90
    .line 91
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcny;->zzg()Lcom/google/android/gms/internal/ads/zzdfv;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzQ:I

    .line 98
    const/4 v3, -0x1

    .line 99
    .line 100
    if-eq v1, v3, :cond_4

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfco;->zzj:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    .line 110
    .line 111
    if-ne v3, v15, :cond_5

    .line 112
    const/4 v1, 0x7

    .line 113
    :goto_4
    move v7, v1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v5, 0x2

    .line 116
    .line 117
    if-ne v3, v5, :cond_6

    .line 118
    const/4 v1, 0x6

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_6
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 122
    .line 123
    const-string v3, "Error setting app open orientation; no targeting orientation available."

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 130
    .line 131
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzB:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 134
    .line 135
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedr;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzh:Lcom/google/android/gms/internal/ads/zzecd;

    .line 148
    .line 149
    :goto_6
    move-object/from16 v16, v2

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    const/4 v2, 0x0

    .line 152
    goto :goto_6

    .line 153
    .line 154
    :goto_7
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcbz;->zzr()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object v2, v14

    .line 162
    .line 163
    move-object/from16 v25, v14

    .line 164
    .line 165
    move-object/from16 v14, p3

    .line 166
    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcfe;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzbth;Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedr;->zzi:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    move-object/from16 v4, v25

    .line 179
    const/4 v3, 0x1

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsc;)V

    .line 183
    return-void
.end method
