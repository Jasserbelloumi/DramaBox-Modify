.class public final Lcom/storymatrix/drama/viewmodel/TagVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public O:I

.field public dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/TagData;",
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
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->l:I

    .line 15
    return-void
.end method

.method private final IO(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->O:I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->O:I

    .line 9
    add-int/2addr p1, v0

    .line 10
    .line 11
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->O:I

    .line 12
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/TagVM;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/viewmodel/TagVM;->IO(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final OT(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->I:Z

    .line 3
    return-void
.end method

.method public final RT(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "tagId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sourceBookId"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sourceScene"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->I:Z

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
    iput-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->I:Z

    .line 24
    .line 25
    new-instance v0, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/storymatrix/drama/viewmodel/TagVM$tagPageInfo$1;-><init>(Lcom/storymatrix/drama/viewmodel/TagVM;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 40
    return-void
.end method

.method public final l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->O:I

    .line 3
    return v0
.end method

.method public final lO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->l:I

    .line 3
    return v0
.end method

.method public final ll()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/TagData;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final lo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/TagVM;->I:Z

    .line 3
    return v0
.end method
