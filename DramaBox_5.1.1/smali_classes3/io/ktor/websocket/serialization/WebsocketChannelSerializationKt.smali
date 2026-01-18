.class public final Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Lio/ktor/websocket/l1;Lue/dramabox;Lme/dramaboxapp;Ljava/nio/charset/Charset;Lof/O;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/l1;",
            "Lue/dramabox;",
            "Lme/dramaboxapp;",
            "Ljava/nio/charset/Charset;",
            "Lof/O<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    .line 10
    .line 11
    iget v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;-><init>(Lof/O;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lio/ktor/websocket/O;

    .line 48
    .line 49
    iget-object v1, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lue/dramabox;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    move-object v10, v2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    iget-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/nio/charset/Charset;

    .line 69
    .line 70
    iget-object v7, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lme/dramaboxapp;

    .line 73
    .line 74
    iget-object v8, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lue/dramabox;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 80
    move-object v15, v8

    .line 81
    move-object v8, v3

    .line 82
    move-object v3, v15

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Lio/ktor/websocket/l1;->dramaboxapp()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    iput-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    iput-object v7, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    iput-object v8, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lof/O;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-ne v0, v2, :cond_4

    .line 111
    return-object v2

    .line 112
    :cond_4
    :goto_1
    move-object v12, v0

    .line 113
    .line 114
    check-cast v12, Lio/ktor/websocket/O;

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v12}, Lme/dramaboxapp;->O(Lio/ktor/websocket/O;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iput-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v12, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v8, v3, v12, v1}, Lme/dramaboxapp;->dramaboxapp(Ljava/nio/charset/Charset;Lue/dramabox;Lio/ktor/websocket/O;Lof/O;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-ne v0, v2, :cond_5

    .line 135
    return-object v2

    .line 136
    :cond_5
    move-object v1, v3

    .line 137
    move-object v10, v12

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1}, Lue/dramabox;->dramaboxapp()Lkotlin/reflect/KClass;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_6
    if-nez v0, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lue/dramabox;->dramabox()Lkotlin/reflect/KType;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-ne v0, v6, :cond_7

    .line 163
    return-object v4

    .line 164
    .line 165
    :cond_7
    new-instance v0, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 166
    const/4 v11, 0x2

    .line 167
    const/4 v12, 0x0

    .line 168
    .line 169
    const-string v8, "Frame has null content"

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v7, v0

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v7 .. v12}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    throw v0

    .line 176
    .line 177
    :cond_8
    new-instance v2, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v4, "Can\'t deserialize value: expected value of type "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lue/dramabox;->dramaboxapp()Lkotlin/reflect/KClass;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, ", got "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    const/4 v11, 0x2

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v7, v2

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v7 .. v12}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    throw v2

    .line 231
    .line 232
    :cond_9
    new-instance v0, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v2, "Converter doesn\'t support frame type "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Lio/ktor/websocket/O;->l()Lio/ktor/websocket/FrameType;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    const/4 v13, 0x2

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object v9, v0

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v9 .. v14}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    throw v0
.end method

.method public static final dramaboxapp(Lio/ktor/websocket/l1;Ljava/lang/Object;Lue/dramabox;Lme/dramaboxapp;Ljava/nio/charset/Charset;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/l1;",
            "Ljava/lang/Object;",
            "Lue/dramabox;",
            "Lme/dramaboxapp;",
            "Ljava/nio/charset/Charset;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

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
    iput v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p5}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/ktor/websocket/l1;

    .line 57
    .line 58
    .line 59
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p4, p2, p1, v0}, Lme/dramaboxapp;->dramabox(Ljava/nio/charset/Charset;Lue/dramabox;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 71
    move-result-object p5

    .line 72
    .line 73
    if-ne p5, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_4
    :goto_1
    check-cast p5, Lio/ktor/websocket/O;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lio/ktor/websocket/l1;->I()Lkotlinx/coroutines/channels/SendChannel;

    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    .line 83
    iput-object p1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 95
    return-object p0
.end method
