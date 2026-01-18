.class public final Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic I:Z

.field public final synthetic O:Lcom/storymatrix/drama/category/StoreCategoryVM;

.field public final synthetic l:Z

.field public final synthetic l1:Z


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/category/StoreCategoryVM;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->O:Lcom/storymatrix/drama/category/StoreCategoryVM;

    iput-boolean p2, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->l:Z

    iput-boolean p3, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->I:Z

    iput-boolean p4, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->l1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/CategoryData;",
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
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->O:Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/storymatrix/drama/category/StoreCategoryVM;->lo()Landroidx/lifecycle/MutableLiveData;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->O:Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/category/StoreCategoryVM;->OT(Z)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of p2, p1, Le7/dramabox$O;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    move-object p2, p1

    .line 30
    .line 31
    check-cast p2, Le7/dramabox$O;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/lib/data/CategoryData;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    iget-boolean v1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->l:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/lib/data/CategoryData;->setRefresh(Z)V

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->I:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/lib/data/CategoryData;->setShowLabels(Z)V

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->l1:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/lib/data/CategoryData;->setPreload(Z)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->O:Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/storymatrix/drama/category/StoreCategoryVM;->lo()Landroidx/lifecycle/MutableLiveData;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->O:Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/category/StoreCategoryVM;->OT(Z)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->O:Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/storymatrix/drama/category/StoreCategoryVM;->lo()Landroidx/lifecycle/MutableLiveData;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->O:Lcom/storymatrix/drama/category/StoreCategoryVM;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/category/StoreCategoryVM;->OT(Z)V

    .line 91
    .line 92
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
