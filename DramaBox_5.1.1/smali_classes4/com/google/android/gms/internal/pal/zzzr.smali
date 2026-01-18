.class public final Lcom/google/android/gms/internal/pal/zzzr;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final zzf:Ljava/util/Comparator;


# instance fields
.field final zza:Ljava/util/Comparator;

.field zzb:Lcom/google/android/gms/internal/pal/zzzq;

.field zzc:I

.field zzd:I

.field final zze:Lcom/google/android/gms/internal/pal/zzzq;

.field private zzg:Lcom/google/android/gms/internal/pal/zzzm;

.field private zzh:Lcom/google/android/gms/internal/pal/zzzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzzr;->zzf:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzzr;->zzf:Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzc:I

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/pal/zzzq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzzq;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zza:Ljava/util/Comparator;

    .line 20
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/pal/zzzq;Z)V
    .locals 7

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v4, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    .line 21
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    .line 24
    if-ne v5, v6, :cond_6

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    .line 36
    :goto_3
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v2, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    if-eq v2, v0, :cond_5

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    goto :goto_4

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/pal/zzzr;->zzi(Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->zzh(Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 54
    goto :goto_5

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->zzh(Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 58
    .line 59
    :goto_5
    if-nez p2, :cond_e

    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    if-ne v5, v1, :cond_b

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    iget v3, v3, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, v2

    .line 75
    .line 76
    :goto_6
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget v2, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    .line 81
    if-eq v2, v6, :cond_a

    .line 82
    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    if-nez p2, :cond_9

    .line 86
    goto :goto_7

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzzr;->zzh(Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->zzi(Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 93
    goto :goto_8

    .line 94
    .line 95
    .line 96
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->zzi(Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 97
    .line 98
    :goto_8
    if-eqz p2, :cond_d

    .line 99
    goto :goto_a

    .line 100
    .line 101
    :cond_b
    if-nez v5, :cond_c

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 106
    .line 107
    if-eqz p2, :cond_d

    .line 108
    goto :goto_a

    .line 109
    .line 110
    .line 111
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    .line 115
    iput v0, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 116
    .line 117
    if-nez p2, :cond_d

    .line 118
    goto :goto_a

    .line 119
    .line 120
    :cond_d
    :goto_9
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_a
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/pal/zzzq;Lcom/google/android/gms/internal/pal/zzzq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p1, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object v0, p2, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 10
    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    iput-object p2, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-object p2, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 24
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/pal/zzzq;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 9
    .line 10
    iput-object v2, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object p1, v2, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzzr;->zzg(Lcom/google/android/gms/internal/pal/zzzq;Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 18
    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v4, v3, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 55
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/pal/zzzq;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 9
    .line 10
    iput-object v3, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object p1, v3, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzzr;->zzg(Lcom/google/android/gms/internal/pal/zzzq;Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v4, v2, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 55
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzc:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    .line 15
    .line 16
    iput-object v0, v0, Lcom/google/android/gms/internal/pal/zzzq;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    .line 17
    .line 18
    iput-object v0, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzd:Lcom/google/android/gms/internal/pal/zzzq;

    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzzq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzg:Lcom/google/android/gms/internal/pal/zzzm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzzm;-><init>(Lcom/google/android/gms/internal/pal/zzzr;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzg:Lcom/google/android/gms/internal/pal/zzzm;

    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzzq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzg:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzh:Lcom/google/android/gms/internal/pal/zzzo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzzo;-><init>(Lcom/google/android/gms/internal/pal/zzzr;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzh:Lcom/google/android/gms/internal/pal/zzzo;

    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzzr;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/zzzq;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzg:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzg:Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "key == null"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzzq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzg:Ljava/lang/Object;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzc:I

    return v0
.end method

.method public final zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/zzzq;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zza:Ljava/util/Comparator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/pal/zzzr;->zzf:Ljava/util/Comparator;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Comparable;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzf:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzf:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    :goto_1
    if-nez v4, :cond_2

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_2
    if-gez v4, :cond_3

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    iget-object v5, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 42
    .line 43
    :goto_2
    if-nez v5, :cond_4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move-object v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_3
    if-nez p2, :cond_6

    .line 50
    return-object v2

    .line 51
    .line 52
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzzr;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_9

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/pal/zzzr;->zzf:Ljava/util/Comparator;

    .line 58
    .line 59
    if-ne v0, v1, :cond_8

    .line 60
    .line 61
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v0, " is not Comparable"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    .line 85
    .line 86
    :cond_8
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzq;

    .line 87
    .line 88
    iget-object v1, p2, Lcom/google/android/gms/internal/pal/zzzq;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/android/gms/internal/pal/zzzq;-><init>(Lcom/google/android/gms/internal/pal/zzzq;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzzq;Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 94
    goto :goto_6

    .line 95
    .line 96
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzq;

    .line 97
    .line 98
    iget-object v2, p2, Lcom/google/android/gms/internal/pal/zzzq;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzzq;-><init>(Lcom/google/android/gms/internal/pal/zzzq;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzzq;Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 102
    .line 103
    if-gez v4, :cond_a

    .line 104
    .line 105
    iput-object v0, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_a
    iput-object v0, v1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/pal/zzzr;->zzf(Lcom/google/android/gms/internal/pal/zzzq;Z)V

    .line 112
    .line 113
    :goto_6
    iget p1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzc:I

    .line 114
    add-int/2addr p1, v3

    .line 115
    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzc:I

    .line 117
    .line 118
    iget p1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    .line 119
    add-int/2addr p1, v3

    .line 120
    .line 121
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    .line 122
    return-object v0
.end method

.method public final zzb(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/pal/zzzq;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/zzzr;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzzq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzg:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzzq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzzr;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/pal/zzzq;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzzq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzzq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzzr;->zze(Lcom/google/android/gms/internal/pal/zzzq;Z)V

    .line 11
    :cond_0
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/pal/zzzq;Z)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/pal/zzzq;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzd:Lcom/google/android/gms/internal/pal/zzzq;

    .line 7
    .line 8
    iput-object v0, p2, Lcom/google/android/gms/internal/pal/zzzq;->zzd:Lcom/google/android/gms/internal/pal/zzzq;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzd:Lcom/google/android/gms/internal/pal/zzzq;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/google/android/gms/internal/pal/zzzq;->zze:Lcom/google/android/gms/internal/pal/zzzq;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget v1, p2, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 27
    .line 28
    iget v4, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 29
    .line 30
    if-le v1, v4, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 33
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v5

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/pal/zzzr;->zze(Lcom/google/android/gms/internal/pal/zzzq;Z)V

    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget v1, p2, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 59
    .line 60
    iput-object v0, p2, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 61
    .line 62
    iput-object v3, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v1, v2

    .line 65
    .line 66
    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget v2, p2, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 71
    .line 72
    iput-object p2, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 73
    .line 74
    iput-object v0, p2, Lcom/google/android/gms/internal/pal/zzzq;->zza:Lcom/google/android/gms/internal/pal/zzzq;

    .line 75
    .line 76
    iput-object v3, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result p2

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    iput p2, v0, Lcom/google/android/gms/internal/pal/zzzq;->zzh:I

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzzr;->zzg(Lcom/google/android/gms/internal/pal/zzzq;Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_6
    if-eqz p2, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzzr;->zzg(Lcom/google/android/gms/internal/pal/zzzq;Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 94
    .line 95
    iput-object v3, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzb:Lcom/google/android/gms/internal/pal/zzzq;

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_7
    if-eqz v0, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzzr;->zzg(Lcom/google/android/gms/internal/pal/zzzq;Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 102
    .line 103
    iput-object v3, p1, Lcom/google/android/gms/internal/pal/zzzq;->zzc:Lcom/google/android/gms/internal/pal/zzzq;

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/pal/zzzr;->zzg(Lcom/google/android/gms/internal/pal/zzzq;Lcom/google/android/gms/internal/pal/zzzq;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/pal/zzzr;->zzf(Lcom/google/android/gms/internal/pal/zzzq;Z)V

    .line 111
    .line 112
    iget p1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzc:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzc:I

    .line 117
    .line 118
    iget p1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzzr;->zzd:I

    .line 123
    return-void
.end method
