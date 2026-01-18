.class public final Lcom/storymatrix/drama/viewmodel/ReserveVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Z

.field public final dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/RecentlyBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:I


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
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 11
    return-void
.end method

.method private final OT(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->I:I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->I:I

    .line 9
    add-int/2addr p1, v0

    .line 10
    .line 11
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->I:I

    .line 12
    return-void
.end method


# virtual methods
.method public final IO(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->O:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/viewmodel/ReserveVM;->OT(Z)V

    .line 12
    .line 13
    new-instance p1, Lcom/storymatrix/drama/viewmodel/ReserveVM$reserveBookList$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lcom/storymatrix/drama/viewmodel/ReserveVM$reserveBookList$1;-><init>(Lcom/storymatrix/drama/viewmodel/ReserveVM;Lof/O;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
.end method

.method public final RT(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->O:Z

    .line 3
    return-void
.end method

.method public final io(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/RecentlyRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "selectList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/storymatrix/drama/viewmodel/ReserveVM$cancelReserve$1;-><init>(Ljava/util/List;Lcom/storymatrix/drama/viewmodel/ReserveVM;Lof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->I:I

    .line 3
    return v0
.end method

.method public final lO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/RecentlyBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final ll()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->l:I

    .line 3
    return v0
.end method

.method public final lo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->O:Z

    .line 3
    return v0
.end method

.method public final ppo(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/ReserveVM;->l:I

    .line 3
    return-void
.end method
