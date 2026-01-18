.class public final Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/SearchVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

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
    if-nez p2, :cond_4

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
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->tyu(Z)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/SearchVM;->RT()Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->pop(Z)V

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/SearchVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    check-cast p1, Le7/dramabox$O;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->tyu(Z)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/SearchVM;->RT()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->pop(Z)V

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/SearchVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 95
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
