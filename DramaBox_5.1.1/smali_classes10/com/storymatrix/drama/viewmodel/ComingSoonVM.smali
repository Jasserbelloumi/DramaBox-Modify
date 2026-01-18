.class public final Lcom/storymatrix/drama/viewmodel/ComingSoonVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ReserveDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ReserveBookList;",
            ">;>;"
        }
    .end annotation
.end field

.field public dramaboxapp:Ljava/lang/String;

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/AddReserve;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 29
    return-void
.end method

.method public static synthetic RT(Lcom/storymatrix/drama/viewmodel/ComingSoonVM;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "index_discover"

    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->OT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final IO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ReserveDetail;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final OT(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    const-string v0, "bookId"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "from"

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "channelId"

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "channelName"

    .line 23
    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v0, "channelType"

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object v2, v10, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->dramaboxapp:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v11, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v0, v11

    .line 41
    move v1, p2

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    move-object v8, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$reserve$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/storymatrix/drama/viewmodel/ComingSoonVM;Lof/O;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v11}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 51
    return-void
.end method

.method public final io()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/AddReserve;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$getComingSoonDrama$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$getComingSoonDrama$1;-><init>(Lcom/storymatrix/drama/viewmodel/ComingSoonVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final lO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ReserveBookList;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final ll()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/ComingSoonVM;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "columnPos"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "contentPos"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox:Lcom/storymatrix/drama/utils/NetworkStateManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->io()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    const p1, 0x7f1303ae

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance v6, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$getReserveDetail$1;

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/ComingSoonVM$getReserveDetail$1;-><init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/ComingSoonVM;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 45
    return-void
.end method
