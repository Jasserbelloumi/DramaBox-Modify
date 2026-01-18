.class public final Lcom/moloco/sdk/internal/services/bidtoken/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/dramabox;


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Lcom/moloco/sdk/internal/services/bidtoken/io;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lio/ktor/client/HttpClient;

.field public final l:Lcom/moloco/sdk/internal/services/bidtoken/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/client/HttpClient;Lcom/moloco/sdk/internal/services/bidtoken/io;Lcom/moloco/sdk/internal/services/bidtoken/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdkVersion"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "httpClient"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "httpRequestInfo"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "deviceRequestInfo"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->dramabox:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->dramaboxapp:Lio/ktor/client/HttpClient;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->O:Lcom/moloco/sdk/internal/services/bidtoken/io;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->l:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 32
    .line 33
    const-string p1, "BidTokenApi"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->I:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/services/bidtoken/c;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c;->l(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->l:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->O:Lcom/moloco/sdk/internal/services/bidtoken/io;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/dramaboxapp;->dramaboxapp()Lcom/moloco/sdk/dramaboxapp$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/moloco/sdk/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "newBuilder().build().toByteArray()"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/services/bidtoken/l1;",
            "Lcom/moloco/sdk/internal/lO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getIo()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lof/O;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/services/bidtoken/l1;",
            "Lcom/moloco/sdk/internal/lO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$b;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    const-class v6, [B

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    :catch_1
    move-exception p2

    .line 70
    :goto_1
    move-object v3, p2

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    :catch_2
    move-exception p2

    .line 74
    :goto_2
    move-object v3, p2

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    :catch_3
    move-exception p2

    .line 78
    :goto_3
    move-object v3, p2

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 84
    .line 85
    :try_start_2
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->dramaboxapp:Lio/ktor/client/HttpClient;

    .line 86
    .line 87
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, p1}, Lio/ktor/client/request/HttpRequestKt;->dramaboxapp(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c$c;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/c$c;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Lio/ktor/client/request/HttpRequestKt;->dramabox(Lie/aew;Lkotlin/jvm/functions/Function1;)Lie/IO;

    .line 102
    .line 103
    sget-object p1, Lio/ktor/http/dramaboxapp$dramabox;->dramabox:Lio/ktor/http/dramaboxapp$dramabox;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lio/ktor/http/dramaboxapp$dramabox;->dramaboxapp()Lio/ktor/http/dramaboxapp;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, Lio/ktor/http/I;->io(Lie/aew;Lio/ktor/http/dramaboxapp;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/c;->I()[B

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lje/dramaboxapp;->dramabox:Lje/dramaboxapp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v8, p1}, Lue/dramaboxapp;->dramaboxapp(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lue/dramabox;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 141
    goto :goto_4

    .line 142
    :catch_4
    move-exception p2

    .line 143
    move-object p1, p0

    .line 144
    goto :goto_1

    .line 145
    :catch_5
    move-exception p2

    .line 146
    move-object p1, p0

    .line 147
    goto :goto_2

    .line 148
    :catch_6
    move-exception p2

    .line 149
    move-object p1, p0

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_4
    instance-of v7, p1, Lio/ktor/http/content/dramabox;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, p1}, Lue/dramaboxapp;->dramaboxapp(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lue/dramabox;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 184
    .line 185
    :goto_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->O:Lcom/moloco/sdk/internal/services/bidtoken/io;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/io;->O()J

    .line 189
    move-result-wide v7

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->dramabox(Lio/ktor/client/request/HttpRequestBuilder;J)V

    .line 193
    .line 194
    sget-object p1, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lie/jkk$dramabox;->O()Lie/jkk;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->ppo(Lie/jkk;)V

    .line 202
    .line 203
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v2, p2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 207
    .line 208
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->l(Lof/O;)Ljava/lang/Object;

    .line 214
    move-result-object p2
    :try_end_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 215
    .line 216
    if-ne p2, v1, :cond_6

    .line 217
    return-object v1

    .line 218
    :cond_6
    move-object p1, p0

    .line 219
    .line 220
    :goto_5
    :try_start_3
    check-cast p2, Lfe/O;
    :try_end_3
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lfe/O;->ll()Lie/lop;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    sget-object v2, Lie/lop;->I:Lie/lop$dramabox;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lie/lop$dramabox;->ygh()Lie/lop;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    .line 239
    :try_start_4
    invoke-virtual {p2}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v5, p2}, Lue/dramaboxapp;->dramaboxapp(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lue/dramabox;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    iput-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2, v0}, Lio/ktor/client/call/HttpClientCall;->O(Lue/dramabox;Lof/O;)Ljava/lang/Object;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    if-ne p2, v1, :cond_7

    .line 267
    return-object v1

    .line 268
    .line 269
    :cond_7
    :goto_6
    if-eqz p2, :cond_8

    .line 270
    .line 271
    check-cast p2, [B

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lcom/moloco/sdk/O;->io([B)Lcom/moloco/sdk/O;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    new-instance p2, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 278
    .line 279
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/moloco/sdk/O;->dramaboxapp()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    const-string v2, "bidResponse.bidToken"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/moloco/sdk/O;->l()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    const-string v3, "bidResponse.pk"

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    const-string v3, "bidResponse"

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/dramaboxapp;->dramaboxapp(Lcom/moloco/sdk/O;)Lcom/moloco/sdk/internal/services/bidtoken/O;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/O;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0

    .line 322
    .line 323
    :goto_7
    new-instance p2, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 324
    .line 325
    new-instance v0, Lcom/moloco/sdk/internal/lO;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    const-string v2, "Bidtoken parsing failed. Reason: "

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    sget-object v1, Lie/lop;->I:Lie/lop$dramabox;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lie/lop$dramabox;->l()Lie/lop;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lie/lop;->Liu()I

    .line 352
    move-result v1

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/internal/lO;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 359
    goto :goto_8

    .line 360
    .line 361
    :cond_9
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 362
    .line 363
    new-instance v0, Lcom/moloco/sdk/internal/lO;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lfe/O;->ll()Lie/lop;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Lie/lop;->Liu()I

    .line 371
    move-result p2

    .line 372
    .line 373
    const-string v1, "bidtoken request failed"

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v1, p2}, Lcom/moloco/sdk/internal/lO;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 380
    move-object p2, p1

    .line 381
    :goto_8
    return-object p2

    .line 382
    .line 383
    :goto_9
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 384
    .line 385
    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->I:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v5, 0x8

    .line 388
    const/4 v6, 0x0

    .line 389
    .line 390
    const-string v2, "Bid Token API Request exception"

    .line 391
    const/4 v4, 0x0

    .line 392
    .line 393
    .line 394
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 395
    .line 396
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 397
    .line 398
    new-instance p2, Lcom/moloco/sdk/internal/lO;

    .line 399
    .line 400
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/b;->b()I

    .line 404
    move-result v0

    .line 405
    .line 406
    const-string v1, "bidtoken request failed due to unknown exception"

    .line 407
    .line 408
    .line 409
    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/lO;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 413
    return-object p1

    .line 414
    .line 415
    :goto_a
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 416
    .line 417
    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->I:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v5, 0x8

    .line 420
    const/4 v6, 0x0

    .line 421
    .line 422
    const-string v2, "Unknown Host Request exception"

    .line 423
    const/4 v4, 0x0

    .line 424
    .line 425
    .line 426
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 427
    .line 428
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 429
    .line 430
    new-instance p2, Lcom/moloco/sdk/internal/lO;

    .line 431
    .line 432
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->d:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/b;->b()I

    .line 436
    move-result v0

    .line 437
    .line 438
    const-string v1, "bidtoken request failed due to not being able to connect to host"

    .line 439
    .line 440
    .line 441
    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/lO;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 445
    return-object p1

    .line 446
    .line 447
    :goto_b
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 448
    .line 449
    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->I:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v5, 0x8

    .line 452
    const/4 v6, 0x0

    .line 453
    .line 454
    const-string v2, "Request timeout exception"

    .line 455
    const/4 v4, 0x0

    .line 456
    .line 457
    .line 458
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 459
    .line 460
    new-instance p1, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 461
    .line 462
    new-instance p2, Lcom/moloco/sdk/internal/lO;

    .line 463
    .line 464
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/b;->b()I

    .line 468
    move-result v0

    .line 469
    .line 470
    const-string v1, "bidtoken request failed due to timeout"

    .line 471
    .line 472
    .line 473
    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/lO;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/OT$dramabox;-><init>(Ljava/lang/Object;)V

    .line 477
    return-object p1
.end method
