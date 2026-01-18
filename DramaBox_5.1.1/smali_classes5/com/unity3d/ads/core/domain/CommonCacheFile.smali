.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cacheRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sendDiagnosticEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "I",
            "Lof/O<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    instance-of v5, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    move-object v5, v1

    .line 13
    .line 14
    check-cast v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    sub-int/2addr v6, v7

    .line 24
    .line 25
    iput v6, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lof/O;)V

    .line 32
    .line 33
    :goto_0
    iget-object v1, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    iget v7, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    if-ne v7, v4, :cond_1

    .line 44
    .line 45
    iget-wide v6, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 46
    .line 47
    iget-object v8, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    move-object v14, v8

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object v1, Lkotlin/time/io;->dramabox:Lkotlin/time/io;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lkotlin/time/io;->dramaboxapp()J

    .line 75
    move-result-wide v7

    .line 76
    .line 77
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 78
    .line 79
    iput-object v0, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    iput-object v9, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v7, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 86
    .line 87
    iput v4, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    move/from16 v12, p4

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v10, v11, v12, v5}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Lorg/json/JSONArray;ILof/O;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-ne v1, v6, :cond_3

    .line 100
    return-object v6

    .line 101
    :cond_3
    move-object v5, v0

    .line 102
    move-wide v6, v7

    .line 103
    move-object v14, v9

    .line 104
    .line 105
    :goto_1
    check-cast v1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 106
    .line 107
    instance-of v8, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 108
    .line 109
    const-string v9, "cache_source"

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iget-object v5, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Lkotlin/time/io$dramabox;->dramaboxapp(J)Lkotlin/time/io$dramabox;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Lqf/dramabox;->O(D)Ljava/lang/Double;

    .line 125
    move-result-object v11

    .line 126
    move-object v6, v1

    .line 127
    .line 128
    check-cast v6, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v7}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    const-string v9, "protocol"

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    new-array v3, v3, [Lkotlin/Pair;

    .line 157
    .line 158
    aput-object v7, v3, v2

    .line 159
    .line 160
    aput-object v8, v3, v4

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 172
    move-result-wide v2

    .line 173
    .line 174
    const/16 v4, 0x400

    .line 175
    int-to-long v6, v4

    .line 176
    div-long/2addr v2, v6

    .line 177
    long-to-int v2, v2

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    const-string v3, "size_kb"

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lkf/Ok1;->io(Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    const/16 v16, 0x20

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const-string v10, "native_load_cache_success_time"

    .line 198
    const/4 v15, 0x0

    .line 199
    move-object v9, v5

    .line 200
    .line 201
    .line 202
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_4
    instance-of v8, v1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 206
    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    iget-object v5, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7}, Lkotlin/time/io$dramabox;->dramaboxapp(J)Lkotlin/time/io$dramabox;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 217
    move-result-wide v6

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Lqf/dramabox;->O(D)Ljava/lang/Double;

    .line 221
    move-result-object v11

    .line 222
    move-object v6, v1

    .line 223
    .line 224
    check-cast v6, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v7}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    const-string v9, "reason"

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getReason()Ljava/lang/Throwable;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    if-nez v6, :cond_6

    .line 263
    .line 264
    :cond_5
    const-string v6, ""

    .line 265
    .line 266
    :cond_6
    const-string v9, "reason_debug"

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    move-result-object v6

    .line 271
    const/4 v9, 0x3

    .line 272
    .line 273
    new-array v9, v9, [Lkotlin/Pair;

    .line 274
    .line 275
    aput-object v7, v9, v2

    .line 276
    .line 277
    aput-object v8, v9, v4

    .line 278
    .line 279
    aput-object v6, v9, v3

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    const/16 v16, 0x28

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const-string v10, "native_load_cache_failure_time"

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    move-object v9, v5

    .line 293
    .line 294
    .line 295
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 296
    :cond_7
    :goto_2
    return-object v1
.end method
