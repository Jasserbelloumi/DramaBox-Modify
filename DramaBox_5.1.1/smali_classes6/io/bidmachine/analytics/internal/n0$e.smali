.class final Lio/bidmachine/analytics/internal/n0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n0;->b(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/bidmachine/analytics/internal/n0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/n0;Ljava/lang/String;Ljava/util/List;Lof/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/n0$e;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/analytics/internal/n0$e;->e:Ljava/util/List;

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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n0$e;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/analytics/internal/n0$e;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/n0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/analytics/internal/n0$e;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$e;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/analytics/internal/n0$e;->e:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/n0$e;-><init>(Lio/bidmachine/analytics/internal/n0;Ljava/lang/String;Ljava/util/List;Lof/O;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n0$e;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lio/bidmachine/analytics/internal/n0$e;->b:I

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
    goto/16 :goto_3

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
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 35
    .line 36
    check-cast p1, Lkotlin/Result;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    .line 51
    .line 52
    iget-object v4, p0, Lio/bidmachine/analytics/internal/n0$e;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lio/bidmachine/analytics/internal/n0$e;->e:Ljava/util/List;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    .line 76
    check-cast v8, Lio/bidmachine/analytics/internal/h0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/h0;->b()Lio/bidmachine/analytics/internal/q0;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p1, v4, v6}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$e;->e:Ljava/util/List;

    .line 92
    .line 93
    iget-object v4, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Lio/bidmachine/analytics/internal/h0;

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    .line 126
    .line 127
    iget-object v4, p0, Lio/bidmachine/analytics/internal/n0$e;->d:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, p0, Lio/bidmachine/analytics/internal/n0$e;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Lio/bidmachine/analytics/internal/n0$e;->b:I

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4, p0}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    return-object v0

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    .line 147
    const/4 v3, 0x0

    .line 148
    .line 149
    iput-object v3, p0, Lio/bidmachine/analytics/internal/n0$e;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lio/bidmachine/analytics/internal/n0$e;->b:I

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;Ljava/util/List;Lof/O;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-ne p1, v0, :cond_8

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 161
    return-object p1
.end method
