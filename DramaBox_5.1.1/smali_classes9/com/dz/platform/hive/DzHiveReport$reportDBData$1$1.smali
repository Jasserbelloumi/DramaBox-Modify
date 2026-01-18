.class final Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dz/platform/hive/DzHiveReport;->lks(Z)V
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
    c = "com.dz.platform.hive.DzHiveReport$reportDBData$1$1"
    f = "DzHiveReport.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $retry:Z

.field final synthetic $toPrint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/O;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/dz/platform/hive/DzHiveReport;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dz/platform/hive/DzHiveReport;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1/O;",
            ">;",
            "Lcom/dz/platform/hive/DzHiveReport;",
            "Z",
            "Lof/O<",
            "-",
            "Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->$toPrint:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->$retry:Z

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
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance p1, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->$toPrint:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->$retry:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;-><init>(Ljava/util/List;Lcom/dz/platform/hive/DzHiveReport;ZLof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->$toPrint:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dz/platform/hive/DzHiveReport;->Jvf()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->$toPrint:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/dz/platform/hive/DzHiveReport;->ll(Lcom/dz/platform/hive/DzHiveReport;Ljava/util/List;)Lu1/dramabox;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lu1/dramabox;->dramabox()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    .line 55
    const/16 v3, 0xc8

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :goto_2
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->$toPrint:Ljava/util/List;

    .line 72
    .line 73
    iget-boolean v3, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->$retry:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, p1}, Lcom/dz/platform/hive/DzHiveReport;->IO(Lcom/dz/platform/hive/DzHiveReport;Ljava/util/List;ZLu1/dramabox;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dz/platform/hive/DzHiveReport;->Jvf()V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/dz/platform/hive/DzHiveReport;->ppo(Lcom/dz/platform/hive/DzHiveReport;Z)V

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->$toPrint:Ljava/util/List;

    .line 92
    .line 93
    iget-boolean v3, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->$retry:Z

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3, p1}, Lcom/dz/platform/hive/DzHiveReport;->lo(Lcom/dz/platform/hive/DzHiveReport;Ljava/util/List;ZLu1/dramabox;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/dz/platform/hive/DzHiveReport;->ppo(Lcom/dz/platform/hive/DzHiveReport;Z)V

    .line 102
    .line 103
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/dz/platform/hive/DzHiveReport;->RT(Lcom/dz/platform/hive/DzHiveReport;Z)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/dz/platform/hive/DzHiveReport$reportDBData$1$1;->this$0:Lcom/dz/platform/hive/DzHiveReport;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/dz/platform/hive/DzHiveReport;->OT(Lcom/dz/platform/hive/DzHiveReport;Z)V

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
