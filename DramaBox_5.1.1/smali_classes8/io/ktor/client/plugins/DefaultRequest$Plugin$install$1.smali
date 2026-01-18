.class final Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultRequest$Plugin;->I(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/DefaultRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/DefaultRequest;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/DefaultRequest;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/O;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invoke(Lte/O;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lte/O;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 1
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
    new-instance p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/DefaultRequest;Lof/O;)V

    iput-object p1, p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lte/O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ktor/http/ll;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lio/ktor/client/plugins/DefaultRequest$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lio/ktor/client/plugins/DefaultRequest$dramabox;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/DefaultRequest;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$dramabox;->dramabox()Lie/IO;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lne/djd;->O(Lne/lks;Lne/lks;)Lne/lks;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lio/ktor/client/plugins/DefaultRequest;->dramabox(Lio/ktor/client/plugins/DefaultRequest;)Lkotlin/jvm/functions/Function1;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$dramabox;->O()Lio/ktor/http/ll;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lio/ktor/http/ll;->dramaboxapp()Lio/ktor/http/Url;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object v3, Lio/ktor/client/plugins/DefaultRequest;->dramaboxapp:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v4}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->O(Lio/ktor/client/plugins/DefaultRequest$Plugin;Lio/ktor/http/Url;Lio/ktor/http/ll;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$dramabox;->dramaboxapp()Lne/dramaboxapp;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Lne/dramaboxapp;->l()Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lne/dramabox;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v3}, Lne/dramaboxapp;->O(Lne/dramabox;)Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    const-string v5, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$dramabox;->dramaboxapp()Lne/dramaboxapp;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v3}, Lne/dramaboxapp;->l1(Lne/dramabox;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v3, v5}, Lne/dramaboxapp;->dramaboxapp(Lne/dramabox;Ljava/lang/Object;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lio/ktor/util/StringValuesBuilderImpl;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lio/ktor/client/plugins/DefaultRequest$dramabox;->dramabox()Lie/IO;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lie/IO;->ppo()Lie/lo;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lio/ktor/util/StringValuesBuilderImpl;->l(Lne/opn;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lio/ktor/client/plugins/DefaultRequestKt;->dramabox()Lig/dramabox;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v3, "Applied DefaultRequest to "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, ". New url: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, p1}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 228
    .line 229
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 230
    return-object p1

    .line 231
    .line 232
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1
.end method
