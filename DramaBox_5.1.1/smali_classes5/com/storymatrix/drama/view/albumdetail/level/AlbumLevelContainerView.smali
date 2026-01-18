.class public final Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelContainerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/storymatrix/drama/view/welfare/kkf/QxZTDPPwzn;->SqjnkOuJSqFfM:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/dklN/ZlGsHu;->kKsMtm:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080160

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x4

    .line 3
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p3

    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result v0

    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result v1

    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    invoke-virtual {p0, p3, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p1, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelDecoration;

    invoke-direct {p1}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelDecoration;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method


# virtual methods
.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelContainerView;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelContainerView;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelContainerView;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelContainerView;->O:Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelAdapter;->lO(Ljava/util/List;)V

    .line 29
    :cond_1
    return-void
.end method
