.class public final Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;Lcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$dramabox;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$dramabox;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView$dramabox;->O:Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;->IO()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method
