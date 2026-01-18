.class public final Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/WelfareVM;

.field public final synthetic l:Lcom/lib/data/Task;

.field public final synthetic l1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/lib/data/Task;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1$dramabox;->l:Lcom/lib/data/Task;

    iput-boolean p3, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1$dramabox;->I:Z

    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1$dramabox;->l1:Ljava/lang/String;

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
            "Lcom/lib/data/VideoAward;",
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
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1$dramabox;->l:Lcom/lib/data/Task;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->yu0(Lcom/lib/data/Task;)V

    .line 12
    move-object p2, p1

    .line 13
    .line 14
    check-cast p2, Le7/dramabox$O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/lib/data/VideoAward;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1$dramabox;->I:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/lib/data/VideoAward;->setRefresh(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lcom/lib/data/VideoAward;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1$dramabox;->l1:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/lib/data/VideoAward;->setPosition(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 52
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/WelfareVM$getVideoReward$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
