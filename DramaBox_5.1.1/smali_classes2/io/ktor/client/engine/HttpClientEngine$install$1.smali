.class final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->lO(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x46,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/engine/HttpClientEngine$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invoke(Lte/O;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

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
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/engine/HttpClientEngine;Lof/O;)V

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lde/O;

    .line 33
    .line 34
    iget-object v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lte/O;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lte/O;

    .line 49
    .line 50
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lio/ktor/client/request/HttpRequestBuilder;->aew(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 65
    .line 66
    const-class v6, Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lje/dramaboxapp;->dramabox:Lje/dramaboxapp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v6, v1}, Lue/dramaboxapp;->dramaboxapp(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lue/dramabox;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    instance-of v7, v1, Lio/ktor/http/content/dramabox;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->lo(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v6, v1}, Lue/dramaboxapp;->dramaboxapp(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lue/dramabox;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lio/ktor/client/request/HttpRequestBuilder;->IO(Lue/dramabox;)V

    .line 127
    .line 128
    :goto_0
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->JKi()Lhe/dramaboxapp;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lge/dramabox;->dramaboxapp()Lhe/dramabox;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6, v5}, Lhe/dramaboxapp;->dramabox(Lhe/dramabox;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->dramaboxapp()Lde/O;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lde/O;->dramabox()Lne/dramaboxapp;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-static {}, LUd/io;->O()Lne/dramabox;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->ppo()Lio/ktor/client/HttpClientConfig;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v7, v5}, Lne/dramaboxapp;->dramaboxapp(Lne/dramabox;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LUd/io;->dramabox(Lde/O;)V

    .line 164
    .line 165
    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->dramabox(Lio/ktor/client/engine/HttpClientEngine;Lde/O;)V

    .line 169
    .line 170
    iget-object v5, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    .line 171
    .line 172
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v1, p0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->dramaboxapp(Lio/ktor/client/engine/HttpClientEngine;Lde/O;Lof/O;)Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    if-ne v3, v0, :cond_5

    .line 183
    return-object v0

    .line 184
    :cond_5
    move-object v8, v3

    .line 185
    move-object v3, p1

    .line 186
    move-object p1, v8

    .line 187
    .line 188
    :goto_1
    check-cast p1, Lde/I;

    .line 189
    .line 190
    new-instance v5, Lio/ktor/client/call/HttpClientCall;

    .line 191
    .line 192
    iget-object v6, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v6, v1, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;Lde/O;Lde/I;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lio/ktor/client/HttpClient;->JKi()Lhe/dramaboxapp;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lge/dramabox;->I()Lhe/dramabox;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6, p1}, Lhe/dramaboxapp;->dramabox(Lhe/dramabox;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    new-instance v6, Lio/ktor/client/engine/HttpClientEngine$install$1$1;

    .line 223
    .line 224
    iget-object v7, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 225
    .line 226
    .line 227
    invoke-direct {v6, v7, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1$1;-><init>(Lio/ktor/client/HttpClient;Lfe/O;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v6}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 231
    .line 232
    iput-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5, p0}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    if-ne p1, v0, :cond_6

    .line 243
    return-object v0

    .line 244
    .line 245
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 246
    return-object p1
.end method
