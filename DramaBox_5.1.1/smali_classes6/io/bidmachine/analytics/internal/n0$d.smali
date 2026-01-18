.class final Lio/bidmachine/analytics/internal/n0$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n0;->a(Ljava/util/List;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/n0;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/n0;Ljava/util/List;Lof/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/n0$d;->c:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n0$d;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/analytics/internal/n0$d;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/n0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/analytics/internal/n0$d;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$d;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/analytics/internal/n0$d;-><init>(Lio/bidmachine/analytics/internal/n0;Ljava/util/List;Lof/O;)V

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n0$d;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/analytics/internal/n0$d;->a:I

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
    new-instance p1, Lio/bidmachine/analytics/internal/g0;

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/n0$a;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n0$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/bidmachine/analytics/ReaderConfig;->getUrl()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/n0$a;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n0$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/n0$a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n0$a;->b()Lcom/explorestack/protobuf/Struct;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    iget-object v7, p0, Lio/bidmachine/analytics/internal/n0$d;->c:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/n0$a;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/n0$a;->a()Lio/bidmachine/analytics/internal/g0$a;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    const/16 v10, 0x20

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v3, p1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v11}, Lio/bidmachine/analytics/internal/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/g0$a;Lio/bidmachine/analytics/internal/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    iput v2, p0, Lio/bidmachine/analytics/internal/n0$d;->a:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lio/bidmachine/analytics/internal/Y;->a(Lof/O;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-ne p1, v0, :cond_2

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    .line 104
    .line 105
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$d;->c:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    move-object v2, p1

    .line 113
    .line 114
    check-cast v2, Lio/bidmachine/analytics/internal/g0;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lio/bidmachine/analytics/internal/n0;->b(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/l0;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    move-object v6, v5

    .line 139
    .line 140
    check-cast v6, Lio/bidmachine/analytics/internal/h0;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/h0;->b()Lio/bidmachine/analytics/internal/q0;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    if-eqz v6, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v2, v3}, Lio/bidmachine/analytics/internal/l0;->b(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    move-object v4, v3

    .line 174
    .line 175
    check-cast v4, Lio/bidmachine/analytics/internal/h0;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->b()Lio/bidmachine/analytics/internal/q0;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {v0}, Lio/bidmachine/analytics/internal/n0;->b(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/l0;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2}, Lio/bidmachine/analytics/internal/l0;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Lio/bidmachine/analytics/internal/h0;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_7
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    .line 215
    .line 216
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$d;->c:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lio/bidmachine/analytics/internal/n0;->b(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/l0;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Lio/bidmachine/analytics/internal/l0;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method
