.class public abstract Lcom/google/android/gms/internal/play_billing/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzil;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzfv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzfu<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzil;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Ljava/util/List;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Element at index "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, " is null."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-lt v1, p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zza()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Element at index "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, " is null."

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    if-lt v1, p1, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_1
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    instance-of v3, v2, [B

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    check-cast v2, [B

    .line 101
    array-length v3, v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb()V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzit;

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    instance-of v0, p0, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    move-object v0, p0

    .line 124
    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 129
    move-result v0

    .line 130
    .line 131
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    move-object v2, p1

    .line 135
    .line 136
    check-cast v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 145
    .line 146
    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    move-object v2, p1

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziv;->zzf(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    move-result v0

    .line 164
    .line 165
    instance-of v2, p0, Ljava/util/List;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    check-cast p0, Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 177
    move-result v2

    .line 178
    .line 179
    :goto_2
    if-ge v1, v2, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza(Ljava/util/List;I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza(Ljava/util/List;I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    return-void

    .line 219
    .line 220
    :cond_b
    check-cast p0, Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzb()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/play_billing/zzfu;
.end method
