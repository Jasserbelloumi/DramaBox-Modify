.class public final Lcom/storymatrix/drama/fragment/ReservedFragment$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/ReservedFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/ReservedFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

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
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

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
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->access$getMBinding$p$s1079340472(Lcom/storymatrix/drama/fragment/ReservedFragment;)Landroidx/databinding/ViewDataBinding;

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
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->access$getMBinding$p$s1079340472(Lcom/storymatrix/drama/fragment/ReservedFragment;)Landroidx/databinding/ViewDataBinding;

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->access$getMBinding$p$s1079340472(Lcom/storymatrix/drama/fragment/ReservedFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f130533

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 22
    .line 23
    .line 24
    const v3, 0x7f1305d4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0801c5

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/view/StatusView;->yhj(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/MyListFragment;->LLL()V

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/ReservedFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/ReservedFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/ReservedFragment;->access$getMBinding$p$s1079340472(Lcom/storymatrix/drama/fragment/ReservedFragment;)Landroidx/databinding/ViewDataBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method
