.class public final Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/push/PushDialogVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1$dramabox;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

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
    iget-object p2, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1$dramabox;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p1, Le7/dramabox$O;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/lib/data/OperationActivities;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lib/data/OperationActivities;->getActivityList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1$dramabox;->O:Lcom/storymatrix/drama/dialog/push/PushDialogVM;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 60
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
