.class final Lio/bidmachine/analytics/internal/X$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/X;->a(Ljava/util/List;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/X;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/X;Ljava/util/List;Lof/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/X$f;->b:Lio/bidmachine/analytics/internal/X;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/X$f;->c:Ljava/util/List;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/X$f;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/analytics/internal/X$f;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/X$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/analytics/internal/X$f;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/analytics/internal/X$f;->b:Lio/bidmachine/analytics/internal/X;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$f;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/analytics/internal/X$f;-><init>(Lio/bidmachine/analytics/internal/X;Ljava/util/List;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lof/O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/X$f;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lio/bidmachine/analytics/internal/X$f;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    .line 16
    check-cast p1, Lkotlin/Result;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance p1, Lio/bidmachine/analytics/internal/P;

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$f;->b:Lio/bidmachine/analytics/internal/X;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;)Lio/bidmachine/analytics/internal/X$b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/X$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getUrl()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$f;->b:Lio/bidmachine/analytics/internal/X;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;)Lio/bidmachine/analytics/internal/X$b;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/X$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$f;->b:Lio/bidmachine/analytics/internal/X;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;)Lio/bidmachine/analytics/internal/X$b;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/X$b;->a()Lcom/explorestack/protobuf/Struct;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iget-object v7, p0, Lio/bidmachine/analytics/internal/X$f;->c:Ljava/util/List;

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v10}, Lio/bidmachine/analytics/internal/P;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    iput v2, p0, Lio/bidmachine/analytics/internal/X$f;->a:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lio/bidmachine/analytics/internal/Y;->a(Lof/O;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/X$f;->b:Lio/bidmachine/analytics/internal/X;

    .line 94
    .line 95
    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$f;->c:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    move-object v2, p1

    .line 103
    .line 104
    check-cast v2, Lio/bidmachine/analytics/internal/P;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lio/bidmachine/analytics/internal/X;->b(Lio/bidmachine/analytics/internal/X;)Lio/bidmachine/analytics/internal/V;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lio/bidmachine/analytics/internal/V;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/X$f;->b:Lio/bidmachine/analytics/internal/X;

    .line 114
    .line 115
    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$f;->c:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lio/bidmachine/analytics/internal/X;->b(Lio/bidmachine/analytics/internal/X;)Lio/bidmachine/analytics/internal/V;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Lio/bidmachine/analytics/internal/V;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
