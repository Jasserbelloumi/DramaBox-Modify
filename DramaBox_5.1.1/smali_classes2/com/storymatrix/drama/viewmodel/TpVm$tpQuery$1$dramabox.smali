.class public final Lcom/storymatrix/drama/viewmodel/TpVm$tpQuery$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/TpVm$tpQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Z

.field public final synthetic l:Lcom/storymatrix/drama/viewmodel/TpVm;


# direct methods
.method public constructor <init>(ZLcom/storymatrix/drama/viewmodel/TpVm;)V
    .locals 0

    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/TpVm$tpQuery$1$dramabox;->O:Z

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/TpVm$tpQuery$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/TpVm;

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
            "Lcom/lib/data/PyQueryStatus;",
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
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Le7/dramabox$O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/lib/data/PyQueryStatus;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/TpVm$tpQuery$1$dramabox;->O:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/lib/data/PyQueryStatus;->setLoop(Z)V

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/TpVm$tpQuery$1$dramabox;->l:Lcom/storymatrix/drama/viewmodel/TpVm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/TpVm;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 32
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/TpVm$tpQuery$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
