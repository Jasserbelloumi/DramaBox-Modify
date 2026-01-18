.class public final Lcom/google/android/gms/internal/ads/zzpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpj;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfyi;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfyf;


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpj;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpi;->zza:Lcom/google/android/gms/internal/ads/zzpi;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyh;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 52
    const/4 v1, 0x7

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zzc()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzpi;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzpi;->zzb:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zzpi;

    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpi;->zzc:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:I

    .line 63
    return-void
.end method

.method public static zza()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpj;->zzf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "external_surround_sound_enabled"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpj;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpj;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpj;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const/16 v3, 0x21

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-lt p3, v3, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p3}, Lm4/ygn;->dramabox(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 27
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    :catch_0
    :cond_1
    :goto_0
    move-object p3, v5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzpp;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    if-lt v5, v3, :cond_a

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzN(Landroid/content/Context;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzJ(Landroid/content/Context;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_a

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0}, Lm4/tyu;->dramabox(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpj;

    .line 78
    .line 79
    new-instance p2, Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    filled-new-array {v6}, [I

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzh([I)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    move-result p3

    .line 107
    .line 108
    if-ge v4, p3, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lm4/yu0;->dramabox(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lm4/yyy;->dramabox(Landroid/media/AudioProfile;)I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {p3}, Lm4/opn;->dramabox(Landroid/media/AudioProfile;)I

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyi;->containsKey(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lm4/lks;->dramabox(Landroid/media/AudioProfile;)[I

    .line 168
    move-result-object p3

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgbi;->zzh([I)Ljava/util/List;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    invoke-static {p3}, Lm4/lks;->dramabox(Landroid/media/AudioProfile;)[I

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgbi;->zzh([I)Ljava/util/List;

    .line 186
    move-result-object p3

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_7
    :goto_3
    add-int/2addr v4, v1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_8
    sget p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 197
    .line 198
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result p3

    .line 214
    .line 215
    if-eqz p3, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object p3

    .line 220
    .line 221
    check-cast p3, Ljava/util/Map$Entry;

    .line 222
    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpi;

    .line 224
    .line 225
    .line 226
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    check-cast p3, Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(ILjava/util/Set;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 246
    goto :goto_4

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/util/List;)V

    .line 254
    return-object p1

    .line 255
    .line 256
    :cond_a
    if-nez p3, :cond_b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 260
    move-result-object p3

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_b
    new-array v2, v1, [Landroid/media/AudioDeviceInfo;

    .line 264
    .line 265
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    .line 266
    .line 267
    aput-object p3, v2, v4

    .line 268
    move-object p3, v2

    .line 269
    .line 270
    :goto_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>()V

    .line 274
    .line 275
    const/16 v7, 0x8

    .line 276
    .line 277
    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v7

    .line 280
    const/4 v8, 0x7

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    new-array v9, v0, [Ljava/lang/Integer;

    .line 287
    .line 288
    aput-object v7, v9, v4

    .line 289
    .line 290
    aput-object v8, v9, v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfyj;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyj;

    .line 294
    .line 295
    const/16 v7, 0x1f

    .line 296
    .line 297
    if-lt v5, v7, :cond_c

    .line 298
    .line 299
    const/16 v7, 0x1a

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    const/16 v8, 0x1b

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    new-array v9, v0, [Ljava/lang/Integer;

    .line 312
    .line 313
    aput-object v7, v9, v4

    .line 314
    .line 315
    aput-object v8, v9, v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfyj;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyj;

    .line 319
    .line 320
    :cond_c
    if-lt v5, v3, :cond_d

    .line 321
    .line 322
    const/16 v3, 0x1e

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyj;

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyj;->zzi()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 333
    move-result-object v2

    .line 334
    array-length v3, p3

    .line 335
    move v5, v4

    .line 336
    .line 337
    :goto_6
    if-ge v5, v3, :cond_f

    .line 338
    .line 339
    aget-object v7, p3, v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 343
    move-result v7

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfya;->contains(Ljava/lang/Object;)Z

    .line 351
    move-result v7

    .line 352
    .line 353
    if-eqz v7, :cond_e

    .line 354
    .line 355
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    .line 356
    return-object p0

    .line 357
    :cond_e
    add-int/2addr v5, v1

    .line 358
    goto :goto_6

    .line 359
    .line 360
    :cond_f
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 361
    .line 362
    .line 363
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfyj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyj;

    .line 371
    .line 372
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v3, 0x1d

    .line 375
    .line 376
    const/16 v5, 0xa

    .line 377
    .line 378
    if-lt v2, v3, :cond_13

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzN(Landroid/content/Context;)Z

    .line 382
    move-result v2

    .line 383
    .line 384
    if-nez v2, :cond_10

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzex;->zzJ(Landroid/content/Context;)Z

    .line 388
    move-result v2

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    :cond_10
    sget p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 393
    .line 394
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 398
    .line 399
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzi()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zze()Lcom/google/android/gms/internal/ads/zzgal;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-eqz v1, :cond_12

    .line 414
    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result v2

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzh(I)I

    .line 427
    move-result v3

    .line 428
    .line 429
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    if-lt v4, v3, :cond_11

    .line 432
    .line 433
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    const v3, 0xbb80

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3}, Lm3/l1;->dramabox(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 465
    move-result v2

    .line 466
    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 471
    goto :goto_7

    .line 472
    .line 473
    .line 474
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 482
    move-result-object p0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyj;

    .line 486
    .line 487
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpj;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyj;->zzi()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    .line 494
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzi(Ljava/util/Collection;)[I

    .line 495
    move-result-object p1

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzpj;->zze([II)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    .line 502
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/util/List;)V

    .line 503
    return-object p0

    .line 504
    .line 505
    .line 506
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    const-string p2, "use_external_surround_sound_flag"

    .line 510
    .line 511
    .line 512
    invoke-static {p0, p2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 513
    move-result p2

    .line 514
    .line 515
    if-ne p2, v1, :cond_14

    .line 516
    move p2, v1

    .line 517
    goto :goto_8

    .line 518
    :cond_14
    move p2, v4

    .line 519
    .line 520
    :goto_8
    if-nez p2, :cond_15

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpj;->zzf()Z

    .line 524
    move-result v0

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    :cond_15
    const-string v0, "external_surround_sound_enabled"

    .line 529
    .line 530
    .line 531
    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 532
    move-result p0

    .line 533
    .line 534
    if-ne p0, v1, :cond_16

    .line 535
    .line 536
    sget-object p0, Lcom/google/android/gms/internal/ads/zzpj;->zzc:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyj;

    .line 540
    .line 541
    :cond_16
    if-eqz p1, :cond_18

    .line 542
    .line 543
    if-nez p2, :cond_18

    .line 544
    .line 545
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 549
    move-result p0

    .line 550
    .line 551
    if-ne p0, v1, :cond_18

    .line 552
    .line 553
    const-string p0, "android.media.extra.ENCODINGS"

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 557
    move-result-object p0

    .line 558
    .line 559
    if-eqz p0, :cond_17

    .line 560
    .line 561
    .line 562
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzh([I)Ljava/util/List;

    .line 563
    move-result-object p0

    .line 564
    .line 565
    .line 566
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyj;

    .line 567
    .line 568
    :cond_17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpj;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyj;->zzi()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 572
    move-result-object p2

    .line 573
    .line 574
    .line 575
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzi(Ljava/util/Collection;)[I

    .line 576
    move-result-object p2

    .line 577
    .line 578
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, p3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 582
    move-result p1

    .line 583
    .line 584
    .line 585
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpj;->zze([II)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    .line 589
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/util/List;)V

    .line 590
    return-object p0

    .line 591
    .line 592
    :cond_18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzpj;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyj;->zzi()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 596
    move-result-object p1

    .line 597
    .line 598
    .line 599
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbi;->zzi(Ljava/util/Collection;)[I

    .line 600
    move-result-object p1

    .line 601
    .line 602
    .line 603
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzpj;->zze([II)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    .line 607
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/util/List;)V

    .line 608
    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzfyf;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfyf;->zzd:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpi;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyc;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyc;->zzi()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static zzf()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Amazon"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "Xiaomi"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzpj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpj;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    if-lt v4, v5, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lm4/lop;->dramabox(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ne v4, v5, :cond_4

    .line 42
    move v5, v2

    .line 43
    .line 44
    :goto_0
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    add-int/2addr v5, v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:I

    .line 67
    .line 68
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzpj;->zze:I

    .line 69
    .line 70
    if-ne v1, p1, :cond_4

    .line 71
    return v0

    .line 72
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lm4/pop;->dramabox(Landroid/util/SparseArray;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v0, v4, :cond_1

    .line 25
    mul-int/2addr v3, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    mul-int/2addr v3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:I

    .line 47
    mul-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zze:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ", audioProfiles="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzay;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzpj;->zzb:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyi;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    const/4 v4, 0x6

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzH(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v1, v5

    .line 45
    .line 46
    :cond_2
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzH(Landroid/util/SparseArray;I)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 61
    .line 62
    if-ne v1, v6, :cond_5

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzH(Landroid/util/SparseArray;I)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_5

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzd:Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzH(Landroid/util/SparseArray;I)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Lcom/google/android/gms/internal/ads/zzpi;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 91
    const/4 v8, -0x1

    .line 92
    .line 93
    if-eq v7, v8, :cond_8

    .line 94
    .line 95
    if-ne v1, v5, :cond_6

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 p2, 0x21

    .line 109
    .line 110
    if-ge p1, p2, :cond_7

    .line 111
    .line 112
    const/16 p1, 0xa

    .line 113
    .line 114
    if-le v7, p1, :cond_a

    .line 115
    goto :goto_5

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzpi;->zzb(I)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_a

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 125
    .line 126
    if-ne p1, v8, :cond_9

    .line 127
    .line 128
    .line 129
    const p1, 0xbb80

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzpi;->zza(ILcom/google/android/gms/internal/ads/zze;)I

    .line 133
    move-result v7

    .line 134
    .line 135
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 p2, 0x1c

    .line 138
    .line 139
    if-gt p1, p2, :cond_d

    .line 140
    .line 141
    if-ne v7, v2, :cond_b

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    const/4 p2, 0x3

    .line 144
    .line 145
    if-eq v7, p2, :cond_c

    .line 146
    const/4 p2, 0x4

    .line 147
    .line 148
    if-eq v7, p2, :cond_c

    .line 149
    const/4 p2, 0x5

    .line 150
    .line 151
    if-ne v7, p2, :cond_d

    .line 152
    :cond_c
    move v3, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_d
    move v3, v7

    .line 155
    .line 156
    :goto_4
    const/16 p2, 0x1a

    .line 157
    .line 158
    if-gt p1, p2, :cond_e

    .line 159
    .line 160
    const-string p1, "fugu"

    .line 161
    .line 162
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_e

    .line 169
    const/4 p1, 0x1

    .line 170
    .line 171
    if-ne v3, p1, :cond_e

    .line 172
    const/4 v3, 0x2

    .line 173
    .line 174
    .line 175
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_f
    :goto_5
    const/4 p1, 0x0

    .line 193
    return-object p1
.end method
