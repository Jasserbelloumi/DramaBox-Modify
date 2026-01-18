.class public final LB2/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Ljava/util/concurrent/ExecutorService;

.field public final dramabox:LB2/l;

.field public final dramaboxapp:LB2/RT;

.field public final io:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

.field public final l:LB2/lks;

.field public final l1:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;LB2/l;LB2/RT;Lcom/google/ads/interactivemedia/v3/internal/zzfy;LB2/lks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p6, p0, LB2/lO;->io:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 6
    .line 7
    iput-object p2, p0, LB2/lO;->O:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p5, p0, LB2/lO;->dramaboxapp:LB2/RT;

    .line 10
    .line 11
    iput-object p4, p0, LB2/lO;->dramabox:LB2/l;

    .line 12
    .line 13
    iput-object p7, p0, LB2/lO;->l:LB2/lks;

    .line 14
    .line 15
    iput-object p3, p0, LB2/lO;->I:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, LB2/lO;->l1:Landroid/util/DisplayMetrics;

    .line 26
    return-void
.end method

.method public static final dramaboxapp(LB2/l1;D)D
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LB2/l1;->I()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LB2/l1;->l()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LB2/l1;->O()I

    .line 13
    move-result v3

    .line 14
    int-to-double v3, v3

    .line 15
    int-to-double v5, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LB2/l1;->dramaboxapp()I

    .line 19
    move-result p0

    .line 20
    int-to-double v7, p0

    .line 21
    div-double/2addr v0, v3

    .line 22
    div-double/2addr v5, v7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    sub-double v4, v2, p1

    .line 31
    add-double/2addr p1, v2

    .line 32
    .line 33
    cmpg-double p0, v4, p1

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x2

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    const-string p1, "min (%s) must be less than or equal to max (%s)"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->dramaboxapp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method


# virtual methods
.method public final O()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LB2/Ok1;

    .line 3
    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 5
    .line 6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 7
    .line 8
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 9
    .line 10
    const-string v4, "Unable to parse companion information."

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LB2/Ok1;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 17
    .line 18
    iget-object v1, p0, LB2/lO;->dramaboxapp:LB2/RT;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LB2/RT;->O(Lcom/google/ads/interactivemedia/v3/api/dramabox;)V

    .line 22
    return-void
.end method

.method public final dramabox(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->companions:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, LB2/lO;->dramabox:LB2/l;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzre;->dramaboxapp(I)Ljava/util/HashMap;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LB2/l;->l()Ljava/util/Map;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Ly2/IO;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Ly2/IO;->dramabox()Landroid/view/ViewGroup;

    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    .line 62
    :goto_1
    if-eqz v6, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual/range {p0 .. p0}, LB2/lO;->O()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_d

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->companions:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    move-object v10, v7

    .line 104
    .line 105
    check-cast v10, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 106
    .line 107
    iget-object v7, v0, LB2/lO;->dramabox:LB2/l;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LB2/l;->l()Ljava/util/Map;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Ly2/IO;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    .line 122
    check-cast v3, LB2/l1;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LB2/l1;->io()Ljava/util/List;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->io()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    const/4 v8, 0x2

    .line 138
    const/4 v9, 0x1

    .line 139
    .line 140
    if-eq v7, v9, :cond_4

    .line 141
    .line 142
    if-eq v7, v8, :cond_7

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_4
    iget-object v7, v0, LB2/lO;->O:Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    iget-object v11, v0, LB2/lO;->l1:Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/zzer;

    .line 150
    .line 151
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 152
    .line 153
    .line 154
    invoke-direct {v12, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzer;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    iget-object v11, v0, LB2/lO;->l:LB2/lks;

    .line 161
    .line 162
    iget-object v14, v0, LB2/lO;->I:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->I()Ljava/lang/String;

    .line 166
    move-result-object v15

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->l()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    const/4 v6, 0x0

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_5
    const-string v9, "x"

    .line 177
    const/4 v8, -0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    array-length v8, v6

    .line 183
    const/4 v9, 0x2

    .line 184
    .line 185
    if-eq v8, v9, :cond_6

    .line 186
    .line 187
    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 188
    const/4 v8, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v8, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;-><init>(II)V

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v8, 0x0

    .line 194
    .line 195
    new-instance v9, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    .line 196
    .line 197
    aget-object v8, v6, v8

    .line 198
    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    move-result v8

    .line 202
    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    aget-object v6, v6, v16

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    move-result v6

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v8, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;-><init>(II)V

    .line 213
    move-object v6, v9

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v12, v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzer;->dramaboxapp(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Lcom/google/android/gms/tasks/Task;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    iget-object v15, v0, LB2/lO;->io:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 220
    move-object v8, v7

    .line 221
    move-object v9, v11

    .line 222
    move-object v11, v6

    .line 223
    move-object v12, v14

    .line 224
    move-object v14, v15

    .line 225
    .line 226
    .line 227
    invoke-static/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/zzax;->dramabox(Landroid/content/Context;LB2/lks;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)Lcom/google/ads/interactivemedia/v3/impl/zzax;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    iget-object v7, v0, LB2/lO;->I:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    iget-object v7, v0, LB2/lO;->I:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7}, LB2/l1;->lO(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    iget-object v7, v0, LB2/lO;->io:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v10, v13, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzap;->dramabox(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)Lcom/google/ads/interactivemedia/v3/impl/zzap;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->O()D

    .line 257
    move-result-wide v7

    .line 258
    .line 259
    iget-object v9, v0, LB2/lO;->I:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    .line 264
    iget-object v9, v0, LB2/lO;->I:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v9}, LB2/l1;->lO(Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object v9, v0, LB2/lO;->l1:Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 272
    float-to-double v9, v9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v9, v10}, LB2/l1;->l1(D)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, LB2/l1;->getWidth()I

    .line 279
    move-result v9

    .line 280
    const/4 v10, -0x2

    .line 281
    .line 282
    if-ne v9, v10, :cond_8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LB2/l1;->getHeight()I

    .line 286
    move-result v9

    .line 287
    .line 288
    if-ne v9, v10, :cond_8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v3}, LB2/l1;->O()I

    .line 297
    move-result v9

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v7, v8}, LB2/lO;->dramaboxapp(LB2/l1;D)D

    .line 301
    move-result-wide v11

    .line 302
    int-to-double v13, v9

    .line 303
    mul-double/2addr v13, v11

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LB2/l1;->dramaboxapp()I

    .line 307
    move-result v9

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v7, v8}, LB2/lO;->dramaboxapp(LB2/l1;D)D

    .line 311
    move-result-wide v7

    .line 312
    int-to-double v11, v9

    .line 313
    mul-double/2addr v11, v7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, LB2/l1;->I()I

    .line 317
    move-result v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, LB2/l1;->l()I

    .line 321
    move-result v3

    .line 322
    double-to-int v8, v13

    .line 323
    double-to-int v9, v11

    .line 324
    .line 325
    if-gt v8, v7, :cond_9

    .line 326
    .line 327
    if-le v9, v3, :cond_a

    .line 328
    .line 329
    :cond_9
    if-eq v7, v10, :cond_a

    .line 330
    .line 331
    if-eq v3, v10, :cond_a

    .line 332
    .line 333
    const-string v3, "Slot size is too large for companion container."

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->dramabox(Ljava/lang/String;)V

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_a
    iget-object v3, v0, LB2/lO;->l1:Landroid/util/DisplayMetrics;

    .line 341
    .line 342
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 343
    .line 344
    if-gt v8, v7, :cond_c

    .line 345
    .line 346
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 347
    .line 348
    if-le v9, v3, :cond_b

    .line 349
    goto :goto_4

    .line 350
    .line 351
    :cond_b
    new-instance v3, Landroid/widget/FrameLayout;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    .line 362
    const/16 v10, 0x11

    .line 363
    .line 364
    .line 365
    invoke-direct {v7, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_c
    :goto_4
    const-string v3, "Slot size is too large for device container."

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->dramabox(Ljava/lang/String;)V

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    :cond_d
    return-void

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, LB2/lO;->O()V

    .line 385
    return-void
.end method
