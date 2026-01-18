.class public final Lcom/storymatrix/drama/utils/TaskReportUtil$taskReportAndQuery$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/TaskReportUtil$taskReportAndQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:LR8/lks;


# direct methods
.method public constructor <init>(LR8/lks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/TaskReportUtil$taskReportAndQuery$1$dramabox;->O:LR8/lks;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/ReportResInfo;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_5

    .line 9
    .line 10
    instance-of p2, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lcom/storymatrix/drama/utils/TaskReportUtil$taskReportAndQuery$1$dramabox;->O:LR8/lks;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LR8/lks;->onSuccess()V

    .line 20
    .line 21
    :cond_0
    check-cast p1, Le7/dramabox$O;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/lib/data/ReportResInfo;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/ReportResInfo;->getTaskReceiveStatus()I

    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-instance v0, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 46
    .line 47
    const/16 v1, 0x2759

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    new-instance v0, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 60
    .line 61
    const/16 v1, 0x2765

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 68
    .line 69
    sget-object p2, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->dramabox:Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lib/data/ReportResInfo;->getTaskReceiveCoins()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/storymatrix/drama/shortcut/UninstallRetainUtil;->I(I)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 91
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/TaskReportUtil$taskReportAndQuery$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
