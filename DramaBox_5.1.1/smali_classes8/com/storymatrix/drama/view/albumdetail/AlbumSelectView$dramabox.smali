.class public final Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->pos(Ljava/lang/String;Ljava/util/List;Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;Lcom/lib/data/MembershipUiTestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$dramabox;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$dramabox;->l:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$dramabox;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$dramabox;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l1(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$dramabox;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->l1(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/lib/data/Chapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$dramabox;->l:Ljava/lang/String;

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1, v5, v6}, Lkotlin/text/l;->yiu(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    div-int/lit8 v2, v2, 0x6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$dramabox;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->ll(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I

    .line 61
    move-result v1

    .line 62
    mul-int/2addr v1, v2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView$dramabox;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->IO(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v1, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->OT(Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 78
    return v0
.end method
