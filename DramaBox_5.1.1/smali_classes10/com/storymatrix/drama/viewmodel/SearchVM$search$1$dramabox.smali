.class public final Lcom/storymatrix/drama/viewmodel/SearchVM$search$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/SearchVM;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/SearchVM;Z)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1$dramabox;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/SearchBean;",
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
    if-nez p2, :cond_3

    .line 9
    .line 10
    instance-of p2, p1, Le7/dramabox$O;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->lop(Z)V

    .line 19
    .line 20
    check-cast p1, Le7/dramabox$O;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcom/lib/data/SearchBean;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1$dramabox;->l:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/lib/data/SearchBean;->setRefresh(Z)V

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/SearchVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->lop(Z)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/SearchVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 76
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
