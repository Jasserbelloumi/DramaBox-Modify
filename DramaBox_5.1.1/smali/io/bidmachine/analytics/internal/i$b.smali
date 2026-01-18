.class final Lio/bidmachine/analytics/internal/i$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/i;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lio/bidmachine/analytics/internal/i$a;

.field final synthetic g:Lio/bidmachine/analytics/internal/i;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/i$a;Lio/bidmachine/analytics/internal/i;Lof/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/i$b;->f:Lio/bidmachine/analytics/internal/i$a;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/i$b;->g:Lio/bidmachine/analytics/internal/i;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/i$b;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/analytics/internal/i$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/i$b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->f:Lio/bidmachine/analytics/internal/i$a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/analytics/internal/i$b;->g:Lio/bidmachine/analytics/internal/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/i$b;-><init>(Lio/bidmachine/analytics/internal/i$a;Lio/bidmachine/analytics/internal/i;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/i$b;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    iget v1, p0, Lio/bidmachine/analytics/internal/i$b;->d:I

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
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v5, p0, Lio/bidmachine/analytics/internal/i$b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v6, p0, Lio/bidmachine/analytics/internal/i$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lio/bidmachine/analytics/internal/i;

    .line 44
    .line 45
    iget-object v7, p0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    .line 52
    check-cast p1, Lkotlin/Result;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, p0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    .line 63
    move-object v1, p1

    .line 64
    .line 65
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lio/bidmachine/analytics/internal/i$b;->f:Lio/bidmachine/analytics/internal/i$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i$a;->c()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v5, p0, Lio/bidmachine/analytics/internal/i$b;->g:Lio/bidmachine/analytics/internal/i;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    move-object v9, v1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, v9

    .line 92
    move-object v10, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object v5, v10

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 107
    .line 108
    iput-object p1, p0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, p0, Lio/bidmachine/analytics/internal/i$b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, p0, Lio/bidmachine/analytics/internal/i$b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lio/bidmachine/analytics/internal/i$b;->d:I

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7, p0}, Lio/bidmachine/analytics/internal/i;->a(Lio/bidmachine/analytics/internal/i;Lio/bidmachine/analytics/ReaderConfig$Rule;Lof/O;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    if-ne v7, v0, :cond_3

    .line 123
    return-object v0

    .line 124
    :cond_3
    move-object v9, v7

    .line 125
    move-object v7, p1

    .line 126
    move-object p1, v9

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    move-object p1, v4

    .line 134
    .line 135
    :cond_4
    check-cast p1, Lio/bidmachine/analytics/internal/h$a;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_5
    move-object p1, v7

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->f:Lio/bidmachine/analytics/internal/i$a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/i$a;->a()Lio/bidmachine/analytics/internal/h;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v5}, Lio/bidmachine/analytics/internal/h;->a(Ljava/util/List;)V

    .line 154
    .line 155
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->f:Lio/bidmachine/analytics/internal/i$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/i$a;->b()J

    .line 159
    move-result-wide v5

    .line 160
    .line 161
    iput-object p1, p0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, p0, Lio/bidmachine/analytics/internal/i$b;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, p0, Lio/bidmachine/analytics/internal/i$b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v4, p0, Lio/bidmachine/analytics/internal/i$b;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Lio/bidmachine/analytics/internal/i$b;->d:I

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-ne v1, v0, :cond_7

    .line 176
    return-object v0

    .line 177
    :cond_7
    move-object v1, p1

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_8
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 181
    return-object p1
.end method
