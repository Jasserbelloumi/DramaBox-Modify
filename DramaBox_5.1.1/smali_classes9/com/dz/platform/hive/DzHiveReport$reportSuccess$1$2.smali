.class final Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dz/platform/hive/DzHiveReport;->Jqq(Ljava/util/List;ZLu1/dramabox;)V
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
    c = "com.dz.platform.hive.DzHiveReport$reportSuccess$1$2"
    f = "DzHiveReport.kt"
    l = {
        0xe7,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $toPrint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/O;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dz/platform/hive/DzHiveReport;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dz/platform/hive/DzHiveReport;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1/O;",
            ">;",
            "Lcom/dz/platform/hive/DzHiveReport;",
            "Lof/O<",
            "-",
            "Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->$toPrint:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->this$0:Lcom/dz/platform/hive/DzHiveReport;

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
    new-instance p1, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->$toPrint:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;-><init>(Ljava/util/List;Lcom/dz/platform/hive/DzHiveReport;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->label:I

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
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lu1/O;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/dz/platform/hive/DzHiveReport;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->$toPrint:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, v1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    move-object v1, p1

    .line 70
    .line 71
    check-cast v1, Lu1/O;

    .line 72
    .line 73
    sget-object p1, Lv1/dramabox;->dramabox:Lv1/dramabox;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lv1/dramabox;->dramabox()Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lu1/O;->dramaboxapp()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    const-string v6, ""

    .line 86
    .line 87
    :cond_3
    iput-object v5, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->label:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6, p0}, Lcom/dz/platform/hive/dao/HiveReportDaoWrapper;->dramabox(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result p1

    .line 107
    .line 108
    sget-object v6, Ly1/dramabox;->dramabox:Ly1/dramabox$dramabox;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/dz/platform/hive/DzHiveReport;->I(Lcom/dz/platform/hive/DzHiveReport;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v9, "\u6253\u5370====\u63a5\u53e3\u8bf7\u6c42\u6210\u529f \u5220\u9664\u5df2\u4e0a\u62a5\u7684\u6570\u636e\u5e93\u6570\u636e  tag="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/dz/platform/hive/DzHiveReport;->l(Lcom/dz/platform/hive/DzHiveReport;)Lu1/dramaboxapp;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lu1/dramaboxapp;->l1()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v9, " list="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lu1/O;->dramaboxapp()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, " delete="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7, p1}, Ly1/dramabox$dramabox;->dramabox(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_5
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 164
    const/4 v1, 0x0

    .line 165
    .line 166
    iput-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, p0, Lcom/dz/platform/hive/DzHiveReport$reportSuccess$1$2;->label:I

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0}, Lcom/dz/platform/hive/DzHiveReport;->dramaboxapp(Lcom/dz/platform/hive/DzHiveReport;Lof/O;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-ne p1, v0, :cond_6

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 182
    return-object p1
.end method
