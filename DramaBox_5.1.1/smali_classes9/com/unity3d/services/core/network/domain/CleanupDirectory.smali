.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    const-string v1, "directory"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v1, v2}, Lvf/lO;->pop(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lvf/l;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->ygh(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    move-wide v5, v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    check-cast v7, Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 53
    move-result-wide v7

    .line 54
    add-long/2addr v5, v7

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v7

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v10

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    move-object v11, v10

    .line 85
    .line 86
    check-cast v11, Ljava/io/File;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 90
    move-result-wide v11

    .line 91
    .line 92
    add-long v11, v11, p3

    .line 93
    .line 94
    cmp-long v11, v11, v7

    .line 95
    .line 96
    if-gez v11, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    check-cast v8, Ljava/io/File;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 143
    move-result-wide v8

    .line 144
    add-long/2addr v3, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sub-long/2addr v5, v3

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Ljava/io/File;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_4
    const/high16 v1, 0x100000

    .line 169
    mul-int/2addr v1, p2

    .line 170
    int-to-long v3, v1

    .line 171
    .line 172
    cmp-long v1, v5, v3

    .line 173
    .line 174
    if-lez v1, :cond_8

    .line 175
    move-object v1, v0

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->iut(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    new-instance v7, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 184
    .line 185
    .line 186
    invoke-direct {v7}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v7}, Lkotlin/sequences/SequencesKt___SequencesKt;->skn(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    sget-object v6, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v5, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->slo(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    move-object v6, v5

    .line 224
    .line 225
    check-cast v6, Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    check-cast v6, Ljava/lang/Number;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 235
    move-result-wide v6

    .line 236
    .line 237
    cmp-long v6, v6, v3

    .line 238
    .line 239
    if-gtz v6, :cond_5

    .line 240
    move-object v2, v5

    .line 241
    .line 242
    :cond_6
    check-cast v2, Lkotlin/Pair;

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    move-object v0, v1

    .line 254
    .line 255
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    check-cast v1, Ljava/io/File;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    return-void

    .line 277
    .line 278
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    const-string v2, "Directory does not exist or is not a directory: "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v1
.end method
