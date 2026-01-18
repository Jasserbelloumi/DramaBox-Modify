.class final Lcom/lib/download/base/DownloadController$syncTaskState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.lib.download.base.DownloadController$syncTaskState$1"
    f = "DownloadController.kt"
    l = {
        0x302
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $state:Lcom/lib/data/download/State;

.field label:I


# direct methods
.method public constructor <init>(ILcom/lib/data/download/State;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lib/data/download/State;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$syncTaskState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/download/base/DownloadController$syncTaskState$1;->$id:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/DownloadController$syncTaskState$1;->$state:Lcom/lib/data/download/State;

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
    new-instance p1, Lcom/lib/download/base/DownloadController$syncTaskState$1;

    .line 3
    .line 4
    iget v0, p0, Lcom/lib/download/base/DownloadController$syncTaskState$1;->$id:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/download/base/DownloadController$syncTaskState$1;->$state:Lcom/lib/data/download/State;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/lib/download/base/DownloadController$syncTaskState$1;-><init>(ILcom/lib/data/download/State;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$syncTaskState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$syncTaskState$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$syncTaskState$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$syncTaskState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/lib/download/base/DownloadController$syncTaskState$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    .line 32
    sget-object v2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget v4, v0, Lcom/lib/download/base/DownloadController$syncTaskState$1;->$id:I

    .line 41
    .line 42
    iput v3, v0, Lcom/lib/download/base/DownloadController$syncTaskState$1;->label:I

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4, v0}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_2
    :goto_0
    check-cast v2, LS6/dramabox;

    .line 52
    :goto_1
    move-object v3, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :goto_2
    if-eqz v3, :cond_4

    .line 58
    .line 59
    sget-object v1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, Lcom/lib/download/base/DownloadController$syncTaskState$1;->$state:Lcom/lib/data/download/State;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 71
    move-result-object v21

    .line 72
    .line 73
    .line 74
    const v34, 0x1ff7fff

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    const-wide/16 v22, 0x0

    .line 99
    .line 100
    const-wide/16 v24, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const-wide/16 v27, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v3 .. v35}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 122
    .line 123
    :cond_4
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 124
    return-object v1
.end method
