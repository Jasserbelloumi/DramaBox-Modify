.class final Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->O(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
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
        "Lfe/l;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lfe/l;",
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
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$2"
    f = "WebSockets.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extensionsSupported:Z

.field final synthetic $plugin:Lio/ktor/client/plugins/websocket/WebSockets;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            "Z",
            "Lof/O<",
            "-",
            "Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 3
    .line 4
    iput-boolean p2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

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

    check-cast p2, Lfe/l;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invoke(Lte/O;Lfe/l;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lte/O;Lfe/l;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/O<",
            "Lfe/l;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lfe/l;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    iget-boolean v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;-><init>(Lio/ktor/client/plugins/websocket/WebSockets;ZLof/O;)V

    iput-object p1, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lte/O;

    .line 32
    .line 33
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lfe/l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lfe/l;->dramabox()Lue/dramabox;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lfe/l;->dramaboxapp()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lfe/O;->ll()Lie/lop;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lio/ktor/client/statement/HttpResponseKt;->I(Lfe/O;)Lde/dramaboxapp;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lde/dramaboxapp;->getContent()Lio/ktor/http/content/dramabox;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    instance-of v4, v4, Lce/l;

    .line 68
    .line 69
    const-string v6, ": "

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lce/io;->dramaboxapp()Lig/dramabox;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v3, "Skipping non-websocket response from "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_2
    sget-object v4, Lie/lop;->I:Lie/lop$dramabox;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lie/lop$dramabox;->swe()Lie/lop;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    instance-of v4, v1, Lio/ktor/websocket/l1;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lce/io;->dramaboxapp()Lig/dramabox;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v7, "Receive websocket session from "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v5}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lue/dramabox;->dramaboxapp()Lkotlin/reflect/KClass;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    const-class v5, Lce/dramabox;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    iget-object v4, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 197
    .line 198
    check-cast v1, Lio/ktor/websocket/l1;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lio/ktor/client/plugins/websocket/WebSockets;->io(Lio/ktor/websocket/l1;)Lio/ktor/websocket/dramabox;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    new-instance v4, Lce/dramabox;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5, v1}, Lce/dramabox;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/dramabox;)V

    .line 214
    .line 215
    iget-boolean v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$extensionsSupported:Z

    .line 216
    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v5}, Lio/ktor/client/plugins/websocket/WebSockets;->dramabox(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    .line 229
    move-result-object v1

    .line 230
    goto :goto_0

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-virtual {v4, v1}, Lce/dramabox;->yiu(Ljava/util/List;)V

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_4
    new-instance v4, Lce/dramaboxapp;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 247
    .line 248
    check-cast v1, Lio/ktor/websocket/l1;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v5, v1}, Lce/dramaboxapp;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/websocket/l1;)V

    .line 252
    .line 253
    :goto_1
    new-instance v1, Lfe/l;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3, v4}, Lfe/l;-><init>(Lue/dramabox;Ljava/lang/Object;)V

    .line 257
    const/4 v3, 0x0

    .line 258
    .line 259
    iput-object v3, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;->label:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, p0}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    if-ne p1, v0, :cond_5

    .line 268
    return-object v0

    .line 269
    .line 270
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 271
    return-object p1

    .line 272
    .line 273
    :cond_6
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    const-string v2, "Handshake exception, expected `WebSocketSession` content but was "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 295
    .line 296
    :cond_7
    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    const-string v1, "Handshake exception, expected status code "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lie/lop$dramabox;->swe()Lie/lop;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lie/lop;->Liu()I

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, " but was "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lie/lop;->Liu()I

    .line 326
    move-result v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p1
.end method
