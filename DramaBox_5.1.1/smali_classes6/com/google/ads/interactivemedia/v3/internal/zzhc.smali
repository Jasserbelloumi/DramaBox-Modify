.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzhf;


# static fields
.field public static yhj:Lcom/google/ads/interactivemedia/v3/internal/zzhc;


# instance fields
.field public final I:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

.field public final O:Landroid/content/Context;

.field public final aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field public final djd:I

.field public final jkk:Ljava/util/concurrent/Executor;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzob;

.field public final l1:Lcom/google/ads/interactivemedia/v3/internal/zzok;

.field public volatile lks:Z

.field public final lop:Ljava/util/concurrent/CountDownLatch;

.field public final opn:Ljava/lang/Object;

.field public final pop:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

.field public final pos:Lcom/google/ads/interactivemedia/v3/internal/zzil;

.field public final tyu:Lcom/google/ads/interactivemedia/v3/internal/zzja;

.field public volatile ygn:Z

.field public final yu0:Lcom/google/ads/interactivemedia/v3/internal/zzis;

.field public volatile yyy:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zzob;Lcom/google/ads/interactivemedia/v3/internal/zzoi;Lcom/google/ads/interactivemedia/v3/internal/zzok;Lcom/google/ads/interactivemedia/v3/internal/zzil;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmv;ILcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;Lcom/google/ads/interactivemedia/v3/internal/zzij;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->yyy:J

    .line 8
    .line 9
    new-instance p12, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->opn:Ljava/lang/Object;

    .line 15
    const/4 p12, 0x0

    .line 16
    .line 17
    iput-boolean p12, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->ygn:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->O:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l:Lcom/google/ads/interactivemedia/v3/internal/zzob;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->I:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzil;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->jkk:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->djd:I

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->tyu:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->yu0:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 38
    .line 39
    iput-boolean p12, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->ygn:Z

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 42
    const/4 p2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lop:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzha;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p8}, Lcom/google/ads/interactivemedia/v3/internal/zzha;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;Lcom/google/ads/interactivemedia/v3/internal/zzmv;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    .line 55
    return-void
.end method

.method public static bridge synthetic I(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)Lcom/google/ads/interactivemedia/v3/internal/zzna;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    return-object p0
.end method

.method public static bridge synthetic IO(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lks:Z

    return p0
.end method

.method public static declared-synchronized RT(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznc;Z)Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    const-class v14, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 7
    monitor-enter v14

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->yhj:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    move/from16 v1, p3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->dramabox(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->ygn:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->O(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    move-object/from16 v20, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    move-object/from16 v20, v2

    .line 49
    .line 50
    :goto_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->djd:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->l(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zzja;

    .line 70
    move-result-object v1

    .line 71
    move-object v11, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v11, v2

    .line 74
    .line 75
    :goto_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;-><init>()V

    .line 97
    move-object v12, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v12, v2

    .line 100
    .line 101
    :goto_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->tyu:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzij;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzij;-><init>()V

    .line 123
    move-object v13, v1

    .line 124
    .line 125
    move-object/from16 v1, p2

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_3
    move-object/from16 v1, p2

    .line 129
    move-object v13, v2

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v0, v8, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->O(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zznc;)Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 133
    move-result-object v17

    .line 134
    .line 135
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzik;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzik;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zziy;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zziy;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzik;)V

    .line 144
    .line 145
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzil;

    .line 146
    move-object v15, v7

    .line 147
    .line 148
    move-object/from16 v16, p2

    .line 149
    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    move-object/from16 v21, v11

    .line 155
    .line 156
    move-object/from16 v22, v12

    .line 157
    .line 158
    move-object/from16 v23, v13

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v15 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/zzil;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznp;Lcom/google/ads/interactivemedia/v3/internal/zziy;Lcom/google/ads/interactivemedia/v3/internal/zzik;Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;Lcom/google/ads/interactivemedia/v3/internal/zzij;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->dramaboxapp(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;)I

    .line 165
    move-result v10

    .line 166
    .line 167
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzmv;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzmv;-><init>()V

    .line 171
    .line 172
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 173
    .line 174
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzob;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzob;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 180
    .line 181
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzgz;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzna;)V

    .line 185
    .line 186
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zznr;Z)V

    .line 204
    .line 205
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzok;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzol;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zzmv;)V

    .line 209
    move-object v1, v15

    .line 210
    .line 211
    move-object/from16 v2, p0

    .line 212
    .line 213
    move-object/from16 v8, p1

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zzob;Lcom/google/ads/interactivemedia/v3/internal/zzoi;Lcom/google/ads/interactivemedia/v3/internal/zzok;Lcom/google/ads/interactivemedia/v3/internal/zzil;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzmv;ILcom/google/ads/interactivemedia/v3/internal/zzja;Lcom/google/ads/interactivemedia/v3/internal/zzis;Lcom/google/ads/interactivemedia/v3/internal/zzij;)V

    .line 217
    .line 218
    sput-object v15, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->yhj:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->ll()V

    .line 222
    .line 223
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->yhj:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lo()V

    .line 227
    .line 228
    :cond_4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->yhj:Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit v14

    .line 230
    return-object v0

    .line 231
    :goto_4
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw v0
.end method

.method public static declared-synchronized dramabox(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method public static bridge synthetic io(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->opn:Ljava/lang/Object;

    return-object p0
.end method

.method public static declared-synchronized l(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->O()Lcom/google/ads/interactivemedia/v3/internal/zznb;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznb;->dramabox(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zznb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zznb;->l1(Z)Lcom/google/ads/interactivemedia/v3/internal/zznb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznb;->lO()Lcom/google/ads/interactivemedia/v3/internal/zznc;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->RT(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznc;Z)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static bridge synthetic l1(Lcom/google/ads/interactivemedia/v3/internal/zzhc;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lks:Z

    return-void
.end method

.method public static bridge synthetic lO(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->pos(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->Jui()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->Jvf()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    move-object v9, v3

    .line 29
    move-object v8, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    move-object v8, v4

    .line 33
    move-object v9, v8

    .line 34
    .line 35
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->O:Landroid/content/Context;

    .line 36
    .line 37
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->djd:I

    .line 38
    .line 39
    const-string v10, "1"

    .line 40
    .line 41
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/zznk;->dramabox(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzna;)Lcom/google/ads/interactivemedia/v3/internal/zzof;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzof;->l:[B

    .line 49
    .line 50
    if-eqz v4, :cond_b

    .line 51
    array-length v5, v4
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzp([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->JKi(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzkj;

    .line 68
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->JOp()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->Jui()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-nez v5, :cond_a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->JOp()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->Jvf()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->Jqq()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzt()[B

    .line 104
    move-result-object v5

    .line 105
    array-length v5, v5

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->pos(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->JOp()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->Jui()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->Jui()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->JOp()Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->Jvf()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->Jvf()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-nez v5, :cond_a

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    :catch_0
    move-exception v2

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    .line 166
    .line 167
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzof;->I:I

    .line 168
    .line 169
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    const/4 v6, 0x3

    .line 187
    .line 188
    if-ne v3, v6, :cond_5

    .line 189
    .line 190
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->I:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzkj;)Z

    .line 194
    move-result v3

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v6, 0x4

    .line 197
    .line 198
    if-ne v3, v6, :cond_7

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->I:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzkj;Lcom/google/ads/interactivemedia/v3/internal/zzoh;)Z

    .line 204
    move-result v3

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l:Lcom/google/ads/interactivemedia/v3/internal/zzob;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzkj;Lcom/google/ads/interactivemedia/v3/internal/zzoh;)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    :goto_2
    if-nez v3, :cond_8

    .line 214
    .line 215
    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v3

    .line 220
    sub-long/2addr v3, v0

    .line 221
    .line 222
    const/16 v5, 0xfa9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->l(IJ)Lcom/google/android/gms/tasks/Task;

    .line 226
    goto :goto_6

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->pos(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->O(Lcom/google/ads/interactivemedia/v3/internal/zzoa;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->ygn:Z

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v2

    .line 247
    .line 248
    const-wide/16 v4, 0x3e8

    .line 249
    div-long/2addr v2, v4

    .line 250
    .line 251
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->yyy:J

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    move-result-wide v3

    .line 259
    sub-long/2addr v3, v0

    .line 260
    .line 261
    const/16 v5, 0x1392

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->l(IJ)Lcom/google/android/gms/tasks/Task;

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :catch_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    move-result-wide v3

    .line 272
    sub-long/2addr v3, v0

    .line 273
    .line 274
    const/16 v5, 0x7ee

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->l(IJ)Lcom/google/android/gms/tasks/Task;

    .line 278
    goto :goto_6

    .line 279
    .line 280
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    move-result-wide v3

    .line 285
    sub-long/2addr v3, v0

    .line 286
    .line 287
    const/16 v5, 0x1391

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->l(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    move-result-wide v4

    .line 298
    sub-long/2addr v4, v0

    .line 299
    .line 300
    const/16 v0, 0xfa2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->O(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    .line 305
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lop:Ljava/util/concurrent/CountDownLatch;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 309
    return-void

    .line 310
    .line 311
    :goto_7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lop:Ljava/util/concurrent/CountDownLatch;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 315
    throw v0
.end method


# virtual methods
.method public final O(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized OT()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->ygn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dramaboxapp(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzil;->dramabox(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized ll()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->pos(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->O(Lcom/google/ads/interactivemedia/v3/internal/zzoa;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->ygn:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lop:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    .line 42
    const/16 v0, 0xfad

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->l(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public final lo()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lks:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->opn:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lks:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    div-long/2addr v1, v3

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->yyy:J

    .line 21
    sub-long/2addr v1, v3

    .line 22
    .line 23
    const-wide/16 v3, 0xe10

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->l(J)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->djd:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->dramabox(I)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->jkk:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhb;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    :cond_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_3
    return-void
.end method

.method public final pos(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->djd:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->dramabox(I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->I:Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->O(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l:Lcom/google/ads/interactivemedia/v3/internal/zzob;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;->O(I)Lcom/google/ads/interactivemedia/v3/internal/zzoa;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final ppo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->tyu:Lcom/google/ads/interactivemedia/v3/internal/zzja;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzja;->lO()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->ppo()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->yu0:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->ll()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lo()V

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v8

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zznd;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    sub-long v12, v2, v8

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    const/16 v11, 0x1388

    .line 68
    move-object v14, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->io(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_1
    const-string v1, ""

    .line 75
    return-object v1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->ppo()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->yu0:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->lo()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lo()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zznd;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    sub-long v6, v5, v1

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    const/16 v5, 0x1389

    .line 58
    move-object v8, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->io(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_1
    const-string p1, ""

    .line 65
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->ppo()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->yu0:Lcom/google/ads/interactivemedia/v3/internal/zzis;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzis;->IO(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lo()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zznd;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide p2

    .line 53
    .line 54
    sub-long v6, p2, v1

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    const/16 v5, 0x138a

    .line 58
    move-object v8, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->io(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_1
    const-string p1, ""

    .line 65
    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzok;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzok;->dramabox()Lcom/google/ads/interactivemedia/v3/internal/zznd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznd;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzoj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->aew:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->zza()I

    .line 20
    move-result v1

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->O(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 26
    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->JKi:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->O:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    move/from16 v2, p1

    .line 36
    int-to-float v2, v2

    .line 37
    .line 38
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    mul-float v9, v2, v3

    .line 41
    .line 42
    move/from16 v4, p2

    .line 43
    int-to-float v15, v4

    .line 44
    .line 45
    mul-float v10, v15, v3

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    move/from16 v18, v15

    .line 62
    move v15, v3

    .line 63
    .line 64
    .line 65
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    .line 74
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    mul-float v9, v2, v3

    .line 77
    .line 78
    mul-float v10, v18, v3

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 91
    .line 92
    move/from16 v3, p3

    .line 93
    int-to-long v5, v3

    .line 94
    .line 95
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    mul-float v8, v2, v1

    .line 98
    .line 99
    mul-float v9, v18, v1

    .line 100
    const/4 v15, 0x0

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzk(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->OT()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lop:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->OT()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
