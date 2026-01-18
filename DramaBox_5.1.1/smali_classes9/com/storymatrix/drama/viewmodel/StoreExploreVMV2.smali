.class public final Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public IO:I

.field public JKi:Z

.field public JOp:I

.field public O:Ljava/lang/String;

.field public final OT:I

.field public RT:I

.field public aew:Z

.field public djd:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ReserveDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field public dramaboxapp:I

.field public io:I

.field public jkk:Z

.field public l:Ljava/lang/String;

.field public l1:I

.field public lO:I

.field public lks:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ll:Lcom/lib/data/RefreshButtonStatus;

.field public lo:Z

.field public lop:Z

.field public final opn:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation
.end field

.field public pop:I

.field public pos:I

.field public ppo:Z

.field public tyu:I

.field public ygh:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/RefreshButtonStatus;",
            ">;"
        }
    .end annotation
.end field

.field public ygn:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/AddReserve;",
            ">;>;"
        }
    .end annotation
.end field

.field public yhj:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public yiu:Z

.field public ysh:I

.field public yu0:Ljava/lang/String;

.field public yyy:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->dramaboxapp:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->O:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->l:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->I:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->io:I

    .line 18
    .line 19
    sget-object v2, Lcom/lib/data/RefreshButtonStatus;->CLICKABLE:Lcom/lib/data/RefreshButtonStatus;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ll:Lcom/lib/data/RefreshButtonStatus;

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->OT:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ppo:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk:Z

    .line 29
    .line 30
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yu0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yyy:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->opn:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lks:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ygn:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->djd:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yhj:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 78
    .line 79
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ygh:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->JKi:Z

    .line 82
    return-void
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Landroid/content/Context;ZIIIILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    move v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, p4

    .line 23
    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    move v6, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v6, p5

    .line 30
    :goto_3
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Jui(Landroid/content/Context;ZIII)V

    .line 35
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->JKi:Z

    .line 3
    return-void
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string p3, "index_discover"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->syp(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final IO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Ikl(Lcom/lib/data/RefreshButtonStatus;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ll:Lcom/lib/data/RefreshButtonStatus;

    .line 8
    return-void
.end method

.method public final JKi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->pop:I

    .line 3
    return v0
.end method

.method public final JOp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO:I

    .line 3
    return v0
.end method

.method public final Jbn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yiu:Z

    .line 3
    return v0
.end method

.method public final Jhg()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lop:Z

    .line 3
    return v0
.end method

.method public final Jkl()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk:Z

    .line 3
    return v0
.end method

.method public final Jqq()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->OT:I

    .line 3
    return v0
.end method

.method public final Jui(Landroid/content/Context;ZIII)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yiu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    const p2, 0x7f1303ae

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lks:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ysh:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yiu:Z

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v0, "getStoreData pageNo:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->l1(Ljava/lang/String;)V

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->JKi:Z

    .line 72
    .line 73
    new-instance p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p1

    .line 76
    move-object v1, p0

    .line 77
    move v2, p3

    .line 78
    move v3, p4

    .line 79
    move v4, p5

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;-><init>(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;IIILof/O;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 86
    return-void
.end method

.method public final Jvf(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yiu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1303ae

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lks:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yiu:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->JKi:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ysh:I

    .line 43
    add-int/2addr v0, p1

    .line 44
    .line 45
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ysh:I

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ysh:I

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "recommend loadMore pageNo:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->l1(Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ysh:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "pageNo"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->JOp:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "specialColumnId"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "isNeedRank"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string v1, "homePageStyle"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    new-instance p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$loadMoreData$2;

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$loadMoreData$2;-><init>(Ljava/util/HashMap;Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Lof/O;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 122
    return-void
.end method

.method public final LLL(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT:I

    .line 3
    return-void
.end method

.method public final LLk(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lO:I

    .line 3
    return-void
.end method

.method public final Liu(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->aew:Z

    .line 3
    return-void
.end method

.method public final LkL(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yiu:Z

    .line 3
    return-void
.end method

.method public final Lqw(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->tyu:I

    .line 3
    return-void
.end method

.method public final O0l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ysh:I

    .line 4
    return-void
.end method

.method public final OT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->io:I

    .line 3
    return v0
.end method

.method public final RT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Sop(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->I:I

    .line 3
    return-void
.end method

.method public final aew()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lks:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final djd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v6, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$getReserveDetail$1;

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
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$getReserveDetail$1;-><init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 45
    return-void
.end method

.method public final for(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->pop:I

    .line 3
    return-void
.end method

.method public final hfs(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lop:Z

    .line 3
    return-void
.end method

.method public final if(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->JOp:I

    .line 3
    return-void
.end method

.method public final iut(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->pos:I

    .line 3
    return-void
.end method

.method public final jkk()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->I:I

    .line 3
    return v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "StoreVM"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final lO()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ygn:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final lks()Lcom/lib/data/RefreshButtonStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ll:Lcom/lib/data/RefreshButtonStatus;

    .line 3
    return-object v0
.end method

.method public final ll()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yhj:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final lml(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ppo:Z

    .line 3
    return-void
.end method

.method public final lo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final lop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo:Z

    .line 3
    return v0
.end method

.method public final new(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO:I

    .line 3
    return-void
.end method

.method public final oiu(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo:Z

    .line 3
    return-void
.end method

.method public final opn()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/RefreshButtonStatus;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ygh:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final pop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ppo:Z

    .line 3
    return v0
.end method

.method public final pos()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yu0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ppo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->l1:I

    .line 3
    return v0
.end method

.method public final skn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->dramaboxapp:I

    .line 3
    return-void
.end method

.method public final sqs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->l1:I

    .line 3
    return-void
.end method

.method public final swe(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->O:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final swq(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk:Z

    .line 3
    return-void
.end method

.method public final swr(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->io:I

    .line 3
    return-void
.end method

.method public final syp(Ljava/lang/String;ILjava/lang/String;)V
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
    const-string v0, "from"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yu0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move v2, p2

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$reserve$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Lof/O;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method

.method public final syu(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->l:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final tyu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT:I

    .line 3
    return v0
.end method

.method public final ygh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->aew:Z

    .line 3
    return v0
.end method

.method public final ygn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->pos:I

    .line 3
    return v0
.end method

.method public final yhj()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->djd:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final yiu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->tyu:I

    .line 3
    return v0
.end method

.method public final ysh()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yyy:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final yu0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lO:I

    .line 3
    return v0
.end method

.method public final yyy()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->opn:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method
