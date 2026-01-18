.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/HttpCache$Companion;->I(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/ppo<",
        "Lte/O<",
        "Lfe/O;",
        "Lkotlin/Unit;",
        ">;",
        "Lfe/O;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2"
    f = "HttpCache.kt"
    l = {
        0xbc,
        0xc2,
        0xc6,
        0xce,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/cache/HttpCache;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            "Lio/ktor/client/HttpClient;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/O;

    check-cast p2, Lfe/O;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invoke(Lte/O;Lfe/O;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lte/O;Lfe/O;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/O<",
            "Lfe/O;",
            "Lkotlin/Unit;",
            ">;",
            "Lfe/O;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lof/O;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v6, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lfe/O;

    .line 42
    .line 43
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lte/O;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lfe/O;

    .line 60
    .line 61
    iget-object v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lte/O;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lte/O;

    .line 80
    .line 81
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lfe/O;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Lde/dramaboxapp;->getMethod()Lie/jkk;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    sget-object v9, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lie/jkk$dramabox;->dramabox()Lie/jkk;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v8

    .line 106
    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_6
    iget-object v8, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCache;->l1(Lio/ktor/client/plugins/cache/HttpCache;)Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 121
    .line 122
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 123
    .line 124
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v2, v3, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->io(Lte/O;Lfe/O;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lof/O;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 136
    return-object p1

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v1}, Lfe/O;->ll()Lie/lop;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lie/tyu;->dramaboxapp(Lie/lop;)Z

    .line 144
    move-result v6

    .line 145
    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->O()Lig/dramabox;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v9, "Caching response for "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v8}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 183
    .line 184
    iget-object v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 185
    .line 186
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->dramabox(Lio/ktor/client/plugins/cache/HttpCache;Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    if-ne v5, v0, :cond_9

    .line 197
    return-object v0

    .line 198
    :cond_9
    move-object v10, v5

    .line 199
    move-object v5, p1

    .line 200
    move-object p1, v10

    .line 201
    .line 202
    :goto_1
    check-cast p1, LZd/dramabox;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->I(Lfe/O;)Lde/dramaboxapp;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v2, v3, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->dramabox(LZd/dramabox;Lio/ktor/client/HttpClient;Lde/dramaboxapp;Lkotlin/coroutines/CoroutineContext;)Lfe/O;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, p1, p0}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-ne p1, v0, :cond_a

    .line 231
    return-object v0

    .line 232
    .line 233
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 234
    return-object p1

    .line 235
    :cond_b
    move-object p1, v5

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v1}, Lfe/O;->ll()Lie/lop;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    sget-object v5, Lie/lop;->I:Lie/lop$dramabox;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lie/lop$dramabox;->yhj()Lie/lop;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->O()Lig/dramabox;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    const-string v6, "Not modified response for "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v6, ", replying from cache"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v5}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->l(Lfe/O;)V

    .line 296
    .line 297
    iget-object v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v5, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->dramaboxapp(Lio/ktor/client/plugins/cache/HttpCache;Lde/dramaboxapp;Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    if-ne v3, v0, :cond_d

    .line 318
    return-object v0

    .line 319
    :cond_d
    move-object v10, v3

    .line 320
    move-object v3, p1

    .line 321
    move-object p1, v10

    .line 322
    .line 323
    :goto_3
    check-cast p1, Lfe/O;

    .line 324
    .line 325
    if-eqz p1, :cond_e

    .line 326
    .line 327
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->$scope:Lio/ktor/client/HttpClient;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->JKi()Lhe/dramaboxapp;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    sget-object v4, Lio/ktor/client/plugins/cache/HttpCache;->l1:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->l()Lhe/dramabox;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4, p1}, Lhe/dramaboxapp;->dramabox(Lhe/dramabox;Ljava/lang/Object;)V

    .line 341
    .line 342
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$2;->label:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, p1, p0}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    if-ne p1, v0, :cond_f

    .line 353
    return-object v0

    .line 354
    .line 355
    :cond_e
    new-instance p1, Lio/ktor/client/plugins/cache/InvalidCacheStateException;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/cache/InvalidCacheStateException;-><init>(Lio/ktor/http/Url;)V

    .line 371
    throw p1

    .line 372
    .line 373
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 374
    return-object p1
.end method
