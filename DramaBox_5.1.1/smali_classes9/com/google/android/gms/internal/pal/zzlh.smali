.class final Lcom/google/android/gms/internal/pal/zzlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/pal/zzlh;->zza:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/pal/zzwb;)Lcom/google/android/gms/internal/pal/zzwg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwg;->zza()Lcom/google/android/gms/internal/pal/zzwd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zzc()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzwd;->zzb(I)Lcom/google/android/gms/internal/pal/zzwd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zzg()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/pal/zzwa;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwf;->zza()Lcom/google/android/gms/internal/pal/zzwe;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzwe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzwe;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzwe;->zzd(I)Lcom/google/android/gms/internal/pal/zzwe;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzwe;->zzc(I)Lcom/google/android/gms/internal/pal/zzwe;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/zzwe;->zza(I)Lcom/google/android/gms/internal/pal/zzwe;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/internal/pal/zzwf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzwd;->zza(Lcom/google/android/gms/internal/pal/zzwf;)Lcom/google/android/gms/internal/pal/zzwd;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lcom/google/android/gms/internal/pal/zzwg;

    .line 84
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/zzwb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zzc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zzg()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v5, v2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-eqz v6, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Lcom/google/android/gms/internal/pal/zzwa;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x3

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zzh()Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x2

    .line 48
    .line 49
    if-eq v7, v8, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eq v7, v8, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-ne v7, v0, :cond_2

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v0, "keyset contains multiple primary keys"

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    sget-object v7, Lcom/google/android/gms/internal/pal/zzvn;->zzd:Lcom/google/android/gms/internal/pal/zzvn;

    .line 84
    .line 85
    if-eq v6, v7, :cond_3

    .line 86
    move v6, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v6, v2

    .line 89
    :goto_2
    and-int/2addr v5, v6

    .line 90
    add-int/2addr v3, v2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const-string v0, "key %d has unknown status"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 121
    move-result v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const-string v0, "key %d has unknown prefix"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    const-string v0, "key %d has no key data"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 164
    .line 165
    :cond_7
    if-eqz v3, :cond_a

    .line 166
    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :cond_9
    :goto_3
    return-void

    .line 180
    .line 181
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0
.end method

.method public static zzc(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
