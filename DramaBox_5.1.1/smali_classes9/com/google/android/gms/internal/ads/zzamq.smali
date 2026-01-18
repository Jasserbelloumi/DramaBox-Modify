.class public final Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamr;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "audio/ac4"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzamr;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 24
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x4000

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzamr;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzamr;->zzd(JI)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Z

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzamr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzamr;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 44
    return v2
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(III)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzamr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaer;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 33
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzamr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamr;->zze()V

    .line 9
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 15
    move-result-object v6

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    check-cast v7, Lcom/google/android/gms/internal/ads/zzadj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v6, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    const v8, 0x494433

    .line 33
    const/4 v9, 0x3

    .line 34
    .line 35
    if-eq v6, v8, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/zzadj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 46
    move v3, v4

    .line 47
    move v7, v5

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8, v4, v10, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 62
    move-result v8

    .line 63
    .line 64
    .line 65
    const v11, 0xac40

    .line 66
    .line 67
    .line 68
    const v12, 0xac41

    .line 69
    .line 70
    if-eq v8, v11, :cond_1

    .line 71
    .line 72
    if-eq v8, v12, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 76
    add-int/2addr v7, v1

    .line 77
    .line 78
    sub-int v3, v7, v5

    .line 79
    .line 80
    const/16 v8, 0x2000

    .line 81
    .line 82
    if-ge v3, v8, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 86
    move v3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    return v4

    .line 89
    :cond_1
    add-int/2addr v3, v1

    .line 90
    const/4 v11, 0x4

    .line 91
    .line 92
    if-lt v3, v11, :cond_2

    .line 93
    return v1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 97
    move-result-object v13

    .line 98
    .line 99
    sget v14, Lcom/google/android/gms/internal/ads/zzacx;->zza:I

    .line 100
    array-length v14, v13

    .line 101
    const/4 v15, -0x1

    .line 102
    .line 103
    if-ge v14, v10, :cond_3

    .line 104
    move v1, v15

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    aget-byte v14, v13, v0

    .line 108
    .line 109
    and-int/lit16 v14, v14, 0xff

    .line 110
    .line 111
    aget-byte v1, v13, v9

    .line 112
    .line 113
    shl-int/lit8 v14, v14, 0x8

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0xff

    .line 116
    or-int/2addr v1, v14

    .line 117
    .line 118
    .line 119
    const v14, 0xffff

    .line 120
    .line 121
    if-ne v1, v14, :cond_4

    .line 122
    .line 123
    aget-byte v1, v13, v11

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0xff

    .line 126
    const/4 v11, 0x5

    .line 127
    .line 128
    aget-byte v11, v13, v11

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0xff

    .line 131
    .line 132
    shl-int/lit8 v1, v1, 0x10

    .line 133
    .line 134
    shl-int/lit8 v11, v11, 0x8

    .line 135
    const/4 v14, 0x6

    .line 136
    .line 137
    aget-byte v13, v13, v14

    .line 138
    .line 139
    and-int/lit16 v13, v13, 0xff

    .line 140
    or-int/2addr v1, v11

    .line 141
    or-int/2addr v1, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v10, v11

    .line 144
    .line 145
    :goto_2
    if-ne v8, v12, :cond_5

    .line 146
    add-int/2addr v10, v0

    .line 147
    :cond_5
    add-int/2addr v1, v10

    .line 148
    .line 149
    :goto_3
    if-ne v1, v15, :cond_6

    .line 150
    return v4

    .line 151
    .line 152
    :cond_6
    add-int/lit8 v1, v1, -0x7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 164
    move-result v1

    .line 165
    .line 166
    add-int/lit8 v6, v1, 0xa

    .line 167
    add-int/2addr v5, v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 171
    const/4 v1, 0x1

    .line 172
    goto/16 :goto_0
.end method
