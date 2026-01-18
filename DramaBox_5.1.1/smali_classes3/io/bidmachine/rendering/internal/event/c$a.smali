.class final Lio/bidmachine/rendering/internal/event/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/event/c;->I(Lio/bidmachine/rendering/model/EventType;[Ljava/lang/Object;)V
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
    c = "io.bidmachine.rendering.internal.event.EventCallbackImpl$processEventTasks$1"
    f = "EventCallbackImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/event/c;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lio/bidmachine/rendering/model/EventType;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/event/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/EventType;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/event/c;",
            "[",
            "Ljava/lang/Object;",
            "Lio/bidmachine/rendering/model/EventType;",
            "Lof/O<",
            "-",
            "Lio/bidmachine/rendering/internal/event/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/rendering/internal/event/c$a;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/model/EventType;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/c$a;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/rendering/internal/event/c$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/event/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance p1, Lio/bidmachine/rendering/internal/event/c$a;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c$a;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/model/EventType;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/rendering/internal/event/c$a;-><init>(Lio/bidmachine/rendering/internal/event/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/EventType;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/event/c$a;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    iget v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/bidmachine/rendering/internal/event/c;->l(Lio/bidmachine/rendering/internal/event/c;)Lpd/l;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkf/pop;->Jvf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/model/EventType;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lpd/l;->a(Ljava/util/List;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/bidmachine/rendering/internal/event/c;->l1(Lio/bidmachine/rendering/internal/event/c;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/model/EventType;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    .line 91
    check-cast v3, Lxd/yyy;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lio/bidmachine/rendering/internal/event/c;->lO(Lio/bidmachine/rendering/internal/event/c;)Lpd/l;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lxd/yyy;->dramaboxapp()Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v3}, Lpd/l;->a(Ljava/util/List;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/event/c$a;->b:Lio/bidmachine/rendering/internal/event/c;

    .line 112
    .line 113
    iget-object v0, p0, Lio/bidmachine/rendering/internal/event/c$a;->d:Lio/bidmachine/rendering/model/EventType;

    .line 114
    .line 115
    iget-object v2, p0, Lio/bidmachine/rendering/internal/event/c$a;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lxd/yyy;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lio/bidmachine/rendering/internal/event/c;->io(Lio/bidmachine/rendering/internal/event/c;)Lpd/O;

    .line 135
    move-result-object v4

    .line 136
    array-length v5, v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v0, v3, v5}, Lpd/O;->dramabox(Lio/bidmachine/rendering/model/EventType;Lxd/yyy;[Ljava/lang/Object;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 147
    return-object p1

    .line 148
    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method
