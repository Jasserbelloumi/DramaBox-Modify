.class public final Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final l:Lcom/moloco/sdk/acm/db/d;

.field public final l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lie/IO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "params"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 20
    .line 21
    const-string v2, "DBRequestWorker"

    .line 22
    .line 23
    iput-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->O:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/moloco/sdk/acm/db/MetricsDb;->dramabox:Lcom/moloco/sdk/acm/db/MetricsDb$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/db/MetricsDb$dramabox;->dramaboxapp(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/db/MetricsDb;->O()Lcom/moloco/sdk/acm/db/d;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->l:Lcom/moloco/sdk/acm/db/d;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "url"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->I:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "AppKey"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const-string v4, "AppBundle"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string v6, "AppVersion"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    const-string v8, "OS"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v7}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    const-string v9, "osv"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    const-string v11, "SdkVersion"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    .line 130
    invoke-static {v11, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    const-string v13, "Mediator"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v13}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v12}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object v12

    .line 146
    const/4 v14, 0x7

    .line 147
    .line 148
    new-array v14, v14, [Lkotlin/Pair;

    .line 149
    const/4 v15, 0x0

    .line 150
    .line 151
    aput-object v1, v14, v15

    .line 152
    const/4 v1, 0x1

    .line 153
    .line 154
    aput-object v3, v14, v1

    .line 155
    const/4 v1, 0x2

    .line 156
    .line 157
    aput-object v5, v14, v1

    .line 158
    const/4 v1, 0x3

    .line 159
    .line 160
    aput-object v7, v14, v1

    .line 161
    const/4 v1, 0x4

    .line 162
    .line 163
    aput-object v8, v14, v1

    .line 164
    const/4 v1, 0x5

    .line 165
    .line 166
    aput-object v10, v14, v1

    .line 167
    const/4 v1, 0x6

    .line 168
    .line 169
    aput-object v12, v14, v1

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Ljava/util/Map$Entry;

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v7, :cond_0

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_1
    iput-object v3, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->l1:Ljava/util/Map;

    .line 221
    .line 222
    new-instance v14, Lcom/moloco/sdk/acm/http/a;

    .line 223
    .line 224
    .line 225
    invoke-direct {v14}, Lcom/moloco/sdk/acm/http/a;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    move-object v15, v1

    .line 231
    .line 232
    check-cast v15, Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    check-cast v16, Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    check-cast v17, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    move-object/from16 v18, v1

    .line 255
    .line 256
    check-cast v18, Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    move-object/from16 v19, v1

    .line 263
    .line 264
    check-cast v19, Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    move-object/from16 v20, v1

    .line 271
    .line 272
    check-cast v20, Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v14 .. v20}, Lcom/moloco/sdk/acm/http/a;->dramabox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->pos:Lkotlin/jvm/functions/Function1;

    .line 279
    return-void
.end method


# virtual methods
.method public doWork(Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    .line 46
    check-cast p1, Lkotlin/Result;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->I:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/moloco/sdk/acm/http/b;->dramabox:Lcom/moloco/sdk/acm/http/b;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/moloco/sdk/acm/http/c;->dramaboxapp()Lio/ktor/client/HttpClient;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->I:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v4}, Lcom/moloco/sdk/acm/http/b;->dramaboxapp(Lio/ktor/client/HttpClient;Ljava/lang/String;)V

    .line 79
    .line 80
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/b;->l()Lcom/moloco/sdk/acm/http/dramaboxapp;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->l:Lcom/moloco/sdk/acm/db/d;

    .line 87
    .line 88
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/I;

    .line 89
    .line 90
    new-instance v6, Lcom/moloco/sdk/acm/services/I;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6}, Lcom/moloco/sdk/acm/services/I;-><init>()V

    .line 94
    .line 95
    const-wide/16 v7, 0x2d0

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v6, v7, v8}, Lcom/moloco/sdk/acm/eventprocessing/I;-><init>(Lcom/moloco/sdk/acm/services/l;J)V

    .line 99
    .line 100
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->pos:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p1, v4, v5, v6}, Lcom/moloco/sdk/acm/eventprocessing/k;-><init>(Lcom/moloco/sdk/acm/http/dramaboxapp;Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/eventprocessing/I;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/eventprocessing/k;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 111
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    return-object v1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    move-object v0, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v0, p0

    .line 119
    .line 120
    .line 121
    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const-string v1, "{\n            if (url !=\u2026esult.success()\n        }"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :goto_2
    sget-object v1, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->O:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v3, "Work Manager failure: "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    const/16 v6, 0xc

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/services/e;->I(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const-string v0, "{\n            MolocoMetr\u2026esult.failure()\n        }"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :goto_3
    return-object p1
.end method
