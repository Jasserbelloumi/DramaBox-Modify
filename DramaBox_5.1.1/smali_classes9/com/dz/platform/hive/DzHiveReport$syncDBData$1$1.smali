.class final Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dz/platform/hive/DzHiveReport;->Jui()V
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
    c = "com.dz.platform.hive.DzHiveReport$syncDBData$1$1"
    f = "DzHiveReport.kt"
    l = {
        0xa2,
        0xa4,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/dz/platform/hive/DzHiveReport;


# direct methods
.method public constructor <init>(Lcom/dz/platform/hive/DzHiveReport;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dz/platform/hive/DzHiveReport;",
            "Lof/O<",
            "-",
            "Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

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
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 1
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
    new-instance p1, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;-><init>(Lcom/dz/platform/hive/DzHiveReport;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

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
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, Lcom/dz/platform/hive/DzHiveReport;->OT(Lcom/dz/platform/hive/DzHiveReport;Z)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 48
    .line 49
    iput v4, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->label:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/dz/platform/hive/DzHiveReport;->O(Lcom/dz/platform/hive/DzHiveReport;Lof/O;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 59
    .line 60
    iput v3, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/dz/platform/hive/DzHiveReport;->dramaboxapp(Lcom/dz/platform/hive/DzHiveReport;Lof/O;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_5
    :goto_1
    sget-object p1, Lv1/dramabox;->dramabox:Lv1/dramabox;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lv1/dramabox;->dramabox()Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/dz/platform/hive/DzHiveReport;->l(Lcom/dz/platform/hive/DzHiveReport;)Lu1/dramaboxapp;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lu1/dramaboxapp;->l1()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput v2, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->I(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 95
    const/4 v0, 0x0

    .line 96
    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lcom/dz/platform/hive/entity/HiveReportEntity;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/dz/platform/hive/DzHiveReport;->io(Lcom/dz/platform/hive/DzHiveReport;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    move v5, v0

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    check-cast v6, Lu1/O;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lu1/O;->dramaboxapp()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getId()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    const/4 v7, 0x0

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    move v5, v4

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_a
    if-nez v5, :cond_7

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/dz/platform/hive/DzHiveReport;->io(Lcom/dz/platform/hive/DzHiveReport;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    new-instance v5, Lu1/O;

    .line 177
    .line 178
    new-instance v6, Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getData()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    if-nez v7, :cond_b

    .line 185
    .line 186
    const-string v7, ""

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/dz/platform/hive/entity/HiveReportEntity;->getId()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6, v2}, Lu1/O;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_c
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$syncDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, Lcom/dz/platform/hive/DzHiveReport;->OT(Lcom/dz/platform/hive/DzHiveReport;Z)V

    .line 210
    .line 211
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 212
    return-object p1
.end method
