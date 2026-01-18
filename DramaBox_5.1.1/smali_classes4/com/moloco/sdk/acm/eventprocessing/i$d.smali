.class public final Lcom/moloco/sdk/acm/eventprocessing/i$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/i;->dramabox(Lcom/moloco/sdk/acm/I;Lof/O;)Ljava/lang/Object;
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

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processTimerEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/I;

.field public final synthetic c:Lcom/moloco/sdk/acm/eventprocessing/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/acm/eventprocessing/i;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/I;",
            "Lcom/moloco/sdk/acm/eventprocessing/i;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/i$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/I;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/i$d;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
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
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/i$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/I;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;-><init>(Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/acm/eventprocessing/i;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/I;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/I;->O()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long p1, v4, v6

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/I;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/I;->dramaboxapp()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    sget-object v6, Lcom/moloco/sdk/acm/db/c;->a:Lcom/moloco/sdk/acm/db/c;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/I;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/I;->O()J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/I;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/I;->dramabox()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/moloco/sdk/acm/O;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/moloco/sdk/acm/lO;->dramabox(Lcom/moloco/sdk/acm/O;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    iput v3, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a:I

    .line 103
    move-object v10, p0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/acm/eventprocessing/i;->l(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lof/O;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v4, "negative_time_"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/I;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/moloco/sdk/acm/I;->dramaboxapp()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    sget-object v4, Lcom/moloco/sdk/acm/db/c;->a:Lcom/moloco/sdk/acm/db/c;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/I;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/moloco/sdk/acm/I;->O()J

    .line 143
    move-result-wide v5

    .line 144
    .line 145
    iget-object v7, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->b:Lcom/moloco/sdk/acm/I;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/moloco/sdk/acm/I;->dramabox()Ljava/util/List;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v7

    .line 167
    .line 168
    if-eqz v7, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    check-cast v7, Lcom/moloco/sdk/acm/O;

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Lcom/moloco/sdk/acm/lO;->dramabox(Lcom/moloco/sdk/acm/O;)Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_5
    iput v2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$d;->a:I

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, v3

    .line 187
    move-object v3, v4

    .line 188
    move-wide v4, v5

    .line 189
    move-object v6, v8

    .line 190
    move-object v7, p0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/i;->l(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lof/O;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-ne p1, v0, :cond_6

    .line 197
    return-object v0

    .line 198
    .line 199
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 200
    return-object p1
.end method
