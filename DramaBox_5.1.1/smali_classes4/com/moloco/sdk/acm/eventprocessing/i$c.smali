.class public final Lcom/moloco/sdk/acm/eventprocessing/i$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/i;->I(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lof/O;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moloco/sdk/acm/eventprocessing/i;

.field public final synthetic d:Lcom/moloco/sdk/acm/db/c;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/eventprocessing/i;",
            "Lcom/moloco/sdk/acm/db/c;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/i$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->d:Lcom/moloco/sdk/acm/db/c;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->e:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->f:Ljava/util/List;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$c;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/i$c;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 8
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
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/i$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->d:Lcom/moloco/sdk/acm/db/c;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->e:J

    .line 11
    .line 12
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/i$c;->f:Ljava/util/List;

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/i$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lof/O;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 42
    .line 43
    :try_start_2
    new-instance v2, Lcom/moloco/sdk/acm/db/dramaboxapp;

    .line 44
    .line 45
    iget-object v8, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lcom/moloco/sdk/acm/eventprocessing/i;->lO(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/l;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lcom/moloco/sdk/acm/services/l;->invoke()J

    .line 55
    move-result-wide v9

    .line 56
    .line 57
    iget-object v11, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->d:Lcom/moloco/sdk/acm/db/c;

    .line 58
    .line 59
    iget-wide v5, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->e:J

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    iget-object v13, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->f:Ljava/util/List;

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    move-object v5, v2

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v5 .. v15}, Lcom/moloco/sdk/acm/db/dramaboxapp;-><init>(JLjava/lang/String;JLcom/moloco/sdk/acm/db/c;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    iget-object v5, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/moloco/sdk/acm/eventprocessing/i;->io(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/db/d;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v2}, Lcom/moloco/sdk/acm/db/d;->l(Lcom/moloco/sdk/acm/db/dramaboxapp;)J

    .line 83
    .line 84
    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/i;->l1(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/eventprocessing/l1;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iput v4, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a:I

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/eventprocessing/l1;->O(Lof/O;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->c:Lcom/moloco/sdk/acm/eventprocessing/i;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/moloco/sdk/acm/eventprocessing/i;->O(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/dramaboxapp;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iput v3, v1, Lcom/moloco/sdk/acm/eventprocessing/i$c;->a:I

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1}, Lcom/moloco/sdk/acm/services/dramaboxapp;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 109
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    return-object v0

    .line 113
    .line 114
    :goto_1
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v4, "Unexpected error while processing event: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    const/4 v6, 0x4

    .line 137
    const/4 v7, 0x0

    .line 138
    .line 139
    const-string v3, "EventProcessor"

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/e;->io(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :goto_2
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->dramabox:Lcom/moloco/sdk/acm/services/e;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v4, "Database error: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    const/4 v6, 0x4

    .line 169
    const/4 v7, 0x0

    .line 170
    .line 171
    const-string v3, "EventProcessor"

    .line 172
    const/4 v5, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/e;->io(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 176
    .line 177
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 178
    return-object v0
.end method
