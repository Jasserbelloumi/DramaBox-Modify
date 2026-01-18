.class public final Lcom/google/android/gms/internal/ads/zzyu;
.super Lcom/google/android/gms/internal/ads/zzza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmc;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfzq;


# instance fields
.field public final zza:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;

.field private zze:Lcom/google/android/gms/internal/ads/zzyi;

.field private zzf:Ljava/lang/Thread;

.field private zzg:Lcom/google/android/gms/internal/ads/zzym;

.field private zzh:Lcom/google/android/gms/internal/ads/zze;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfzq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzfzq;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxq;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzyi;->zzF:Lcom/google/android/gms/internal/ads/zzyi;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzza;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    .line 28
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzi:Lcom/google/android/gms/internal/ads/zzxq;

    .line 31
    .line 32
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzyi;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyh;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyh;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzyh;->zzw(Lcom/google/android/gms/internal/ads/zzbr;)Lcom/google/android/gms/internal/ads/zzyh;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyi;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 53
    .line 54
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, "DefaultTrackSelector"

    .line 67
    .line 68
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    return-void
.end method

.method public static bridge synthetic zzb(II)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7fffffff

    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "-"

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    aget-object p0, p0, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    .line 75
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static bridge synthetic zzg()Lcom/google/android/gms/internal/ads/zzfzq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzyu;->zzc:Lcom/google/android/gms/internal/ads/zzfzq;

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "und"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzyu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzu()V

    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzyu;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_6

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-le p1, v2, :cond_6

    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x3

    .line 27
    .line 28
    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v5, "audio/eac3"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    move v1, v6

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v5, "audio/ac3"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    move v1, v4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v5, "audio/eac3-joc"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    move v1, v2

    .line 70
    .line 71
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    if-eq v1, v6, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt p1, v3, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zze()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt p1, v3, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zze()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zzc()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zzd()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzym;->zzb(Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return v4

    .line 134
    :cond_5
    move v0, v4

    .line 135
    :cond_6
    :goto_2
    return v0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    .line 4
    .line 5
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbr;->zzD:Lcom/google/android/gms/internal/ads/zzfyi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbn;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzym;->zze()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzs()V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    .line 15
    move-result v5

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    aget-object v9, p2, v3

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    .line 41
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzyo;->zza(ILcom/google/android/gms/internal/ads/zzbm;[I)Ljava/util/List;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    const/4 v12, 0x0

    .line 48
    .line 49
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    .line 51
    add-int/lit8 v13, v12, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    check-cast v14, Lcom/google/android/gms/internal/ads/zzyp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzyp;->zzb()I

    .line 61
    move-result v15

    .line 62
    .line 63
    aget-boolean v12, v11, v12

    .line 64
    .line 65
    if-nez v12, :cond_4

    .line 66
    .line 67
    if-nez v15, :cond_0

    .line 68
    goto :goto_6

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    .line 71
    if-ne v15, v12, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 75
    move-result-object v12

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    move v2, v13

    .line 86
    .line 87
    :goto_3
    if-ge v2, v8, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    move-object/from16 v12, v16

    .line 94
    .line 95
    check-cast v12, Lcom/google/android/gms/internal/ads/zzyp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzyp;->zzb()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ne v0, v4, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzyp;->zzc(Lcom/google/android/gms/internal/ads/zzyp;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    aput-boolean v0, v11, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    .line 117
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    move v12, v0

    .line 119
    .line 120
    move-object/from16 v0, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v12, v15

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 128
    move v12, v13

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    move-object/from16 v10, p3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_8
    move-object/from16 v0, p4

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v1

    .line 163
    .line 164
    new-array v1, v1, [I

    .line 165
    const/4 v2, 0x0

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    move-result v3

    .line 170
    .line 171
    if-ge v2, v3, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyp;

    .line 178
    .line 179
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzyp;->zzc:I

    .line 180
    .line 181
    aput v3, v1, v2

    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const/4 v2, 0x0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/google/android/gms/internal/ads/zzyp;

    .line 192
    .line 193
    new-instance v3, Lcom/google/android/gms/internal/ads/zzyv;

    .line 194
    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V

    .line 199
    .line 200
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyp;->zza:I

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzma;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzU:Z

    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyz;[[[I[ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)Landroid/util/Pair;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    .line 1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzf:Ljava/lang/Thread;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    if-eqz v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x20

    if-lt v5, v7, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    if-nez v5, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzym;

    .line 4
    invoke-direct {v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzym;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyu;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    :cond_0
    const/4 v5, 0x2

    new-array v7, v5, [Lcom/google/android/gms/internal/ads/zzyv;

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v5, :cond_2

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v10

    if-ne v10, v5, :cond_1

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v10

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    if-lez v10, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    add-int/2addr v9, v4

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxz;

    invoke-direct {v10, v1, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(Lcom/google/android/gms/internal/ads/zzyu;Lcom/google/android/gms/internal/ads/zzyi;Z[I)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzya;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzya;-><init>()V

    .line 7
    invoke-static {v4, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 8
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzyv;

    aput-object v11, v7, v10

    :cond_3
    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    .line 9
    :cond_4
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzyv;->zzb:[I

    aget v9, v9, v8

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    .line 10
    :goto_2
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzu:Lcom/google/android/gms/internal/ads/zzbp;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbp;->zzb:I

    .line 11
    iget-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzk:Z

    if-eqz v11, :cond_5

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    if-eqz v11, :cond_5

    .line 12
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzex;->zzw(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxx;

    invoke-direct {v12, v6, v9, v3, v11}, Lcom/google/android/gms/internal/ads/zzxx;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Ljava/lang/String;[ILandroid/graphics/Point;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzxy;-><init>()V

    .line 13
    invoke-static {v5, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    const/4 v11, 0x4

    if-nez v3, :cond_6

    .line 14
    new-instance v12, Lcom/google/android/gms/internal/ads/zzxv;

    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Lcom/google/android/gms/internal/ads/zzyi;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzxw;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzxw;-><init>()V

    .line 15
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_7

    .line 16
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/zzyv;

    aput-object v12, v7, v3

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    .line 17
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyv;

    aput-object v3, v7, v12

    .line 18
    :cond_8
    :goto_5
    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzx:Z

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    if-nez v3, :cond_a

    :cond_9
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 19
    :cond_a
    const-string v12, "captioning"

    .line 20
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    .line 23
    :cond_c
    sget-object v12, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    .line 25
    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/ads/zzyc;

    invoke-direct {v12, v6, v9, v3}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzyd;-><init>()V

    const/4 v9, 0x3

    .line 26
    invoke-static {v9, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzyu;->zzv(ILcom/google/android/gms/internal/ads/zzyz;[[[ILcom/google/android/gms/internal/ads/zzyo;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 27
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyv;

    aput-object v3, v7, v12

    :cond_d
    move v3, v8

    :goto_8
    if-ge v3, v5, :cond_14

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v12

    if-eq v12, v5, :cond_13

    if-eq v12, v4, :cond_13

    if-eq v12, v9, :cond_13

    if-eq v12, v11, :cond_13

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v12

    aget-object v13, v2, v3

    move v14, v8

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 30
    :goto_9
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    if-ge v14, v9, :cond_11

    .line 31
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v9

    .line 32
    aget-object v18, v13, v14

    move v10, v8

    move-object/from16 v11, v17

    .line 33
    :goto_a
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    if-ge v10, v5, :cond_10

    .line 34
    aget v5, v18, v10

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzyi;->zzR:Z

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzmb;->zza(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 35
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzyg;

    .line 36
    aget v4, v18, v10

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzz;I)V

    if-eqz v11, :cond_e

    .line 37
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzyg;->zza(Lcom/google/android/gms/internal/ads/zzyg;)I

    move-result v4

    if-lez v4, :cond_f

    :cond_e
    move-object v11, v8

    move-object v15, v9

    move/from16 v16, v10

    :cond_f
    const/4 v4, 0x1

    add-int/2addr v10, v4

    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    add-int/2addr v14, v4

    move-object/from16 v17, v11

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x4

    goto :goto_9

    :cond_11
    if-nez v15, :cond_12

    const/4 v4, 0x0

    goto :goto_b

    .line 38
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/ads/zzyv;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v5

    const/4 v8, 0x0

    .line 39
    invoke-direct {v4, v15, v5, v8}, Lcom/google/android/gms/internal/ads/zzyv;-><init>(Lcom/google/android/gms/internal/ads/zzbm;[II)V

    .line 40
    :goto_b
    aput-object v4, v7, v3

    const/4 v4, 0x1

    :cond_13
    add-int/2addr v3, v4

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x4

    goto :goto_8

    .line 41
    :cond_14
    new-instance v2, Ljava/util/HashMap;

    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_15

    .line 43
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v5

    .line 44
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzyu;->zzt(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V

    add-int/2addr v8, v4

    goto :goto_c

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzyz;->zze()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v5

    .line 45
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzyu;->zzt(Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzbr;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_17

    .line 46
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbn;

    if-nez v5, :cond_16

    add-int/2addr v8, v4

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    .line 48
    throw v4

    :cond_17
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v3, :cond_1a

    .line 49
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzd(I)Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v2

    .line 50
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzf(ILcom/google/android/gms/internal/ads/zzxk;)Z

    move-result v3

    if-nez v3, :cond_18

    :goto_f
    const/4 v2, 0x1

    goto :goto_10

    .line 51
    :cond_18
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzyi;->zzd(ILcom/google/android/gms/internal/ads/zzxk;)Lcom/google/android/gms/internal/ads/zzyj;

    move-result-object v2

    if-nez v2, :cond_19

    .line 52
    aput-object v4, v7, v8

    goto :goto_f

    :goto_10
    add-int/2addr v8, v2

    const/4 v3, 0x2

    goto :goto_e

    .line 53
    :cond_19
    throw v4

    :cond_1a
    move v2, v3

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v2, :cond_1d

    .line 54
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v2

    .line 55
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzyi;->zze(I)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzE:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfya;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_13

    .line 57
    :goto_12
    aput-object v4, v7, v8

    const/4 v2, 0x1

    :goto_13
    add-int/2addr v8, v2

    const/4 v2, 0x2

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzyu;->zzi:Lcom/google/android/gms/internal/ads/zzxq;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzq()Lcom/google/android/gms/internal/ads/zzzl;

    move-result-object v3

    .line 59
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzxr;->zzd([Lcom/google/android/gms/internal/ads/zzyv;)Lcom/google/android/gms/internal/ads/zzfyf;

    move-result-object v5

    const/4 v8, 0x2

    new-array v15, v8, [Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v8, :cond_21

    .line 60
    aget-object v8, v7, v14

    if-eqz v8, :cond_20

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzyv;->zzb:[I

    .line 61
    array-length v9, v11

    if-nez v9, :cond_1e

    move/from16 v19, v14

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto :goto_17

    :cond_1e
    const/4 v10, 0x1

    if-ne v9, v10, :cond_1f

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzyx;

    const/16 v16, 0x0

    .line 62
    aget v22, v11, v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    .line 63
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/internal/ads/zzbm;IIILjava/lang/Object;)V

    move/from16 v19, v14

    goto :goto_15

    :cond_1f
    const/16 v16, 0x0

    .line 64
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzbm;

    .line 65
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfyf;

    const/4 v12, 0x0

    move-object v9, v2

    move-object v13, v3

    move/from16 v19, v14

    move-object v14, v8

    .line 66
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzxq;->zza(Lcom/google/android/gms/internal/ads/zzbm;[IILcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzfyf;)Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object v9

    :goto_15
    aput-object v9, v15, v19

    :goto_16
    const/4 v8, 0x1

    goto :goto_17

    :cond_20
    move/from16 v19, v14

    const/16 v16, 0x0

    goto :goto_16

    :goto_17
    add-int/lit8 v14, v19, 0x1

    const/4 v8, 0x2

    goto :goto_14

    :cond_21
    const/16 v16, 0x0

    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzme;

    move/from16 v3, v16

    :goto_18
    if-ge v3, v8, :cond_25

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v5

    .line 68
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zze(I)Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzbr;->zzE:Lcom/google/android/gms/internal/ads/zzfyk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfya;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_22
    move-object v5, v4

    goto :goto_19

    .line 69
    :cond_23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc(I)I

    move-result v5

    const/4 v7, -0x2

    if-eq v5, v7, :cond_24

    aget-object v5, v15, v3

    if-eqz v5, :cond_22

    :cond_24
    sget-object v5, Lcom/google/android/gms/internal/ads/zzme;->zza:Lcom/google/android/gms/internal/ads/zzme;

    .line 70
    :goto_19
    aput-object v5, v2, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_18

    .line 71
    :cond_25
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzmc;
    .locals 0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzf:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzg(ZLjava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzym;->zza()V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzg:Lcom/google/android/gms/internal/ads/zzym;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzj()V

    .line 45
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyu;->zzu()V

    .line 15
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzyh;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzyi;-><init>(Lcom/google/android/gms/internal/ads/zzyh;Lcom/google/android/gms/internal/ads/zzyt;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zzd:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbr;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyu;->zze:Lcom/google/android/gms/internal/ads/zzyi;

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzyi;->zzQ:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyu;->zza:Landroid/content/Context;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "DefaultTrackSelector"

    .line 31
    .line 32
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzd;->zzs()V

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
