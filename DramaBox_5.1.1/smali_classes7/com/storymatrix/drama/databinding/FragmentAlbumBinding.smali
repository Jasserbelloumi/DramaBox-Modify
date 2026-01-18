.class public abstract Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final I:Landroidx/recyclerview/widget/RecyclerView;

.field public final O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final aew:Lcom/storymatrix/drama/view/DramaTextView;

.field public jkk:Lcom/storymatrix/drama/viewmodel/AlbumVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final l:Lcom/storymatrix/drama/view/AlbumNestedScrollableHost;

.field public final l1:Lcom/storymatrix/drama/view/TriggerWarningView;

.field public final pos:Lcom/storymatrix/drama/view/DramaTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/storymatrix/drama/view/AlbumNestedScrollableHost;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/view/TriggerWarningView;Lcom/storymatrix/drama/view/DramaTextView;Lcom/storymatrix/drama/view/DramaTextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;->l:Lcom/storymatrix/drama/view/AlbumNestedScrollableHost;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;->l1:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/storymatrix/drama/databinding/FragmentAlbumBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 16
    return-void
.end method
