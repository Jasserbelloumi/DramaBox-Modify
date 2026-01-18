.class public final Lcom/storymatrix/drama/viewmodel/SubManageVM$manageSub$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/SubManageVM$manageSub$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/SubManageVM;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/SubManageVM;I)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/SubManageVM$manageSub$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SubManageVM;

    iput p2, p0, Lcom/storymatrix/drama/viewmodel/SubManageVM$manageSub$1$dramabox;->l:I

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
            "Ljava/lang/Boolean;",
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
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/SubManageVM$manageSub$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SubManageVM;

    .line 3
    .line 4
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/SubManageVM$manageSub$1$dramabox;->l:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/SubManageVM;->IO(Ljava/lang/Integer;)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/SubManageVM$manageSub$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/SubManageVM;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/SubManageVM;->l1()Landroidx/lifecycle/MutableLiveData;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/SubManageVM$manageSub$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
