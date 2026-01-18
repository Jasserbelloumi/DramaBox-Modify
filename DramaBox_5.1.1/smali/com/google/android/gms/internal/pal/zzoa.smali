.class final Lcom/google/android/gms/internal/pal/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzoe;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzoc;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzny;

.field private final zzd:Lcom/google/android/gms/internal/pal/zznx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzoe;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoa;->zza:Lcom/google/android/gms/internal/pal/zzoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzoa;->zzb:Lcom/google/android/gms/internal/pal/zzoc;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzoa;->zzd:Lcom/google/android/gms/internal/pal/zznx;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzoa;->zzc:Lcom/google/android/gms/internal/pal/zzny;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/pal/zzvg;)Lcom/google/android/gms/internal/pal/zzoa;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvj;->zzl()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzs()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzb(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzoc;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zzc(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zznx;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzof;->zza(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzny;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 50
    move-result v0

    .line 51
    .line 52
    add-int/lit8 v1, v0, -0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    if-ne v1, v2, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 67
    move-result v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x2

    .line 70
    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    const/4 v1, 0x4

    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x2

    .line 75
    .line 76
    if-eq v0, v7, :cond_1

    .line 77
    .line 78
    if-eq v0, v6, :cond_1

    .line 79
    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzvj;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzf()Lcom/google/android/gms/internal/pal/zzvj;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvj;->zzc()Lcom/google/android/gms/internal/pal/zzvd;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 121
    move-result p0

    .line 122
    .line 123
    add-int/lit8 p0, p0, -0x2

    .line 124
    .line 125
    if-eq p0, v7, :cond_4

    .line 126
    .line 127
    if-eq p0, v6, :cond_3

    .line 128
    .line 129
    if-ne p0, v1, :cond_2

    .line 130
    move v2, v6

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :cond_3
    move v2, v7

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    invoke-static {v0, v8, v2}, Lcom/google/android/gms/internal/pal/zzon;->zza([B[BI)Lcom/google/android/gms/internal/pal/zzon;

    .line 144
    move-result-object p0

    .line 145
    :goto_2
    move-object v2, p0

    .line 146
    goto :goto_3

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvg;->zzg()Lcom/google/android/gms/internal/pal/zzaby;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzop;->zza([B)Lcom/google/android/gms/internal/pal/zzop;

    .line 158
    move-result-object p0

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/pal/zzoa;

    .line 162
    .line 163
    const/16 v6, 0x20

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v1, p0

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzoa;-><init>(Lcom/google/android/gms/internal/pal/zzoe;Lcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;I[B)V

    .line 169
    return-object p0

    .line 170
    .line 171
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v1, "Unable to determine KEM-encoding length for "

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzux;->zza(I)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    .line 187
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    .line 195
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    .line 203
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0
.end method
