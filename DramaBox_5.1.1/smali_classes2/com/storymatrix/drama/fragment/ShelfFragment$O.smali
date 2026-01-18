.class public final Lcom/storymatrix/drama/fragment/ShelfFragment$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/ShelfFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/ShelfFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->final()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->access$getMBinding$p$s-157414790(Lcom/storymatrix/drama/fragment/ShelfFragment;)Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->access$getMBinding$p$s-157414790(Lcom/storymatrix/drama/fragment/ShelfFragment;)Landroidx/databinding/ViewDataBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public dramaboxapp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->LLL()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->access$getMBinding$p$s-157414790(Lcom/storymatrix/drama/fragment/ShelfFragment;)Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/ShelfFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f130573

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/ShelfFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 35
    .line 36
    .line 37
    const v3, 0x7f1305d4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/view/StatusView;->djd(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ShelfFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ShelfFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ShelfFragment;->access$getMBinding$p$s-157414790(Lcom/storymatrix/drama/fragment/ShelfFragment;)Landroidx/databinding/ViewDataBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void
.end method
