.class public final Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout$dramabox;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Landroidx/recyclerview/widget/RecyclerView;

.field public final O:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

.field public aew:Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

.field public djd:I

.field public jkk:I

.field public final l:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

.field public final l1:Landroid/widget/ImageView;

.field public final lks:I

.field public lop:I

.field public opn:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public pop:I

.field public final pos:Landroid/widget/TextView;

.field public tyu:I

.field public ygn:I

.field public yu0:F

.field public yyy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p4, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->O:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d02cf

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0375

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l1:Landroid/widget/ImageView;

    const p3, 0x7f0a09c4

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->pos:Landroid/widget/TextView;

    const p3, 0x7f0a0867

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    iput-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3, p0}, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;->setTabClickListener(Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout$dramabox;)V

    :cond_0
    const p3, 0x7f0a05a8

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-static {}, LR8/sqs;->O()I

    move-result p3

    const/16 v1, 0xc

    invoke-static {p1, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    const/16 v1, 0x8

    .line 13
    invoke-static {p1, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v2

    mul-int/2addr v2, v0

    sub-int/2addr p3, v2

    .line 14
    div-int/2addr p3, v0

    iput p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->jkk:I

    .line 15
    invoke-static {p1, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->pop:I

    mul-int/lit8 p3, p3, 0x5

    .line 16
    iput p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lop:I

    .line 17
    new-instance p3, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

    iget v2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->jkk:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;-><init>(Landroid/content/Context;ILcom/storymatrix/drama/view/SelectAlbumView$dramabox;Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->aew:Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

    .line 18
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance p1, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;

    invoke-direct {p1, p0}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$1;-><init>(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    const/16 p1, 0x1e

    .line 21
    iput p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lks:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V

    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->opn:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 3
    return-object p0
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->tyu:I

    .line 3
    return p0
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->jkk(I)V

    .line 4
    return-void
.end method

.method public static final synthetic RT(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->ygn:I

    .line 3
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->ygn:I

    .line 3
    return p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lks:I

    .line 3
    return p0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->pop:I

    .line 3
    return p0
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lop:I

    .line 3
    return p0
.end method

.method public static final synthetic ppo(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->tyu:I

    .line 3
    return-void
.end method


# virtual methods
.method public final aew()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    return v0
.end method

.method public dramaboxapp(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->ygn:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 12
    .line 13
    iget v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lop:I

    .line 14
    mul-int/2addr p1, v0

    .line 15
    .line 16
    iget v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->tyu:I

    .line 17
    sub-int/2addr p1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->jkk(I)V

    .line 21
    return-void
.end method

.method public final getIvNetError()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l1:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object v0
.end method

.method public final getStartY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yu0:F

    .line 3
    return v0
.end method

.method public final getTabLayout()Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    .line 3
    return-object v0
.end method

.method public final getTvNetError()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->pos:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final jkk(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->opn:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->aew()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;->O(IZ)V

    .line 19
    :cond_0
    return-void
.end method

.method public final lop(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->aew:Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->l1(Ljava/lang/String;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final pop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l1:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->pos:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public final pos(Ljava/lang/String;Ljava/util/List;Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;Lcom/lib/data/MembershipUiTestInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;",
            "Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior<",
            "*>;",
            "Lcom/lib/data/MembershipUiTestInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "currentChapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapterList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l1:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->pos:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iput-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->opn:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Lcom/lib/data/Chapter;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/lib/data/AlbumDataKt;->isVideoChapter(Lcom/lib/data/Chapter;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/lib/data/MembershipUiTestInfo;->getLockUi()Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p3, v0}, Lcom/lib/data/Chapter;->setLockUi(Ljava/lang/Integer;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    iget p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->djd:I

    .line 89
    .line 90
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 94
    move-result p3

    .line 95
    const/4 p4, 0x1

    .line 96
    .line 97
    if-eq p2, p3, :cond_9

    .line 98
    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 108
    move-result p3

    .line 109
    .line 110
    div-int/lit8 p3, p3, 0x1e

    .line 111
    .line 112
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    .line 118
    iget v2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lks:I

    .line 119
    rem-int/2addr v0, v2

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    add-int/lit8 p3, p3, 0x1

    .line 124
    :cond_4
    move v0, v1

    .line 125
    .line 126
    :goto_2
    if-ge v0, p3, :cond_8

    .line 127
    .line 128
    add-int/lit8 v2, p3, -0x1

    .line 129
    .line 130
    const-string v3, "-"

    .line 131
    .line 132
    if-ge v0, v2, :cond_5

    .line 133
    .line 134
    iget v2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lks:I

    .line 135
    .line 136
    mul-int v4, v0, v2

    .line 137
    add-int/2addr v4, p4

    .line 138
    .line 139
    add-int/lit8 v5, v0, 0x1

    .line 140
    mul-int/2addr v5, v2

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_5
    if-ne v0, v2, :cond_7

    .line 165
    .line 166
    iget v2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lks:I

    .line 167
    mul-int/2addr v2, v0

    .line 168
    add-int/2addr v2, p4

    .line 169
    .line 170
    iget-object v4, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    move-result v4

    .line 175
    .line 176
    if-ne v2, v4, :cond_6

    .line 177
    .line 178
    iget v2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lks:I

    .line 179
    mul-int/2addr v2, v0

    .line 180
    add-int/2addr v2, p4

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_6
    iget v2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lks:I

    .line 191
    mul-int/2addr v2, v0

    .line 192
    add-int/2addr v2, p4

    .line 193
    .line 194
    iget-object v4, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 198
    move-result v4

    .line 199
    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_8
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;->dramaboxapp(Ljava/util/List;)V

    .line 228
    .line 229
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l:Lcom/storymatrix/drama/view/albumdetail/AlbumDetailSelectTabLayout;

    .line 230
    .line 231
    iget p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->ygn:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 239
    .line 240
    :cond_9
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 244
    move-result p2

    .line 245
    .line 246
    iput p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->djd:I

    .line 247
    .line 248
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 252
    move-result p2

    .line 253
    .line 254
    div-int/lit8 p2, p2, 0x6

    .line 255
    .line 256
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 260
    move-result p3

    .line 261
    .line 262
    rem-int/lit8 p3, p3, 0x6

    .line 263
    .line 264
    if-lez p3, :cond_a

    .line 265
    .line 266
    add-int/lit8 p2, p2, 0x1

    .line 267
    :cond_a
    const/4 p3, 0x5

    .line 268
    .line 269
    if-le p2, p3, :cond_b

    .line 270
    move p2, p3

    .line 271
    .line 272
    :cond_b
    if-le p2, p4, :cond_c

    .line 273
    .line 274
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 275
    .line 276
    .line 277
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 278
    move-result p2

    .line 279
    .line 280
    iget p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lks:I

    .line 281
    rem-int/2addr p2, p3

    .line 282
    .line 283
    if-lez p2, :cond_c

    .line 284
    .line 285
    rsub-int/lit8 p2, p2, 0x36

    .line 286
    .line 287
    :goto_4
    if-ge v1, p2, :cond_c

    .line 288
    .line 289
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 290
    .line 291
    new-instance v0, Lcom/lib/data/Chapter;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Lcom/lib/data/Chapter;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    goto :goto_4

    .line 301
    .line 302
    :cond_c
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->aew:Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

    .line 303
    .line 304
    if-eqz p2, :cond_d

    .line 305
    .line 306
    iget-object p3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yyy:Ljava/util/List;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p3, p1, p4}, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->io(Ljava/util/List;Ljava/lang/String;Z)V

    .line 310
    .line 311
    :cond_d
    iget-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    new-instance p3, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$dramabox;

    .line 318
    .line 319
    .line 320
    invoke-direct {p3, p0, p1}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$dramabox;-><init>(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 324
    return-void
.end method

.method public final setStartY(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->yu0:F

    .line 3
    return-void
.end method

.method public final tyu(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->aew:Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/adapter/SelectAlbumAdapter;->lO(Ljava/lang/String;I)V

    .line 13
    :cond_0
    return-void
.end method
