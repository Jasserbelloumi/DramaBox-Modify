.class public final Lcom/storymatrix/drama/viewmodel/BottomAdVM$requestGetActivity$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/BottomAdVM$requestGetActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/BottomAdVM;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/BottomAdVM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/BottomAdVM$requestGetActivity$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/BottomAdVM$requestGetActivity$1$dramabox;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/OperationActivities;",
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
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    check-cast p1, Le7/dramabox$O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/lib/data/OperationActivities;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lib/data/OperationActivities;->getActivityList()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    move-object v0, p2

    .line 46
    .line 47
    check-cast v0, Lcom/lib/data/OperationActivity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "ALBUM_BOTTOM_BANNER"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    .line 73
    :goto_0
    check-cast p2, Lcom/lib/data/OperationActivity;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/BottomAdVM$requestGetActivity$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/BottomAdVM$requestGetActivity$1$dramabox;->l:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 101
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/BottomAdVM$requestGetActivity$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
