.class final Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;
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
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
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
    c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1"
    f = "HttpCache.kt"
    l = {
        0x91,
        0x95,
        0x9b,
        0xa5,
        0xaa
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
            "Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

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

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invoke(Lte/O;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lte/O;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/O<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lof/O;)V

    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

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
    if-eqz v1, :cond_6

    .line 15
    .line 16
    if-eq v1, v6, :cond_5

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
    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lte/O;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    :cond_4
    move-object v9, v1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    check-cast v1, Lte/O;

    .line 69
    .line 70
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v8, p1, Lio/ktor/http/content/dramabox$dramaboxapp;

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {v1}, Lte/O;->l()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->lO()Lie/jkk;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    sget-object v9, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lie/jkk$dramabox;->dramabox()Lie/jkk;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_13

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lte/O;->l()Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lio/ktor/http/ll;->pos()Lio/ktor/http/OT;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCacheKt;->dramabox(Lio/ktor/http/OT;)Z

    .line 117
    move-result v8

    .line 118
    .line 119
    if-nez v8, :cond_8

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_8
    iget-object v8, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lio/ktor/client/plugins/cache/HttpCache;->l1(Lio/ktor/client/plugins/cache/HttpCache;)Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 132
    .line 133
    check-cast p1, Lio/ktor/http/content/dramabox;

    .line 134
    .line 135
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 136
    .line 137
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, p1, v3, p0}, Lio/ktor/client/plugins/cache/HttpCacheLegacyKt;->l1(Lte/O;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/dramabox;Lio/ktor/client/HttpClient;Lof/O;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 149
    return-object p1

    .line 150
    .line 151
    :cond_a
    iget-object v6, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$plugin:Lio/ktor/client/plugins/cache/HttpCache;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lte/O;->l()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 158
    .line 159
    check-cast p1, Lio/ktor/http/content/dramabox;

    .line 160
    .line 161
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v8, p1, p0}, Lio/ktor/client/plugins/cache/HttpCache;->l(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/dramabox;Lof/O;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    return-object v0

    .line 171
    :goto_1
    move-object v10, p1

    .line 172
    .line 173
    check-cast v10, LZd/dramabox;

    .line 174
    .line 175
    if-nez v10, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->O()Lig/dramabox;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v2, "No cached response for "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Lte/O;->l()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, " found"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v1}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lte/O;->l()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    sget-object v1, Lie/RT;->dramabox:Lie/RT;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lie/RT;->io()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lio/ktor/util/StringValuesBuilderImpl;->lO(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->dramaboxapp(Ljava/lang/String;)Ljava/util/List;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    sget-object v1, LYd/dramabox;->dramabox:LYd/dramabox;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LYd/dramabox;->l()Lie/l1;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->O()Lig/dramabox;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    const-string v2, "No cache found and \"only-if-cached\" set for "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lte/O;->l()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v1}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 285
    .line 286
    sget-object p1, Lio/ktor/client/plugins/cache/HttpCache;->l1:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 287
    .line 288
    iget-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 289
    .line 290
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput v4, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v9, v1, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->lO(Lte/O;Lio/ktor/client/HttpClient;Lof/O;)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    if-ne p1, v0, :cond_b

    .line 299
    return-object v0

    .line 300
    .line 301
    :cond_b
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 302
    return-object p1

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-virtual {v10}, LZd/dramabox;->O()Lqe/dramaboxapp;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, LZd/dramabox;->l()Lie/lo;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lte/O;->l()Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v1, v4}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->l(Lqe/dramaboxapp;Lie/lo;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldNotValidate:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 323
    .line 324
    if-ne p1, v1, :cond_e

    .line 325
    .line 326
    iget-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 327
    .line 328
    new-instance v1, LYd/O;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Lte/O;->l()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->dramaboxapp()Lde/O;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, LYd/O;-><init>(Lde/O;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Lte/O;->l()Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->l1()Lkotlinx/coroutines/Job;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-static {v10, p1, v1, v2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->dramabox(LZd/dramabox;Lio/ktor/client/HttpClient;Lde/dramaboxapp;Lkotlin/coroutines/CoroutineContext;)Lfe/O;

    .line 355
    move-result-object p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    sget-object v1, Lio/ktor/client/plugins/cache/HttpCache;->l1:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 362
    .line 363
    iget-object v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 364
    .line 365
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput v3, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v9, v2, p1, p0}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->l1(Lte/O;Lio/ktor/client/HttpClient;Lio/ktor/client/call/HttpClientCall;Lof/O;)Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    if-ne p1, v0, :cond_d

    .line 374
    return-object v0

    .line 375
    .line 376
    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 377
    return-object p1

    .line 378
    .line 379
    :cond_e
    sget-object v1, Lio/ktor/client/plugins/cache/ValidateStatus;->ShouldWarn:Lio/ktor/client/plugins/cache/ValidateStatus;

    .line 380
    .line 381
    if-ne p1, v1, :cond_10

    .line 382
    .line 383
    sget-object v8, Lio/ktor/client/plugins/cache/HttpCache;->l1:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 384
    .line 385
    iget-object v11, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Lte/O;->l()Ljava/lang/Object;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->l1()Lkotlinx/coroutines/Job;

    .line 395
    move-result-object v12

    .line 396
    .line 397
    iput-object v7, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    iput v2, p0, Lio/ktor/client/plugins/cache/HttpCache$Companion$install$1;->label:I

    .line 400
    move-object v13, p0

    .line 401
    .line 402
    .line 403
    invoke-static/range {v8 .. v13}, Lio/ktor/client/plugins/cache/HttpCache$Companion;->O(Lio/ktor/client/plugins/cache/HttpCache$Companion;Lte/O;LZd/dramabox;Lio/ktor/client/HttpClient;Lkotlin/coroutines/CoroutineContext;Lof/O;)Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    if-ne p1, v0, :cond_f

    .line 407
    return-object v0

    .line 408
    .line 409
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 410
    return-object p1

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v10}, LZd/dramabox;->l()Lie/lo;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    sget-object v0, Lie/RT;->dramabox:Lie/RT;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lie/RT;->pos()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-interface {p1, v1}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    const-string v1, " for "

    .line 427
    .line 428
    if-eqz p1, :cond_11

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->O()Lig/dramabox;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    const-string v4, "Adding If-None-Match="

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lte/O;->l()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v3}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Lte/O;->l()Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    check-cast v2, Lie/aew;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lie/RT;->pop()Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v3, p1}, Lde/lO;->dramaboxapp(Lie/aew;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    invoke-virtual {v10}, LZd/dramabox;->l()Lie/lo;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lie/RT;->yu0()Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-interface {p1, v2}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    if-eqz p1, :cond_12

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->O()Lig/dramabox;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    const-string v4, "Adding If-Modified-Since="

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Lte/O;->l()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v1}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Lte/O;->l()Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    check-cast v1, Lie/aew;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lie/RT;->jkk()Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v0, p1}, Lde/lO;->dramaboxapp(Lie/aew;Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    :cond_12
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 551
    return-object p1

    .line 552
    .line 553
    :cond_13
    :goto_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 554
    return-object p1
.end method
