.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->makeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;JJJLof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field final synthetic this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/unity3d/services/core/network/core/OkHttp3Client;Ljava/io/File;Lcom/unity3d/services/core/network/model/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;",
            ">;",
            "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
            "Ljava/io/File;",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 13
    .line 14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 21
    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Network request failed with code "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/safedk/android/internal/partials/UnityCoreNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 69
    .line 70
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 71
    .line 72
    new-instance v2, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p2, v1, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(Lokhttp3/Response;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    new-instance v4, Lokio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 96
    .line 97
    const-string v5, "Cache-Control"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    const-string v8, "no-cache"

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v8, v7, v0, v1}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    move v7, v6

    .line 115
    .line 116
    :cond_2
    if-eqz v7, :cond_3

    .line 117
    move-object v0, p0

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object v0, v1

    .line 120
    .line 121
    :goto_0
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-static {v0}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object v0, v1

    .line 143
    .line 144
    :goto_1
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 154
    move-result-object v5

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v5, v1

    .line 157
    .line 158
    :goto_2
    if-eqz v5, :cond_7

    .line 159
    .line 160
    const-wide/16 v9, 0x3e8

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    new-instance v10, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1;

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v9}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 172
    .line 173
    new-instance v9, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v10, v2, v3}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;J)V

    .line 177
    .line 178
    new-instance v2, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v3, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;-><init>(Lcom/unity3d/services/core/network/model/HttpRequest;Lof/O;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iget-object v3, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->this$0:Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/unity3d/services/core/network/core/OkHttp3Client;->access$getDispatchers$p(Lcom/unity3d/services/core/network/core/OkHttp3Client;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 207
    move-result-object v2

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v2, v1

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {p1}, Lcom/safedk/android/internal/partials/UnityCoreNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    if-nez v9, :cond_9

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {v4}, Lokio/Buffer;->buffer()Lokio/Buffer;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    :cond_9
    new-instance v10, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;

    .line 228
    .line 229
    .line 230
    invoke-direct {v10, v3, v9}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;-><init>(Lokio/BufferedSource;Lokio/Buffer;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, LFf/pop;->pos(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    sget-object v11, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;->INSTANCE:Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$2;

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt___SequencesKt;->syu(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v11

    .line 249
    .line 250
    if-eqz v11, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    check-cast v11, Ljava/lang/Number;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 260
    move-result-wide v11

    .line 261
    add-long/2addr v7, v11

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 267
    .line 268
    :cond_b
    if-eqz v5, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v11

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v4}, Lokio/Buffer;->close()V

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 285
    .line 286
    :cond_d
    if-eqz v2, :cond_e

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v1, v6, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-interface {v3}, Lokio/Source;->close()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lokio/Buffer;->close()V

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$file:Ljava/io/File;

    .line 303
    goto :goto_5

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-virtual {v4}, Lokio/Buffer;->readByteArray()[B

    .line 307
    move-result-object p1

    .line 308
    .line 309
    :goto_5
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 310
    .line 311
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 312
    .line 313
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, p2, p1}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, p1}, Lof/O;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    goto :goto_7

    .line 325
    .line 326
    :goto_6
    iget-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 327
    .line 328
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-interface {p2, p1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 340
    :goto_7
    return-void
.end method
