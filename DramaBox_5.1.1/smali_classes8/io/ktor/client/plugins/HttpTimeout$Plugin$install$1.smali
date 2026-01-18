.class final Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpTimeout$Plugin;->O(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/ppo<",
        "LWd/lO;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lof/O<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1"
    f = "HttpTimeout.kt"
    l = {
        0x92,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpTimeout;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpTimeout;",
            "Lio/ktor/client/HttpClient;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

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
.method public final invoke(LWd/lO;Lio/ktor/client/request/HttpRequestBuilder;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWd/lO;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpTimeout;Lio/ktor/client/HttpClient;Lof/O;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWd/lO;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invoke(LWd/lO;Lio/ktor/client/request/HttpRequestBuilder;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LWd/lO;

    .line 40
    .line 41
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lio/ktor/http/ll;->pos()Lio/ktor/http/OT;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lie/djd;->dramaboxapp(Lio/ktor/http/OT;)Z

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-nez v4, :cond_c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->l()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    instance-of v4, v4, Lio/ktor/client/request/ClientUpgradeContent;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    sget-object v3, Lio/ktor/client/plugins/HttpTimeout;->l:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->io(LUd/dramaboxapp;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lio/ktor/client/plugins/HttpTimeout$dramabox;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lio/ktor/client/plugins/HttpTimeout;->I(Lio/ktor/client/plugins/HttpTimeout;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    new-instance v4, Lio/ktor/client/plugins/HttpTimeout$dramabox;

    .line 89
    const/4 v11, 0x7

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v7, v4

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, Lio/ktor/client/plugins/HttpTimeout$dramabox;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Lio/ktor/client/request/HttpRequestBuilder;->OT(LUd/dramaboxapp;Ljava/lang/Object;)V

    .line 101
    .line 102
    :cond_4
    if-eqz v4, :cond_a

    .line 103
    .line 104
    iget-object v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpTimeout;

    .line 105
    .line 106
    iget-object v6, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->O()Ljava/lang/Long;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->dramabox(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->io(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->I()Ljava/lang/Long;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->l(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->lO(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->l()Ljava/lang/Long;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->O(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v4, v7}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->l1(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->l()Ljava/lang/Long;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lio/ktor/client/plugins/HttpTimeout;->O(Lio/ktor/client/plugins/HttpTimeout;)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    :cond_8
    if-eqz v4, :cond_a

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v7, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v9

    .line 167
    .line 168
    cmp-long v3, v9, v7

    .line 169
    .line 170
    if-nez v3, :cond_9

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->l1()Lkotlinx/coroutines/Job;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    new-instance v9, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v4, v1, v3, v5}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/Job;Lof/O;)V

    .line 181
    const/4 v10, 0x3

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->l1()Lkotlinx/coroutines/Job;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    new-instance v6, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v3}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 201
    .line 202
    :cond_a
    :goto_0
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v1, p0}, LWd/lO;->dramabox(Lio/ktor/client/request/HttpRequestBuilder;Lof/O;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    if-ne p1, v0, :cond_b

    .line 211
    return-object v0

    .line 212
    :cond_b
    :goto_1
    return-object p1

    .line 213
    .line 214
    :cond_c
    :goto_2
    iput-object v5, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->label:I

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v1, p0}, LWd/lO;->dramabox(Lio/ktor/client/request/HttpRequestBuilder;Lof/O;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    if-ne p1, v0, :cond_d

    .line 223
    return-object v0

    .line 224
    :cond_d
    :goto_3
    return-object p1
.end method
