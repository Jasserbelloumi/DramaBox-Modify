.class public final Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$8;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$8;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$8;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$8;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->LLk()V

    .line 29
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$8;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->syu(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;->dramaboxapp(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$8;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->syu(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$8;->dramabox:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->LkL()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;->O(IZ)V

    .line 29
    :cond_1
    return-void
.end method
