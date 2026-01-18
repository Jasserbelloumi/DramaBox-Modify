.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzti;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzd(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    .line 22
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    if-eq p0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x200

    .line 47
    .line 48
    if-ne p0, v1, :cond_2

    .line 49
    .line 50
    const-string p0, "video/avc"

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 54
    .line 55
    if-eq p0, v1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const-string p0, "video/av01"

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 72
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzb(Lcom/google/android/gms/internal/ads/zzz;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztr;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zzd(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzuc;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zztv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zztz;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zztz;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzuc;->zzg(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zztx;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    if-gt p1, v4, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/zzty;

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzg(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zztx;)Ljava/util/ArrayList;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/zzti;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, ". Assuming: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-string v4, "MediaCodecUtil"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    const/4 p1, 0x1

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v4, 0x1a

    .line 122
    .line 123
    if-ge p0, v4, :cond_2

    .line 124
    .line 125
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "R9"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    move-result p0

    .line 138
    .line 139
    if-ne p0, p1, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lcom/google/android/gms/internal/ads/zzti;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    const-string v4, "OMX.google.raw.decoder"

    .line 158
    .line 159
    const-string v5, "audio/raw"

    .line 160
    .line 161
    const-string v6, "audio/raw"

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x1

    .line 167
    const/4 v10, 0x0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zztt;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztt;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzua;)V

    .line 183
    .line 184
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v4, 0x20

    .line 187
    .line 188
    if-ge p0, v4, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 192
    move-result p0

    .line 193
    .line 194
    if-le p0, p1, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lcom/google/android/gms/internal/ads/zzti;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 203
    .line 204
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    check-cast p0, Lcom/google/android/gms/internal/ads/zzti;

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    monitor-exit v0

    .line 228
    return-object p0

    .line 229
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zztr;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuc;->zzc(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/zztu;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzua;)V

    .line 14
    return-object v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zztv;Lcom/google/android/gms/internal/ads/zztx;)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "secure-playback"

    .line 7
    .line 8
    const-string v4, "tunneled-playback"

    .line 9
    .line 10
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zztv;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztx;->zza()I

    .line 19
    move-result v14

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zztx;->zze()Z

    .line 23
    move-result v16

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    move/from16 v13, v17

    .line 28
    .line 29
    :goto_0
    if-ge v13, v14, :cond_1d

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zztx;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v8, 0x1d

    .line 38
    .line 39
    if-lt v7, v8, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LB3/lop;->dramabox(Landroid/media/MediaCodecInfo;)Z

    .line 43
    move-result v9

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_1
    move/from16 v18, v13

    .line 48
    .line 49
    move/from16 v20, v14

    .line 50
    move-object v2, v15

    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 63
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    const-string v9, ".secure"

    .line 68
    .line 69
    if-nez v16, :cond_2

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v10

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    :cond_2
    const/16 v10, 0x18

    .line 78
    .line 79
    if-ge v7, v10, :cond_4

    .line 80
    .line 81
    const-string v10, "OMX.SEC.aac.dec"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    :cond_3
    const-string v10, "samsung"

    .line 98
    .line 99
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 108
    .line 109
    const-string v11, "zeroflte"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v11

    .line 114
    .line 115
    if-nez v11, :cond_0

    .line 116
    .line 117
    const-string v11, "zerolte"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v11

    .line 122
    .line 123
    if-nez v11, :cond_0

    .line 124
    .line 125
    const-string v11, "zenlte"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v11

    .line 130
    .line 131
    if-nez v11, :cond_0

    .line 132
    .line 133
    const-string v11, "SC-05G"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    .line 139
    if-nez v11, :cond_0

    .line 140
    .line 141
    const-string v11, "marinelteatt"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v11

    .line 146
    .line 147
    if-nez v11, :cond_0

    .line 148
    .line 149
    const-string v11, "404SC"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    .line 155
    if-nez v11, :cond_0

    .line 156
    .line 157
    const-string v11, "SC-04G"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v11

    .line 162
    .line 163
    if-nez v11, :cond_0

    .line 164
    .line 165
    const-string v11, "SCV31"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    .line 171
    if-nez v10, :cond_0

    .line 172
    .line 173
    :cond_4
    const/16 v11, 0x17

    .line 174
    .line 175
    if-gt v7, v11, :cond_5

    .line 176
    .line 177
    const-string v7, "audio/eac3-joc"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v7

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-nez v7, :cond_0

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    array-length v10, v7

    .line 197
    .line 198
    move/from16 v11, v17

    .line 199
    .line 200
    :goto_2
    if-ge v11, v10, :cond_7

    .line 201
    .line 202
    aget-object v5, v7, v11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    move-result v19

    .line 207
    .line 208
    if-eqz v19, :cond_6

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_7
    const-string v5, "video/dolby-vision"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    const-string v5, "video/hevcdv"

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-nez v5, :cond_a

    .line 242
    .line 243
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    .line 249
    if-eqz v5, :cond_9

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    const/4 v5, 0x0

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_a
    :goto_3
    const-string v5, "video/dv_hevc"

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_b
    const-string v5, "video/mv-hevc"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v5

    .line 262
    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    const-string v5, "c2.qti.mvhevc.decoder"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    .line 271
    if-nez v5, :cond_c

    .line 272
    .line 273
    const-string v5, "c2.qti.mvhevc.decoder.secure"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v5

    .line 278
    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    :cond_c
    const-string v5, "video/x-mvhevc"

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_d
    const-string v5, "audio/alac"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    const-string v5, "OMX.lge.alac.decoder"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    const-string v5, "audio/x-lg-alac"

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_e
    const-string v5, "audio/flac"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v5

    .line 308
    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    const-string v5, "OMX.lge.flac.decoder"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    const-string v5, "audio/x-lg-flac"

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_f
    const-string v5, "audio/ac3"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    const-string v5, "OMX.lge.ac3.decoder"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v5

    .line 335
    .line 336
    if-eqz v5, :cond_9

    .line 337
    .line 338
    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    .line 340
    :goto_4
    if-eqz v5, :cond_0

    .line 341
    .line 342
    .line 343
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 344
    move-result-object v10

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 348
    move-result v7

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 352
    move-result v11

    .line 353
    .line 354
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zztv;->zzc:Z

    .line 355
    .line 356
    if-nez v8, :cond_10

    .line 357
    .line 358
    if-nez v11, :cond_0

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_10
    if-nez v7, :cond_11

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_5
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 367
    move-result v7

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 371
    move-result v8

    .line 372
    .line 373
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zztv;->zzb:Z

    .line 374
    .line 375
    if-nez v11, :cond_12

    .line 376
    .line 377
    if-nez v8, :cond_0

    .line 378
    .line 379
    :cond_12
    if-eqz v11, :cond_13

    .line 380
    .line 381
    if-eqz v7, :cond_0

    .line 382
    const/4 v7, 0x1

    .line 383
    .line 384
    :cond_13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v1, 0x1d

    .line 387
    .line 388
    if-lt v8, v1, :cond_14

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Le0/ygh;->dramabox(Landroid/media/MediaCodecInfo;)Z

    .line 392
    move-result v1

    .line 393
    goto :goto_6

    .line 394
    :catch_1
    move-exception v0

    .line 395
    move-object v1, v12

    .line 396
    .line 397
    move/from16 v18, v13

    .line 398
    .line 399
    move/from16 v20, v14

    .line 400
    move-object v2, v15

    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    .line 405
    :cond_14
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzuc;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 406
    move-result v1

    .line 407
    .line 408
    if-nez v1, :cond_15

    .line 409
    const/4 v1, 0x1

    .line 410
    goto :goto_6

    .line 411
    .line 412
    :cond_15
    move/from16 v1, v17

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzuc;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 416
    move-result v21

    .line 417
    .line 418
    const/16 v2, 0x1d

    .line 419
    .line 420
    if-lt v8, v2, :cond_16

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LB3/pop;->dramabox(Landroid/media/MediaCodecInfo;)Z

    .line 424
    move-result v0

    .line 425
    goto :goto_7

    .line 426
    .line 427
    .line 428
    :cond_16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    const-string v2, "omx.google."

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    move-result v2

    .line 440
    .line 441
    if-nez v2, :cond_17

    .line 442
    .line 443
    const-string v2, "c2.android."

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-nez v2, :cond_17

    .line 450
    .line 451
    const-string v2, "c2.google."

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 456
    .line 457
    if-nez v0, :cond_17

    .line 458
    const/4 v0, 0x1

    .line 459
    goto :goto_7

    .line 460
    .line 461
    :cond_17
    move/from16 v0, v17

    .line 462
    .line 463
    :goto_7
    if-eqz v16, :cond_18

    .line 464
    .line 465
    if-eq v11, v7, :cond_19

    .line 466
    const/4 v8, 0x1

    .line 467
    goto :goto_8

    .line 468
    :cond_18
    move v8, v7

    .line 469
    .line 470
    :goto_8
    if-nez v16, :cond_1a

    .line 471
    .line 472
    if-nez v11, :cond_1a

    .line 473
    :cond_19
    const/4 v2, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    move-object v7, v12

    .line 477
    move-object v8, v15

    .line 478
    move-object v9, v5

    .line 479
    move v11, v1

    .line 480
    move-object v1, v12

    .line 481
    .line 482
    move/from16 v12, v21

    .line 483
    .line 484
    move/from16 v18, v13

    .line 485
    move v13, v0

    .line 486
    .line 487
    move/from16 v20, v14

    .line 488
    move v14, v2

    .line 489
    move-object v2, v15

    .line 490
    .line 491
    move/from16 v15, v19

    .line 492
    .line 493
    .line 494
    :try_start_3
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 499
    .line 500
    goto/16 :goto_a

    .line 501
    :catch_2
    move-exception v0

    .line 502
    goto :goto_9

    .line 503
    .line 504
    :cond_1a
    move/from16 v18, v13

    .line 505
    .line 506
    move/from16 v20, v14

    .line 507
    move-object v2, v15

    .line 508
    move-object v15, v12

    .line 509
    .line 510
    if-nez v16, :cond_1c

    .line 511
    .line 512
    if-eqz v8, :cond_1c

    .line 513
    .line 514
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 528
    const/4 v14, 0x0

    .line 529
    .line 530
    const/16 v19, 0x1

    .line 531
    move-object v8, v2

    .line 532
    move-object v9, v5

    .line 533
    move v11, v1

    .line 534
    .line 535
    move/from16 v12, v21

    .line 536
    move v13, v0

    .line 537
    move-object v1, v15

    .line 538
    .line 539
    move/from16 v15, v19

    .line 540
    .line 541
    .line 542
    :try_start_5
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzti;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 547
    goto :goto_b

    .line 548
    :catch_3
    move-exception v0

    .line 549
    move-object v1, v15

    .line 550
    .line 551
    :goto_9
    :try_start_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 552
    .line 553
    const-string v8, "MediaCodecUtil"

    .line 554
    .line 555
    const/16 v9, 0x17

    .line 556
    .line 557
    if-gt v7, v9, :cond_1b

    .line 558
    .line 559
    .line 560
    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 561
    move-result v7

    .line 562
    .line 563
    if-nez v7, :cond_1b

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    const-string v5, "Skipping codec "

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v1, " (failed to query capabilities)"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    goto :goto_a

    .line 590
    .line 591
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    const-string v3, "Failed to query codec "

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v1, " ("

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v1, ")"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 624
    .line 625
    :cond_1c
    :goto_a
    add-int/lit8 v13, v18, 0x1

    .line 626
    .line 627
    move-object/from16 v1, p0

    .line 628
    move-object v15, v2

    .line 629
    .line 630
    move/from16 v14, v20

    .line 631
    .line 632
    move-object/from16 v2, p1

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    :cond_1d
    :goto_b
    return-object v6

    .line 636
    .line 637
    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zztw;

    .line 638
    const/4 v2, 0x0

    .line 639
    .line 640
    .line 641
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzub;)V

    .line 642
    throw v1
.end method

.method private static zzh(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzua;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzts;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Lcom/google/android/gms/internal/ads/zzua;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Le0/yiu;->dramabox(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "arc."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    const-string p1, "omx.google."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    const-string p1, "omx.ffmpeg."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    const-string p1, "omx.sec."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, ".sw."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    const-string p1, "c2.android."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    const-string p1, "c2.google."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    const-string p1, "omx."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, "c2."

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
.end method
