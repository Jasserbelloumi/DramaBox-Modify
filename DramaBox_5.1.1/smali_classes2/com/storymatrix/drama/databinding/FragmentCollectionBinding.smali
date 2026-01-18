.class public abstract Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

.field public final O:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/widget/FrameLayout;

.field public final l1:Lcom/storymatrix/drama/view/StatusView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/storymatrix/drama/view/DzSmartRefreshLayout;Lcom/storymatrix/drama/view/StatusView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->I:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 12
    return-void
.end method
