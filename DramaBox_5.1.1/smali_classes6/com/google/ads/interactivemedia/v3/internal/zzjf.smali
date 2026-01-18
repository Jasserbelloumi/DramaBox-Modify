.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# static fields
.field public static final yu0:Lcom/google/ads/interactivemedia/v3/internal/zzkf;


# instance fields
.field public final lop:Landroid/content/Context;

.field public final pop:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

.field public final tyu:Lcom/google/ads/interactivemedia/v3/internal/zzgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->yu0:Lcom/google/ads/interactivemedia/v3/internal/zzkf;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;IILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzw;Lcom/google/ads/interactivemedia/v3/internal/zzaf;Lcom/google/ads/interactivemedia/v3/internal/zzgf;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    const-string v3, "+KeOLeWuzmQ1IPvcxve/scs3Ijn99D2rze5uNBYjo1Y="

    .line 4
    .line 5
    const/16 v6, 0x1b

    .line 6
    .line 7
    const-string v2, "wGrrIJiQmQBq0w0m6JQab++b/JDB98IPxy4YxJBtXzWrD8RfY/x+yyl2R7cF9bXp"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    .line 15
    move-object v0, p7

    .line 16
    .line 17
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->lop:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 22
    .line 23
    move-object/from16 v0, p10

    .line 24
    .line 25
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->tyu:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 26
    return-void
.end method


# virtual methods
.method public final O()Lcom/google/ads/interactivemedia/v3/internal/zzgc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->jkk:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->lop:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->ysh()I

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->pos:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->lop:Landroid/content/Context;

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    aput-object v2, v3, v4

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->tyu:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgf;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgf;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 87
    move-result-object v1

    .line 88
    int-to-long v3, v0

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :catch_0
    :cond_1
    const-string v0, "E"

    .line 100
    .line 101
    :goto_1
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->dramaboxapp:Ljava/lang/String;

    .line 102
    return-object v2
.end method

.method public final dramabox()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    .line 5
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->yu0:Lcom/google/ads/interactivemedia/v3/internal/zzkf;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->lop:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkf;->dramabox(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->dramaboxapp:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zziu;->l(Ljava/lang/String;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->dramaboxapp:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "E"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->dramaboxapp:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zziu;->l(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    const/4 v5, 0x5

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zziu;->l(Ljava/lang/String;)Z

    .line 69
    move v5, v2

    .line 70
    .line 71
    :goto_1
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->tyu:Lcom/google/ads/interactivemedia/v3/internal/zzgf;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->O()Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    if-ne v5, v2, :cond_3

    .line 82
    .line 83
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->Jkl()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    move v6, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v6, v1

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->I:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->l:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v8

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->dramaboxapp()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v8, v4

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->O:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->pos()Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zziu;->l(Ljava/lang/String;)Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->l()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    :cond_5
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->pos:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->lop:Landroid/content/Context;

    .line 161
    .line 162
    new-array v10, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v9, v10, v1

    .line 165
    .line 166
    aput-object v6, v10, v0

    .line 167
    const/4 v0, 0x2

    .line 168
    .line 169
    aput-object v8, v10, v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->dramaboxapp:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zziu;->l(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->dramaboxapp:Ljava/lang/String;

    .line 191
    .line 192
    const-string v6, "E"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    if-eq v5, v2, :cond_8

    .line 203
    const/4 v0, 0x4

    .line 204
    .line 205
    if-eq v5, v0, :cond_7

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    throw v4

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->l()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zziu;->l(Ljava/lang/String;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->dramaboxapp:Ljava/lang/String;

    .line 220
    :cond_9
    :goto_4
    move-object v0, v1

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 230
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 233
    monitor-enter v1

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->dramaboxapp:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->case(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 245
    .line 246
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->O:J

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->O0l(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->l:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->Jhg(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 259
    .line 260
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->I:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->oiu(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->io:Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->try(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    .line 271
    goto :goto_6

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    :goto_6
    monitor-exit v1

    .line 275
    return-void

    .line 276
    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    throw v0

    .line 278
    :goto_8
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "X.509"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->io:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zziu;->io(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "user"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zziu;->io(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjf;->lop:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->O:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->lo()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-gt v2, v3, :cond_1

    .line 96
    .line 97
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "S"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzkg;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, LC2/io;->dramabox(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object v0, v1

    .line 133
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->O:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->IO()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->O:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->IO()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->O:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->O()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->new()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->throw()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
