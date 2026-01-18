.class final Lcom/google/android/gms/internal/pal/zzaam;
.super Lcom/google/android/gms/internal/pal/zzzg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzzg;-><init>()V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzi()V

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/pal/zzza;->zza:Lcom/google/android/gms/internal/pal/zzza;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "Unexpected token: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzzd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzk()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzzd;-><init>(Ljava/lang/Boolean;)V

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzd()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/pal/zzzd;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzj;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzzj;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/zzzd;-><init>(Ljava/lang/Number;)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/pal/zzzd;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzd()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzzd;-><init>(Ljava/lang/String;)V

    .line 79
    return-object p1
.end method

.method private static final zzf(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzf()V

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/internal/pal/zzzb;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzzb;-><init>()V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zze()V

    .line 22
    .line 23
    new-instance p0, Lcom/google/android/gms/internal/pal/zzyx;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzyx;-><init>()V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzabc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzaam;->zzf(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzaam;->zze(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzj()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/pal/zzzb;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzc()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/pal/zzaam;->zzf(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/pal/zzaam;->zze(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v4

    .line 53
    .line 54
    :goto_2
    instance-of v5, v1, Lcom/google/android/gms/internal/pal/zzyx;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    move-object v2, v1

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/pal/zzyx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzyx;->zze(Lcom/google/android/gms/internal/pal/zzyy;)V

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v5, v1

    .line 65
    .line 66
    check-cast v5, Lcom/google/android/gms/internal/pal/zzzb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/pal/zzzb;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzyy;)V

    .line 70
    .line 71
    :goto_3
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 75
    move-object v1, v3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_5
    instance-of v2, v1, Lcom/google/android/gms/internal/pal/zzyx;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzg()V

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzh()V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/pal/zzyy;

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move-object p1, v1

    .line 102
    :goto_5
    return-object p1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/pal/zzabe;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/pal/zzyy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzaam;->zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzza;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzzd;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/pal/zzzd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zzg()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zzb()Ljava/lang/Number;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzabe;->zzg(Ljava/lang/Number;)Lcom/google/android/gms/internal/pal/zzabe;

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zze()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zzc()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzabe;->zzi(Z)Lcom/google/android/gms/internal/pal/zzabe;

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzabe;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzabe;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzyx;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zza()Lcom/google/android/gms/internal/pal/zzabe;

    .line 58
    .line 59
    check-cast p2, Lcom/google/android/gms/internal/pal/zzyx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzyx;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/pal/zzyy;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaam;->zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzc()Lcom/google/android/gms/internal/pal/zzabe;

    .line 83
    return-void

    .line 84
    .line 85
    :cond_5
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzzb;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzb()Lcom/google/android/gms/internal/pal/zzabe;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzyy;->zzf()Lcom/google/android/gms/internal/pal/zzzb;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzb;->zzg()Ljava/util/Set;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/pal/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzabe;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/pal/zzyy;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaam;->zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzd()Lcom/google/android/gms/internal/pal/zzabe;

    .line 137
    return-void

    .line 138
    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    const-string v0, "Couldn\'t write "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzf()Lcom/google/android/gms/internal/pal/zzabe;

    .line 164
    return-void
.end method
