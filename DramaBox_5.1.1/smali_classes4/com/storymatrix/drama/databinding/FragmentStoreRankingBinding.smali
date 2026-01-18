.class public abstract Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

.field public final O:Landroid/widget/ImageView;

.field public aew:Lcom/storymatrix/drama/viewmodel/StoreRankingVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final l:Lcom/storymatrix/drama/view/StatusView;

.field public final l1:Landroid/view/View;

.field public final pos:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/storymatrix/drama/view/StatusView;Lcom/storymatrix/drama/view/store/StoreRankTabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->O:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->l1:Landroid/view/View;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    return-void
.end method
