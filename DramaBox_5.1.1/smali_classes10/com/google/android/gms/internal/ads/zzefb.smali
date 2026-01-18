.class final Lcom/google/android/gms/internal/ads/zzefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lh5/RT;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbkg;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzecd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lh5/RT;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzfco;ZLcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lh5/RT;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzf:Lcom/google/android/gms/internal/ads/zzfco;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzh:Z

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzi:Lcom/google/android/gms/internal/ads/zzecd;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzj:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lh5/RT;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdev;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzcfe;

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
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzh:Z

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbkg;->zze(Z)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    move/from16 v17, v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    move/from16 v17, v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 43
    move-result v18

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move/from16 v19, v15

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    move/from16 v19, v3

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzg:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkg;->zza()F

    .line 66
    move-result v2

    .line 67
    .line 68
    :goto_2
    move/from16 v20, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 74
    .line 75
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzO:Z

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v21, -0x1

    .line 80
    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    move/from16 v22, p1

    .line 84
    .line 85
    move/from16 v23, v3

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 97
    .line 98
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdev;->zzh()Lcom/google/android/gms/internal/ads/zzdfv;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzQ:I

    .line 105
    .line 106
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 107
    .line 108
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzB:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 111
    .line 112
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzf:Lcom/google/android/gms/internal/ads/zzfco;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzi:Lcom/google/android/gms/internal/ads/zzecd;

    .line 125
    .line 126
    :goto_4
    move-object/from16 v16, v2

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const/4 v2, 0x0

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :goto_5
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcbz;->zzr()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v2, v14

    .line 139
    .line 140
    move-object/from16 v25, v14

    .line 141
    .line 142
    move-object/from16 v14, p3

    .line 143
    .line 144
    move-object/from16 v15, v16

    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcfe;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzbth;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzefb;->zzj:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    move-object/from16 v4, v25

    .line 156
    const/4 v3, 0x1

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4, v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsc;)V

    .line 160
    return-void
.end method
