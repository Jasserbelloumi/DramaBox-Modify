.class public final Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/storymatrix/drama/viewmodel/ReserveVM;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/storymatrix/drama/viewmodel/ReserveVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/storymatrix/drama/viewmodel/ReserveVM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1$dramabox;->O:Ljava/util/List;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/ReserveVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/CancelReserve;",
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
    instance-of p2, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    check-cast p1, Le7/dramabox$O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/lib/data/CancelReserve;

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/data/CancelReserve;->getDelReserveStatus()Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1$dramabox;->O:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/lib/data/UpdateReserve;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2, p2}, Lcom/lib/data/UpdateReserve;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 73
    .line 74
    const/16 v2, 0x276d

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, p1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f130530

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/ReserveVM;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/ReserveVM;->IO(Z)V

    .line 92
    .line 93
    :cond_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 94
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
