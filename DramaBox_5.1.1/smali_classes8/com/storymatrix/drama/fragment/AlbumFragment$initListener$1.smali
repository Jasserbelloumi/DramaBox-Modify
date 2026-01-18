.class public final Lcom/storymatrix/drama/fragment/AlbumFragment$initListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initListener$1;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initListener$1;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jbn()I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$initListener$1;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->F(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->IO()V

    .line 37
    :cond_0
    return-void
.end method
