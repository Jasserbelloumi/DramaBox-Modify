.class final Lio/ktor/websocket/RawWebSocketJvm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "io.ktor.websocket.RawWebSocketJvm$1"
    f = "RawWebSocketJvm.kt"
    l = {
        0x43,
        0x44,
        0x47,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/io;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/io;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/io;",
            "Lof/O<",
            "-",
            "Lio/ktor/websocket/RawWebSocketJvm$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 1
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
    new-instance p1, Lio/ktor/websocket/RawWebSocketJvm$1;

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;-><init>(Lio/ktor/websocket/io;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/RawWebSocketJvm$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/RawWebSocketJvm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v5, :cond_4

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/ktor/websocket/FrameTooBigException;

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_3
    move-object p1, v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception p1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    :catch_2
    move-exception p1

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_3
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 81
    .line 82
    :try_start_4
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lio/ktor/websocket/io;->O()Lio/ktor/websocket/WebSocketReader;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/ktor/websocket/WebSocketReader;->dramaboxapp()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lof/O;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    return-object v0

    .line 106
    :cond_6
    move-object v9, v1

    .line 107
    move-object v1, p1

    .line 108
    move-object p1, v9

    .line 109
    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lio/ktor/websocket/O;

    .line 123
    .line 124
    iget-object v7, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lio/ktor/websocket/io;->dramabox(Lio/ktor/websocket/io;)Lkotlinx/coroutines/channels/Channel;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 136
    move-result-object p1
    :try_end_4
    .catch Lio/ktor/websocket/FrameTooBigException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lio/ktor/websocket/ProtocolViolationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    if-ne p1, v0, :cond_3

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lio/ktor/websocket/io;->dramabox(Lio/ktor/websocket/io;)Lkotlinx/coroutines/channels/Channel;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :goto_3
    :try_start_5
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lio/ktor/websocket/io;->dramabox(Lio/ktor/websocket/io;)Lkotlinx/coroutines/channels/Channel;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :goto_4
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lio/ktor/websocket/io;->O()Lio/ktor/websocket/WebSocketReader;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketReader;->dramaboxapp()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :goto_5
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lio/ktor/websocket/io;->I()Lkotlinx/coroutines/channels/SendChannel;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    new-instance v3, Lio/ktor/websocket/O$dramaboxapp;

    .line 183
    .line 184
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 185
    .line 186
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->PROTOCOL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lio/ktor/websocket/ProtocolViolationException;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v4}, Lio/ktor/websocket/O$dramaboxapp;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 197
    .line 198
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-ne v1, v0, :cond_8

    .line 207
    return-object v0

    .line 208
    :cond_8
    move-object v0, p1

    .line 209
    .line 210
    :goto_6
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lio/ktor/websocket/io;->dramabox(Lio/ktor/websocket/io;)Lkotlinx/coroutines/channels/Channel;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :goto_7
    iget-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lio/ktor/websocket/io;->I()Lkotlinx/coroutines/channels/SendChannel;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    new-instance v2, Lio/ktor/websocket/O$dramaboxapp;

    .line 227
    .line 228
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 229
    .line 230
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->TOO_BIG:Lio/ktor/websocket/CloseReason$Codes;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lio/ktor/websocket/FrameTooBigException;->getMessage()Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v7, v8}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v4}, Lio/ktor/websocket/O$dramaboxapp;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 241
    .line 242
    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->label:I

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-ne v1, v0, :cond_9

    .line 251
    return-object v0

    .line 252
    :cond_9
    move-object v0, p1

    .line 253
    .line 254
    :goto_8
    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lio/ktor/websocket/io;->dramabox(Lio/ktor/websocket/io;)Lkotlinx/coroutines/channels/Channel;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :goto_9
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 265
    return-object p1

    .line 266
    .line 267
    :goto_a
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm$1;->this$0:Lio/ktor/websocket/io;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lio/ktor/websocket/io;->dramabox(Lio/ktor/websocket/io;)Lkotlinx/coroutines/channels/Channel;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 275
    throw p1
.end method
