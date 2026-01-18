.class final Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dz/platform/hive/DzHiveReport;->djd(Z)V
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
    c = "com.dz.platform.hive.DzHiveReport$reportData$1$1"
    f = "DzHiveReport.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $retry:Z

.field label:I

.field final synthetic this$0:Lcom/dz/platform/hive/DzHiveReport;


# direct methods
.method public constructor <init>(Lcom/dz/platform/hive/DzHiveReport;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dz/platform/hive/DzHiveReport;",
            "Z",
            "Lof/O<",
            "-",
            "Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->$retry:Z

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
    new-instance p1, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->$retry:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;-><init>(Lcom/dz/platform/hive/DzHiveReport;ZLof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/dz/platform/hive/DzHiveReport;->io(Lcom/dz/platform/hive/DzHiveReport;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dz/platform/hive/DzHiveReport;->l(Lcom/dz/platform/hive/DzHiveReport;)Lu1/dramaboxapp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lu1/dramaboxapp;->l()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x14

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/dz/platform/hive/DzHiveReport;->ll(Lcom/dz/platform/hive/DzHiveReport;Ljava/util/List;)Lu1/dramabox;

    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lu1/dramabox;->dramabox()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v2

    .line 75
    :goto_1
    const/4 v4, 0x1

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v5

    .line 83
    .line 84
    const/16 v6, 0xc8

    .line 85
    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    :goto_3
    iget-object v3, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 99
    .line 100
    iget-boolean v5, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->$retry:Z

    .line 101
    .line 102
    .line 103
    invoke-static {v3, p1, v5, v0}, Lcom/dz/platform/hive/DzHiveReport;->IO(Lcom/dz/platform/hive/DzHiveReport;Ljava/util/List;ZLu1/dramabox;)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dz/platform/hive/DzHiveReport;->Jvf()V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/dz/platform/hive/DzHiveReport;->RT(Lcom/dz/platform/hive/DzHiveReport;Z)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/dz/platform/hive/DzHiveReport;->io(Lcom/dz/platform/hive/DzHiveReport;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    xor-int/2addr v0, v4

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/dz/platform/hive/DzHiveReport;->ppo(Lcom/dz/platform/hive/DzHiveReport;Z)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/dz/platform/hive/DzHiveReport;->l1(Lcom/dz/platform/hive/DzHiveReport;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/dz/platform/hive/DzHiveReport;->dramabox(Lcom/dz/platform/hive/DzHiveReport;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1, v4, v2}, Lcom/dz/platform/hive/DzHiveReport;->yhj(Lcom/dz/platform/hive/DzHiveReport;ZILjava/lang/Object;)V

    .line 149
    goto :goto_5

    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2, v4, v2}, Lcom/dz/platform/hive/DzHiveReport;->Jbn(Lcom/dz/platform/hive/DzHiveReport;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/dz/platform/hive/DzHiveReport;->RT(Lcom/dz/platform/hive/DzHiveReport;Z)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/dz/platform/hive/DzHiveReport;->Jvf()V

    .line 166
    .line 167
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->$retry:Z

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1, v2, v0}, Lcom/dz/platform/hive/DzHiveReport;->lo(Lcom/dz/platform/hive/DzHiveReport;Ljava/util/List;ZLu1/dramabox;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/dz/platform/hive/DzHiveReport;->pos(Lcom/dz/platform/hive/DzHiveReport;Ljava/lang/Boolean;)V

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1}, Lcom/dz/platform/hive/DzHiveReport;->RT(Lcom/dz/platform/hive/DzHiveReport;Z)V

    .line 188
    .line 189
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 190
    return-object p1

    .line 191
    .line 192
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1
.end method
