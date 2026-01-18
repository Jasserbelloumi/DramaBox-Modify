.class final Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dz/platform/hive/DzHiveReport;->jkk(Lorg/json/JSONObject;)V
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
    c = "com.dz.platform.hive.DzHiveReport$addNewReport$1$1"
    f = "DzHiveReport.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/dz/platform/hive/DzHiveReport;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/dz/platform/hive/DzHiveReport;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/dz/platform/hive/DzHiveReport;",
            "Lof/O<",
            "-",
            "Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->$data:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

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
    new-instance p1, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->$data:Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;-><init>(Lorg/json/JSONObject;Lcom/dz/platform/hive/DzHiveReport;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->label:I

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
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    const/16 v6, 0x2710

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 47
    .line 48
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v5}, Lkotlin/ranges/l;->lop(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v1, Lu1/O;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->$data:Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v5, p1}, Lu1/O;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v5, p0, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/dz/platform/hive/DzHiveReport;->io(Lcom/dz/platform/hive/DzHiveReport;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    sget-object v1, Lv1/dramabox;->dramabox:Lv1/dramabox;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lv1/dramabox;->dramabox()Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v5, Lcom/dz/platform/hive/entity/HiveReportEntity;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Lcom/dz/platform/hive/entity/HiveReportEntity;-><init>()V

    .line 87
    .line 88
    iget-object v6, p0, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->$data:Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setData(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lcom/dz/platform/hive/DzHiveReport;->l(Lcom/dz/platform/hive/DzHiveReport;)Lu1/dramaboxapp;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lu1/dramaboxapp;->l1()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setTag(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3, v4}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setSaveTime(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Lcom/dz/platform/hive/entity/HiveReportEntity;->setId(Ljava/lang/String;)V

    .line 115
    .line 116
    iput v2, p0, Lcom/dz/platform/hive/DzHiveReport$addNewReport$1$1;->label:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, p0}, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->io(Lcom/dz/platform/hive/entity/HiveReportEntity;Lof/O;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v0, :cond_2

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
