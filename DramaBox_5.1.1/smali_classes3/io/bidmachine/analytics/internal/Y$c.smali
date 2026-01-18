.class final Lio/bidmachine/analytics/internal/Y$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/Y;->a(Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/Y;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/Y;Lof/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/Y$c;->b:Lio/bidmachine/analytics/internal/Y;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/Y$c;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/analytics/internal/Y$c;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/Y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/analytics/internal/Y$c;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/analytics/internal/Y$c;->b:Lio/bidmachine/analytics/internal/Y;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lio/bidmachine/analytics/internal/Y$c;-><init>(Lio/bidmachine/analytics/internal/Y;Lof/O;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/Y$c;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/analytics/internal/Y$c;->a:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/analytics/internal/Y$c;->b:Lio/bidmachine/analytics/internal/Y;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/bidmachine/analytics/internal/Y;->b(Lio/bidmachine/analytics/internal/Y;)Lio/bidmachine/analytics/internal/s;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 37
    .line 38
    iget-object p1, p0, Lio/bidmachine/analytics/internal/Y$c;->b:Lio/bidmachine/analytics/internal/Y;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/Y;->a()Lio/bidmachine/analytics/internal/Y;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/Y$c;->b:Lio/bidmachine/analytics/internal/Y;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lio/bidmachine/analytics/internal/Y;->a(Lio/bidmachine/analytics/internal/Y;)Lio/bidmachine/analytics/internal/p0;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/p0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v1, Lio/bidmachine/analytics/internal/Y$c$a;

    .line 64
    .line 65
    iget-object v3, p0, Lio/bidmachine/analytics/internal/Y$c;->b:Lio/bidmachine/analytics/internal/Y;

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v4}, Lio/bidmachine/analytics/internal/Y$c$a;-><init>(Lio/bidmachine/analytics/internal/Y;Lof/O;)V

    .line 70
    .line 71
    iput v2, p0, Lio/bidmachine/analytics/internal/Y$c;->a:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_3
    :goto_0
    check-cast p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/Y$c;->b:Lio/bidmachine/analytics/internal/Y;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lio/bidmachine/analytics/internal/Y;->c(Lio/bidmachine/analytics/internal/Y;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lio/bidmachine/analytics/internal/Y;->a(Lio/bidmachine/analytics/internal/Y;Ljava/lang/String;[B)V

    .line 90
    .line 91
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 92
    .line 93
    iget-object p1, p0, Lio/bidmachine/analytics/internal/Y$c;->b:Lio/bidmachine/analytics/internal/Y;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/Y;->a()Lio/bidmachine/analytics/internal/Y;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :catchall_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 107
    .line 108
    iget-object p1, p0, Lio/bidmachine/analytics/internal/Y$c;->b:Lio/bidmachine/analytics/internal/Y;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/Y;->a()Lio/bidmachine/analytics/internal/Y;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 120
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    return-object p1

    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
