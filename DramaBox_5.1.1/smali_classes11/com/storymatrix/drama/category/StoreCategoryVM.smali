.class public final Lcom/storymatrix/drama/category/StoreCategoryVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:I

.field public O:Z

.field public dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/CategoryData;",
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
    iput-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->l:I

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    iput v0, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->I:I

    .line 18
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/category/StoreCategoryVM;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/category/StoreCategoryVM;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->I:I

    .line 3
    return p0
.end method

.method public static synthetic ll(Lcom/storymatrix/drama/category/StoreCategoryVM;ZLjava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/category/StoreCategoryVM;->lO(ZLjava/util/List;ZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final IO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->O:Z

    .line 3
    return v0
.end method

.method public final OT(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->O:Z

    .line 3
    return-void
.end method

.method public final lO(ZLjava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->O:Z

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->l:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    iget v1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->l:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    iput v1, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->l:I

    .line 17
    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->O:Z

    .line 19
    .line 20
    new-instance v0, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p2

    .line 24
    move v4, p3

    .line 25
    move-object v5, p0

    .line 26
    move v6, p1

    .line 27
    move v7, p4

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/storymatrix/drama/category/StoreCategoryVM$classifyData$1;-><init>(Ljava/util/List;ZLcom/storymatrix/drama/category/StoreCategoryVM;ZZLof/O;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 34
    return-void
.end method

.method public final lo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/CategoryData;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/category/StoreCategoryVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method
