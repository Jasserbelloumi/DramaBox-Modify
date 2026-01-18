.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->ppo(Ljava/lang/String;Ljava/util/List;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "io.ktor.client.plugins.cache.storage.FileCacheStorage$writeCache$2"
    f = "FileCacheStorage.kt"
    l = {
        0xca,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $caches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZd/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urlHex:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LZd/dramabox;",
            ">;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lof/O;)V

    .line 12
    .line 13
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Ljava/io/Closeable;

    .line 23
    .line 24
    iget-object v0, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    move-object v12, v1

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v3, v0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    iget-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 60
    .line 61
    iget-object v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iget-object v7, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 71
    move-object v10, v6

    .line 72
    :goto_0
    move-object v11, v7

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    .line 79
    move-object v7, v1

    .line 80
    .line 81
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    iget-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->I(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4, v5}, Lio/ktor/util/collections/ConcurrentMap;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 98
    .line 99
    iget-object v5, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->this$0:Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    .line 100
    .line 101
    iget-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$urlHex:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->$caches:Ljava/util/List;

    .line 104
    .line 105
    iput-object v7, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v9, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    if-ne v10, v0, :cond_3

    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object v10, v1

    .line 124
    move-object v1, v6

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    const/4 v6, 0x0

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-static {v6, v3, v9}, Lve/l;->O(ZILjava/lang/Object;)Lve/dramaboxapp;

    .line 130
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 131
    .line 132
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 133
    .line 134
    new-instance v12, Ljava/io/File;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->l(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    .line 141
    invoke-direct {v12, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 147
    .line 148
    const/16 v12, 0x2000

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v7, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 152
    .line 153
    :try_start_3
    new-instance v14, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;

    .line 154
    .line 155
    .line 156
    invoke-direct {v14, v3, v1, v5, v9}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$1$1$1;-><init>(Lve/dramaboxapp;Ljava/util/List;Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lof/O;)V

    .line 157
    const/4 v15, 0x3

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    .line 166
    iput-object v10, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->I$0:I

    .line 177
    .line 178
    iput v2, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    const/4 v7, 0x2

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v1, v3

    .line 184
    move-object v2, v4

    .line 185
    move-object v12, v4

    .line 186
    move-wide v3, v5

    .line 187
    .line 188
    move-object/from16 v5, p0

    .line 189
    move v6, v7

    .line 190
    move-object v7, v11

    .line 191
    .line 192
    .line 193
    :try_start_4
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->dramaboxapp(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 195
    .line 196
    if-ne v1, v0, :cond_4

    .line 197
    return-object v0

    .line 198
    :cond_4
    move-object v2, v10

    .line 199
    .line 200
    :goto_2
    :try_start_5
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 204
    move-result-wide v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 208
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    goto :goto_8

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object v10, v2

    .line 215
    goto :goto_9

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object v10, v2

    .line 218
    goto :goto_7

    .line 219
    :catchall_2
    move-exception v0

    .line 220
    move-object v3, v0

    .line 221
    :goto_3
    move-object v1, v12

    .line 222
    goto :goto_5

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    :goto_4
    move-object v3, v0

    .line 225
    move-object v2, v10

    .line 226
    goto :goto_3

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    move-object v12, v4

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :goto_5
    :try_start_7
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 233
    goto :goto_6

    .line 234
    :catchall_5
    move-exception v0

    .line 235
    move-object v1, v0

    .line 236
    .line 237
    .line 238
    :try_start_8
    invoke-static {v3, v1}, Lio/ktor/utils/io/core/CloseableJVMKt;->dramabox(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    :goto_6
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 240
    :catchall_6
    move-exception v0

    .line 241
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 242
    :catchall_7
    move-exception v0

    .line 243
    goto :goto_9

    .line 244
    :catch_1
    move-exception v0

    .line 245
    .line 246
    .line 247
    :goto_7
    :try_start_a
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->O()Lig/dramabox;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    const-string v3, "Exception during saving a cache to a file: "

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljf/l;->dramaboxapp(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v0}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 275
    move-object v2, v10

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 279
    return-object v0

    .line 280
    .line 281
    .line 282
    :goto_9
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 283
    throw v0
.end method
