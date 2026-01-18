.class public abstract Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final I:Lcom/storymatrix/drama/view/TitleBarComponent;

.field public final O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

.field public final l:Lcom/storymatrix/drama/view/StatusView;

.field public l1:Lcom/storymatrix/drama/viewmodel/BonusReceivedVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/storymatrix/drama/view/PullLoadMoreRecyclerView;Lcom/storymatrix/drama/view/StatusView;Lcom/storymatrix/drama/view/TitleBarComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/storymatrix/drama/databinding/ActivityBonusReceivedBinding;->I:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 10
    return-void
.end method
