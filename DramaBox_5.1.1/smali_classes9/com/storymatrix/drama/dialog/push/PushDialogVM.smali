.class public final Lcom/storymatrix/drama/dialog/push/PushDialogVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Z

.field public dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lib/data/OperationActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->O:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final IO(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->l:Z

    .line 3
    return-void
.end method

.method public final OT(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->O:Z

    .line 3
    return-void
.end method

.method public final io(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "position"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    new-instance p1, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p2, p0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM$getOpenPushActivity$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/storymatrix/drama/dialog/push/PushDialogVM;Lof/O;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lib/data/OperationActivity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final lO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->l:Z

    .line 3
    return v0
.end method

.method public final ll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/dialog/push/PushDialogVM;->O:Z

    .line 3
    return v0
.end method

.method public final lo(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/dialog/push/PushDialogVM$reportActivity$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogVM$reportActivity$1;-><init>(IILof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method
