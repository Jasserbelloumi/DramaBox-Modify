.class final Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
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
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x6c,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:Lyf/aew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/aew<",
            "LXd/I;",
            "Lfe/O;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lue/dramabox;",
            "Lof/O<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyf/aew;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/aew<",
            "-",
            "LXd/I;",
            "-",
            "Lfe/O;",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "-",
            "Lue/dramabox;",
            "-",
            "Lof/O<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lyf/aew;

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

    check-cast p2, Lfe/l;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invoke(Lte/O;Lfe/l;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lte/O;Lfe/l;Lof/O;)Ljava/lang/Object;
    .locals 1
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
    new-instance p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lyf/aew;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;-><init>(Lyf/aew;Lof/O;)V

    iput-object p1, p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

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
    goto/16 :goto_2

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
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lue/dramabox;

    .line 32
    .line 33
    iget-object v3, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lte/O;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lte/O;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lte/O;->io()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lfe/l;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lfe/l;->dramabox()Lue/dramabox;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lfe/l;->dramaboxapp()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    instance-of v1, v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    iget-object v4, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:Lyf/aew;

    .line 70
    .line 71
    new-instance v5, LXd/I;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, LXd/I;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lte/O;->l()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v10, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 91
    move-object v8, v10

    .line 92
    move-object v9, p0

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v4 .. v9}, Lyf/aew;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    return-object v0

    .line 100
    :cond_4
    move-object v3, p1

    .line 101
    move-object p1, v1

    .line 102
    move-object v1, v10

    .line 103
    .line 104
    :goto_0
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_5
    instance-of v4, p1, Lje/dramaboxapp;

    .line 110
    .line 111
    if-nez v4, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lue/dramabox;->dramaboxapp()Lkotlin/reflect/KClass;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v3, "transformResponseBody returned "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, " but expected value of type "

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_7
    :goto_1
    new-instance v4, Lfe/l;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v1, p1}, Lfe/l;-><init>(Lue/dramabox;Ljava/lang/Object;)V

    .line 159
    const/4 p1, 0x0

    .line 160
    .line 161
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, p0}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-ne p1, v0, :cond_8

    .line 172
    return-object v0

    .line 173
    .line 174
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 175
    return-object p1
.end method
