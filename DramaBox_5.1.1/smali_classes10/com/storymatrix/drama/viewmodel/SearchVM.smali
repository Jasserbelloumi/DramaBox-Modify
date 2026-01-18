.class public final Lcom/storymatrix/drama/viewmodel/SearchVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/SearchBean;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/SearchBean;",
            ">;"
        }
    .end annotation
.end field

.field public final io:I

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/SearchBean;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/lang/String;

.field public lO:Z

.field public ll:Z

.field public lo:Z


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
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->I:I

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->io:I

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->l1:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/SearchVM;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->I:I

    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/viewmodel/SearchVM;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->io:I

    .line 3
    return p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/viewmodel/SearchVM;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->l1:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final IO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/SearchBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final OT()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/SearchBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final RT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->ll:Z

    .line 3
    return v0
.end method

.method public final aew()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/SearchVM$searchIndex$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/SearchVM$searchIndex$1;-><init>(Lcom/storymatrix/drama/viewmodel/SearchVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final jkk(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "keyword"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->lO:Z

    .line 9
    .line 10
    new-instance v0, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, Lcom/storymatrix/drama/viewmodel/SearchVM$searchSuggest$1;-><init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/SearchVM;Lof/O;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
.end method

.method public final ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "keyword"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bookId"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/viewmodel/SearchVM$cpaRecord$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/storymatrix/drama/viewmodel/SearchVM$cpaRecord$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public final lo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/SearchBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final lop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->lo:Z

    .line 3
    return-void
.end method

.method public final pop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->ll:Z

    .line 3
    return-void
.end method

.method public final pos(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "keyword"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "searchSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->lo:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->lo:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->I:I

    .line 28
    .line 29
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->l1:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget p4, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->I:I

    .line 33
    add-int/2addr p4, v0

    .line 34
    .line 35
    iput p4, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->I:I

    .line 36
    .line 37
    :goto_0
    new-instance p4, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p4

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p0

    .line 43
    move v4, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/SearchVM$search$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/SearchVM;ZLof/O;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p4}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 50
    return-void
.end method

.method public final ppo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->lO:Z

    .line 3
    return v0
.end method

.method public final tyu(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/SearchVM;->lO:Z

    .line 3
    return-void
.end method
