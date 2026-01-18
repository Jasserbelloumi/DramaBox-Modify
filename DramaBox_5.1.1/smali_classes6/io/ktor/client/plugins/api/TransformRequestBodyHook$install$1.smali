.class final Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;
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
    c = "io.ktor.client.plugins.api.TransformRequestBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x52,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:Lyf/aew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/aew<",
            "LXd/l;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Lue/dramabox;",
            "Lof/O<",
            "-",
            "Lio/ktor/http/content/dramabox;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyf/aew;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/aew<",
            "-",
            "LXd/l;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "-",
            "Lue/dramabox;",
            "-",
            "Lof/O<",
            "-",
            "Lio/ktor/http/content/dramabox;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->$handler:Lyf/aew;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->invoke(Lte/O;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

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
    new-instance p2, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->$handler:Lyf/aew;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;-><init>(Lyf/aew;Lof/O;)V

    iput-object p1, p2, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->label:I

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
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lte/O;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Lte/O;

    .line 43
    .line 44
    iget-object v4, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->$handler:Lyf/aew;

    .line 45
    .line 46
    new-instance v5, LXd/l;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, LXd/l;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lte/O;->l()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lte/O;->io()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lte/O;->l()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->I()Lue/dramabox;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    iput-object v1, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->label:I

    .line 72
    move-object v9, p0

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v4 .. v9}, Lyf/aew;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/http/content/dramabox;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    iput-object v3, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lio/ktor/client/plugins/api/TransformRequestBodyHook$install$1;->label:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p0}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
