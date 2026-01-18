.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->opn(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x160,
        0xac,
        0xe2,
        0xb2,
        0xb3,
        0xb5,
        0xc4,
        0xd3,
        0xe2,
        0xe2,
        0xe2,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ponger:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/O$l;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/O$l;",
            ">;",
            "Lof/O<",
            "-",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 9
    .line 10
    const-string v3, "Connection was closed without close frame"

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    .line 35
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :pswitch_2
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    .line 50
    .line 51
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 54
    .line 55
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    .line 72
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v4, v0

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :pswitch_3
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    .line 84
    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 87
    .line 88
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    .line 91
    .line 92
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 95
    .line 96
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 99
    .line 100
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :pswitch_4
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lio/ktor/websocket/O;

    .line 116
    .line 117
    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 120
    .line 121
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 124
    .line 125
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    .line 128
    .line 129
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 132
    .line 133
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 136
    .line 137
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    .line 141
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    .line 145
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v4, v0

    .line 155
    move-object v6, v7

    .line 156
    move-object v9, v10

    .line 157
    move-object v10, v11

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :pswitch_5
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 164
    .line 165
    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 168
    .line 169
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    .line 172
    .line 173
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 176
    .line 177
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 180
    .line 181
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    .line 185
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 188
    .line 189
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :pswitch_6
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 197
    .line 198
    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 201
    .line 202
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    .line 205
    .line 206
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 209
    .line 210
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 213
    .line 214
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 217
    .line 218
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 221
    .line 222
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_7
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lkotlin/Unit;

    .line 234
    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_8
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 241
    move-object v6, v0

    .line 242
    .line 243
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 244
    .line 245
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 246
    move-object v9, v0

    .line 247
    .line 248
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 249
    .line 250
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 251
    move-object v10, v0

    .line 252
    .line 253
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 254
    .line 255
    .line 256
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_9
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 263
    .line 264
    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 267
    .line 268
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Lkotlinx/coroutines/channels/SendChannel;

    .line 271
    .line 272
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 275
    .line 276
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 279
    .line 280
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 283
    .line 284
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    .line 288
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 291
    .line 292
    .line 293
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    move-object/from16 v13, p1

    .line 296
    goto :goto_2

    .line 297
    .line 298
    .line 299
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 300
    .line 301
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 304
    .line 305
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 306
    .line 307
    .line 308
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 309
    .line 310
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 311
    .line 312
    .line 313
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 314
    .line 315
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 316
    .line 317
    .line 318
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 319
    .line 320
    :try_start_5
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->io(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/l1;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    .line 327
    invoke-interface {v7}, Lio/ktor/websocket/l1;->dramaboxapp()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 331
    .line 332
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_5
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    .line 334
    .line 335
    :try_start_6
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 336
    move-result-object v12

    .line 337
    .line 338
    :goto_1
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 355
    .line 356
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 357
    .line 358
    .line 359
    invoke-interface {v12, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lof/O;)Ljava/lang/Object;

    .line 360
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 361
    .line 362
    if-ne v13, v2, :cond_0

    .line 363
    return-object v2

    .line 364
    .line 365
    :cond_0
    move-object/from16 v29, v12

    .line 366
    move-object v12, v0

    .line 367
    .line 368
    move-object/from16 v0, v29

    .line 369
    .line 370
    move-object/from16 v30, v11

    .line 371
    move-object v11, v6

    .line 372
    move-object v6, v7

    .line 373
    .line 374
    move-object/from16 v7, v30

    .line 375
    .line 376
    :goto_2
    :try_start_7
    check-cast v13, Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v13

    .line 381
    .line 382
    if-eqz v13, :cond_10

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v13

    .line 387
    .line 388
    check-cast v13, Lio/ktor/websocket/O;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lio/ktor/websocket/dramaboxapp;->I()Lig/dramabox;

    .line 392
    move-result-object v14

    .line 393
    .line 394
    new-instance v15, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    const-string v4, "WebSocketSession("

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v4, ") receiving frame "

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    .line 420
    invoke-interface {v14, v4}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 421
    .line 422
    instance-of v4, v13, Lio/ktor/websocket/O$dramaboxapp;

    .line 423
    .line 424
    if-eqz v4, :cond_5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->I()Lkotlinx/coroutines/channels/SendChannel;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-nez v0, :cond_2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->I()Lkotlinx/coroutines/channels/SendChannel;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    new-instance v4, Lio/ktor/websocket/O$dramaboxapp;

    .line 441
    .line 442
    check-cast v13, Lio/ktor/websocket/O$dramaboxapp;

    .line 443
    .line 444
    .line 445
    invoke-static {v13}, Lio/ktor/websocket/l;->dramabox(Lio/ktor/websocket/O$dramaboxapp;)Lio/ktor/websocket/CloseReason;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    if-nez v7, :cond_1

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lio/ktor/websocket/dramaboxapp;->O()Lio/ktor/websocket/CloseReason;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    .line 455
    :cond_1
    invoke-direct {v4, v7}, Lio/ktor/websocket/O$dramaboxapp;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 456
    .line 457
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 472
    const/4 v7, 0x2

    .line 473
    .line 474
    iput v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    if-ne v0, v2, :cond_2

    .line 481
    return-object v2

    .line 482
    :cond_2
    :goto_3
    const/4 v4, 0x1

    .line 483
    .line 484
    iput-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 487
    .line 488
    .line 489
    :try_start_8
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 490
    .line 491
    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 495
    .line 496
    iget-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Lye/IO;

    .line 499
    .line 500
    if-eqz v6, :cond_3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lye/tyu;->release()V

    .line 504
    .line 505
    :cond_3
    iget-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 506
    .line 507
    .line 508
    invoke-static {v6}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 509
    move-result-object v6

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 513
    .line 514
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 515
    .line 516
    if-nez v4, :cond_4

    .line 517
    .line 518
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 519
    .line 520
    new-instance v6, Lio/ktor/websocket/CloseReason;

    .line 521
    .line 522
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 523
    .line 524
    .line 525
    invoke-direct {v6, v7, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 526
    .line 527
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 542
    const/4 v3, 0x3

    .line 543
    .line 544
    iput v3, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v6, v1}, Lio/ktor/websocket/WebSocketSessionKt;->dramabox(Lio/ktor/websocket/l1;Lio/ktor/websocket/CloseReason;Lof/O;)Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    if-ne v3, v2, :cond_4

    .line 551
    return-object v2

    .line 552
    :cond_4
    :goto_4
    return-object v0

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_5
    :try_start_9
    instance-of v4, v13, Lio/ktor/websocket/O$I;

    .line 558
    .line 559
    if-eqz v4, :cond_8

    .line 560
    .line 561
    iget-object v4, v8, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

    .line 564
    .line 565
    if-eqz v4, :cond_7

    .line 566
    .line 567
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 582
    const/4 v14, 0x4

    .line 583
    .line 584
    iput v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 585
    .line 586
    .line 587
    invoke-interface {v4, v13, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    .line 590
    if-ne v4, v2, :cond_6

    .line 591
    return-object v2

    .line 592
    .line 593
    :cond_6
    :goto_5
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 594
    .line 595
    :cond_7
    :goto_6
    move-object/from16 v29, v12

    .line 596
    move-object v12, v0

    .line 597
    .line 598
    move-object/from16 v0, v29

    .line 599
    .line 600
    move-object/from16 v30, v7

    .line 601
    move-object v7, v6

    .line 602
    move-object v6, v11

    .line 603
    .line 604
    move-object/from16 v11, v30

    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_8
    instance-of v4, v13, Lio/ktor/websocket/O$l;

    .line 609
    .line 610
    if-eqz v4, :cond_9

    .line 611
    .line 612
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 627
    const/4 v4, 0x5

    .line 628
    .line 629
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 630
    .line 631
    .line 632
    invoke-interface {v7, v13, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 633
    move-result-object v4

    .line 634
    .line 635
    if-ne v4, v2, :cond_7

    .line 636
    return-object v2

    .line 637
    .line 638
    :cond_9
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, Lye/IO;

    .line 641
    .line 642
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 659
    const/4 v14, 0x6

    .line 660
    .line 661
    iput v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 662
    .line 663
    .line 664
    invoke-static {v8, v4, v13, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->dramabox(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lye/IO;Lio/ktor/websocket/O;Lof/O;)Ljava/lang/Object;

    .line 665
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 666
    .line 667
    if-ne v4, v2, :cond_a

    .line 668
    return-object v2

    .line 669
    .line 670
    :cond_a
    move-object/from16 v29, v6

    .line 671
    move-object v6, v0

    .line 672
    move-object v0, v13

    .line 673
    move-object v13, v12

    .line 674
    move-object v12, v11

    .line 675
    move-object v11, v10

    .line 676
    move-object v10, v9

    .line 677
    move-object v9, v8

    .line 678
    move-object v8, v7

    .line 679
    .line 680
    move-object/from16 v7, v29

    .line 681
    .line 682
    .line 683
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Lio/ktor/websocket/O;->O()Z

    .line 684
    move-result v4

    .line 685
    .line 686
    if-nez v4, :cond_d

    .line 687
    .line 688
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 689
    .line 690
    if-nez v4, :cond_b

    .line 691
    .line 692
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 693
    .line 694
    :cond_b
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 695
    .line 696
    if-nez v4, :cond_c

    .line 697
    .line 698
    new-instance v4, Lye/IO;

    .line 699
    const/4 v14, 0x1

    .line 700
    .line 701
    .line 702
    invoke-direct {v4, v5, v14, v5}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 703
    .line 704
    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 705
    .line 706
    :cond_c
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 710
    .line 711
    move-object/from16 v16, v4

    .line 712
    .line 713
    check-cast v16, Lye/tyu;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lio/ktor/websocket/O;->dramaboxapp()[B

    .line 717
    move-result-object v17

    .line 718
    .line 719
    const/16 v20, 0x6

    .line 720
    .line 721
    const/16 v21, 0x0

    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    .line 728
    invoke-static/range {v16 .. v21}, Lye/yyy;->l(Lye/tyu;[BIIILjava/lang/Object;)V

    .line 729
    move-object v0, v13

    .line 730
    .line 731
    move-object/from16 v29, v12

    .line 732
    move-object v12, v6

    .line 733
    .line 734
    move-object/from16 v6, v29

    .line 735
    .line 736
    move-object/from16 v30, v11

    .line 737
    move-object v11, v8

    .line 738
    move-object v8, v9

    .line 739
    move-object v9, v10

    .line 740
    .line 741
    move-object/from16 v10, v30

    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :cond_d
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 746
    .line 747
    if-nez v4, :cond_f

    .line 748
    .line 749
    .line 750
    invoke-static {v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 751
    move-result-object v4

    .line 752
    .line 753
    .line 754
    invoke-static {v9, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->lo(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/O;)Lio/ktor/websocket/O;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 774
    const/4 v14, 0x7

    .line 775
    .line 776
    iput v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 777
    .line 778
    .line 779
    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    if-ne v0, v2, :cond_e

    .line 783
    return-object v2

    .line 784
    :cond_e
    move-object v0, v6

    .line 785
    move-object v6, v7

    .line 786
    move-object v7, v8

    .line 787
    move-object v8, v9

    .line 788
    move-object v9, v10

    .line 789
    move-object v10, v11

    .line 790
    move-object v11, v12

    .line 791
    move-object v12, v13

    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :cond_f
    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 799
    .line 800
    move-object/from16 v16, v4

    .line 801
    .line 802
    check-cast v16, Lye/tyu;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lio/ktor/websocket/O;->dramaboxapp()[B

    .line 806
    move-result-object v17

    .line 807
    .line 808
    const/16 v20, 0x6

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    .line 817
    invoke-static/range {v16 .. v21}, Lye/yyy;->l(Lye/tyu;[BIIILjava/lang/Object;)V

    .line 818
    .line 819
    sget-object v22, Lio/ktor/websocket/O;->ll:Lio/ktor/websocket/O$O;

    .line 820
    .line 821
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 825
    .line 826
    check-cast v0, Lio/ktor/websocket/O;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lio/ktor/websocket/O;->l()Lio/ktor/websocket/FrameType;

    .line 830
    move-result-object v24

    .line 831
    .line 832
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 836
    .line 837
    check-cast v0, Lye/IO;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lye/IO;->LLk()Lye/OT;

    .line 841
    move-result-object v0

    .line 842
    const/4 v4, 0x0

    .line 843
    const/4 v14, 0x1

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v4, v14, v5}, Lye/djd;->l(Lye/OT;IILjava/lang/Object;)[B

    .line 847
    move-result-object v25

    .line 848
    .line 849
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 853
    .line 854
    check-cast v0, Lio/ktor/websocket/O;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lio/ktor/websocket/O;->I()Z

    .line 858
    move-result v26

    .line 859
    .line 860
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 864
    .line 865
    check-cast v0, Lio/ktor/websocket/O;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lio/ktor/websocket/O;->io()Z

    .line 869
    move-result v27

    .line 870
    .line 871
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 875
    .line 876
    check-cast v0, Lio/ktor/websocket/O;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Lio/ktor/websocket/O;->l1()Z

    .line 880
    move-result v28

    .line 881
    .line 882
    const/16 v23, 0x1

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v22 .. v28}, Lio/ktor/websocket/O$O;->dramabox(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/O;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    invoke-static {v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 892
    move-result-object v4

    .line 893
    .line 894
    .line 895
    invoke-static {v9, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->lo(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/O;)Lio/ktor/websocket/O;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 915
    .line 916
    const/16 v14, 0x8

    .line 917
    .line 918
    iput v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 919
    .line 920
    .line 921
    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 922
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 923
    .line 924
    if-ne v0, v2, :cond_e

    .line 925
    return-object v2

    .line 926
    :goto_8
    const/4 v4, 0x1

    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :cond_10
    :try_start_b
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 931
    .line 932
    .line 933
    :try_start_c
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 934
    .line 935
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 936
    const/4 v4, 0x1

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 940
    .line 941
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lye/IO;

    .line 944
    .line 945
    if-eqz v0, :cond_11

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0}, Lye/tyu;->release()V

    .line 949
    .line 950
    :cond_11
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 958
    .line 959
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 960
    .line 961
    if-nez v0, :cond_16

    .line 962
    .line 963
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 964
    .line 965
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 966
    .line 967
    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 968
    .line 969
    .line 970
    invoke-direct {v4, v6, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 971
    .line 972
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 987
    .line 988
    const/16 v3, 0x9

    .line 989
    .line 990
    iput v3, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 991
    .line 992
    .line 993
    invoke-static {v0, v4, v1}, Lio/ktor/websocket/WebSocketSessionKt;->dramabox(Lio/ktor/websocket/l1;Lio/ktor/websocket/CloseReason;Lof/O;)Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    .line 996
    if-ne v0, v2, :cond_16

    .line 997
    return-object v2

    .line 998
    :catchall_3
    move-exception v0

    .line 999
    move-object v4, v0

    .line 1000
    move-object v6, v7

    .line 1001
    :goto_9
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1002
    :catchall_4
    move-exception v0

    .line 1003
    move-object v7, v0

    .line 1004
    .line 1005
    .line 1006
    :try_start_e
    invoke-static {v6, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 1007
    throw v7
    :try_end_e
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1008
    .line 1009
    :goto_a
    :try_start_f
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1010
    const/4 v6, 0x1

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1014
    .line 1015
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1019
    move-result-object v4

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1023
    .line 1024
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1028
    .line 1029
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lye/IO;

    .line 1032
    .line 1033
    if-eqz v0, :cond_12

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Lye/tyu;->release()V

    .line 1037
    .line 1038
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1039
    .line 1040
    :cond_12
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1048
    .line 1049
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1050
    .line 1051
    if-nez v0, :cond_16

    .line 1052
    .line 1053
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1054
    .line 1055
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 1056
    .line 1057
    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v4, v6, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1061
    .line 1062
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1063
    .line 1064
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1079
    .line 1080
    const/16 v3, 0xb

    .line 1081
    .line 1082
    iput v3, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v4, v1}, Lio/ktor/websocket/WebSocketSessionKt;->dramabox(Lio/ktor/websocket/l1;Lio/ktor/websocket/CloseReason;Lof/O;)Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    .line 1088
    if-ne v0, v2, :cond_16

    .line 1089
    return-object v2

    .line 1090
    :catchall_5
    move-exception v0

    .line 1091
    .line 1092
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1093
    const/4 v6, 0x1

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1097
    .line 1098
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, Lye/IO;

    .line 1101
    .line 1102
    if-eqz v4, :cond_13

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4}, Lye/tyu;->release()V

    .line 1106
    .line 1107
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1108
    .line 1109
    :cond_13
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v4}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1113
    move-result-object v4

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4, v5, v6, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1117
    .line 1118
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1119
    .line 1120
    if-nez v4, :cond_14

    .line 1121
    .line 1122
    iget-object v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1123
    .line 1124
    new-instance v6, Lio/ktor/websocket/CloseReason;

    .line 1125
    .line 1126
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v6, v7, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1130
    .line 1131
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1134
    .line 1135
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1144
    .line 1145
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1146
    .line 1147
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1148
    .line 1149
    const/16 v3, 0xc

    .line 1150
    .line 1151
    iput v3, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v4, v6, v1}, Lio/ktor/websocket/WebSocketSessionKt;->dramabox(Lio/ktor/websocket/l1;Lio/ktor/websocket/CloseReason;Lof/O;)Ljava/lang/Object;

    .line 1155
    move-result-object v3

    .line 1156
    .line 1157
    if-ne v3, v2, :cond_14

    .line 1158
    return-object v2

    .line 1159
    :cond_14
    :goto_b
    throw v0

    .line 1160
    .line 1161
    :catch_0
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1162
    const/4 v4, 0x1

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1166
    .line 1167
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lye/IO;

    .line 1170
    .line 1171
    if-eqz v0, :cond_15

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Lye/tyu;->release()V

    .line 1175
    .line 1176
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1177
    .line 1178
    :cond_15
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->O(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1182
    move-result-object v0

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1186
    .line 1187
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1188
    .line 1189
    if-nez v0, :cond_16

    .line 1190
    .line 1191
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1192
    .line 1193
    new-instance v4, Lio/ktor/websocket/CloseReason;

    .line 1194
    .line 1195
    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v4, v6, v3}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1199
    .line 1200
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1211
    .line 1212
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1217
    .line 1218
    const/16 v3, 0xa

    .line 1219
    .line 1220
    iput v3, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0, v4, v1}, Lio/ktor/websocket/WebSocketSessionKt;->dramabox(Lio/ktor/websocket/l1;Lio/ktor/websocket/CloseReason;Lof/O;)Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    .line 1226
    if-ne v0, v2, :cond_16

    .line 1227
    return-object v2

    .line 1228
    .line 1229
    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1230
    return-object v0

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
