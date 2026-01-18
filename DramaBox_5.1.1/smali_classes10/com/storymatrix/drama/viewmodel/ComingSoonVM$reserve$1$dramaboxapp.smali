.class public final Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/ComingSoonVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/ComingSoonVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1$dramaboxapp;->O:Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 9
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
    if-eqz p2, :cond_1

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
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/lib/data/AddReserve;

    .line 35
    .line 36
    const/16 v7, 0x1f

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/lib/data/AddReserve;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/lib/data/OperationActivity;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/lib/data/AddReserve;->setAddReserveStatus(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/lib/data/AddReserve;->setCancelReserveStatus(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    new-instance p2, Le7/dramabox$O;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, Le7/dramabox$O;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1$dramaboxapp;->O:Lcom/storymatrix/drama/viewmodel/ComingSoonVM;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f130530

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 81
    .line 82
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 83
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1$dramaboxapp;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
