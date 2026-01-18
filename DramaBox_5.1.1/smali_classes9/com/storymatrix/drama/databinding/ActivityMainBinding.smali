.class public abstract Lcom/storymatrix/drama/databinding/ActivityMainBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final I:Lcom/storymatrix/drama/view/CollectionManagerView;

.field public final O:Lcom/storymatrix/drama/view/BottomNavigationView;

.field public final l:Landroid/widget/FrameLayout;

.field public final l1:Landroidx/viewpager2/widget/ViewPager2;

.field public pos:Lcom/storymatrix/drama/viewmodel/MainVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/storymatrix/drama/view/BottomNavigationView;Landroid/widget/FrameLayout;Lcom/storymatrix/drama/view/CollectionManagerView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/storymatrix/drama/databinding/ActivityMainBinding;->O:Lcom/storymatrix/drama/view/BottomNavigationView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/storymatrix/drama/databinding/ActivityMainBinding;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/storymatrix/drama/databinding/ActivityMainBinding;->I:Lcom/storymatrix/drama/view/CollectionManagerView;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/storymatrix/drama/databinding/ActivityMainBinding;->l1:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    return-void
.end method
