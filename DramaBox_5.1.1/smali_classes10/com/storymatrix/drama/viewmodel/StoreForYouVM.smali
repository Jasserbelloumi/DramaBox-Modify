.class public final Lcom/storymatrix/drama/viewmodel/StoreForYouVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public IO:Ljava/lang/String;

.field public O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public OT:I

.field public RT:I

.field public dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ForYouData;",
            ">;>;"
        }
    .end annotation
.end field

.field public io:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lib/data/OperationActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ShareAward;",
            ">;>;"
        }
    .end annotation
.end field

.field public ll:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/RatingConf;",
            ">;"
        }
    .end annotation
.end field

.field public lo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/RateResult;",
            ">;"
        }
    .end annotation
.end field

.field public pos:Lkotlinx/coroutines/Job;

.field public ppo:I


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
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->l1:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lO:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ll:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lo:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->IO:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->RT:I

    .line 67
    .line 68
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ppo:I

    .line 69
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ppo:I

    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->RT:I

    .line 3
    return-void
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->IO:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ppo:I

    .line 3
    return-void
.end method

.method public static synthetic lop(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Landroid/content/Context;ZLjava/lang/String;ZIILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    .line 9
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move v4, p4

    .line 14
    .line 15
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    const/4 p5, -0x1

    .line 19
    :cond_2
    move v5, p5

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->pop(Landroid/content/Context;ZLjava/lang/String;ZI)V

    .line 26
    return-void
.end method


# virtual methods
.method public final IO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    move-object v7, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentAdd$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Lof/O;)V

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v9}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public final OT(Ljava/lang/String;Lcom/lib/data/RatingConf;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentGet$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$commentGet$1;-><init>(Ljava/lang/String;Lcom/lib/data/RatingConf;Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final RT(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    const v0, 0x7f13052d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    sget-object p1, LR8/O0l;->dramabox:LR8/O0l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LR8/O0l;->dramabox()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$deleteShelfBookByNet$2;

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p1

    .line 49
    move-object v1, p2

    .line 50
    move-object v2, p4

    .line 51
    move v3, p5

    .line 52
    move-object v4, p0

    .line 53
    move v5, p3

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$deleteShelfBookByNet$2;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/storymatrix/drama/viewmodel/StoreForYouVM;ZLof/O;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 60
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final jkk()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ForYouData;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final lks(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->I:Z

    .line 3
    return-void
.end method

.method public final lo(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapterId"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    const v0, 0x7f13037f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    sget-object p1, LR8/O0l;->dramabox:LR8/O0l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LR8/O0l;->dramabox()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance p1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$addShelf$2;

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v0, p1

    .line 47
    move-object v1, p2

    .line 48
    move-object v2, p4

    .line 49
    move v3, p5

    .line 50
    move-object v4, p0

    .line 51
    move v5, p3

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$addShelf$2;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/storymatrix/drama/viewmodel/StoreForYouVM;ZLof/O;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 58
    return-void
.end method

.method public final opn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "userName"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "cover"

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "email"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$login$1;

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move v5, p4

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    move-object v9, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$login$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Lof/O;)V

    .line 39
    move-object v1, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 43
    return-void
.end method

.method public final pop(Landroid/content/Context;ZLjava/lang/String;ZI)V
    .locals 2

    .line 1
    .line 2
    const-string p5, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, LR8/l;->Jui()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    const p2, 0x7f1303ae

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    if-eqz p4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ppo:I

    .line 67
    .line 68
    :cond_4
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->I:Z

    .line 69
    .line 70
    new-instance p4, Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->pos:Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v1, p1, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    if-nez p2, :cond_6

    .line 96
    .line 97
    const-string p3, "pageFlag"

    .line 98
    .line 99
    iget-object p5, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->IO:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    :cond_6
    :goto_0
    sget-object p3, LN6/O;->dramabox:LN6/O;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, LN6/O;->io()Z

    .line 108
    move-result p3

    .line 109
    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    iget p3, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->OT:I

    .line 113
    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->OT:I

    .line 117
    .line 118
    :cond_7
    iget p3, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->OT:I

    .line 119
    .line 120
    if-ne p3, p1, :cond_8

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const/4 p1, 0x0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-string p3, "firstStartUp"

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->RT:I

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    const-string p3, "startType"

    .line 140
    .line 141
    .line 142
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ppo:I

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string p3, "pageNo"

    .line 151
    .line 152
    .line 153
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/4 p1, 0x2

    .line 155
    .line 156
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->OT:I

    .line 157
    .line 158
    new-instance p1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p4, p0, p2, v1}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$getForYouData$2;-><init>(Ljava/util/HashMap;Lcom/storymatrix/drama/viewmodel/StoreForYouVM;ZLof/O;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->pos:Lkotlinx/coroutines/Job;

    .line 168
    return-void
.end method

.method public final pos()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/RatingConf;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ll:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final ppo()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final tyu()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->l1:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final ygn(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$shareAward$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$shareAward$1;-><init>(ZLcom/storymatrix/drama/viewmodel/StoreForYouVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final yu0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/RateResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lo:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final yyy()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ShareAward;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->lO:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method
