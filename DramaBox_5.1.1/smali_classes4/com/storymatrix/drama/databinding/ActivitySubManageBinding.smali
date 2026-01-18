.class public abstract Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final O:Landroid/widget/ImageView;

.field public final aew:Lcom/storymatrix/drama/view/TitleBarComponent;

.field public jkk:Lcom/storymatrix/drama/viewmodel/SubManageVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final l:Landroidx/constraintlayout/widget/Group;

.field public final l1:Lcom/storymatrix/drama/view/StatusView;

.field public final pos:Lcom/storymatrix/drama/subscribe/SubscribeManageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/storymatrix/drama/view/StatusView;Lcom/storymatrix/drama/subscribe/SubscribeManageView;Lcom/storymatrix/drama/view/TitleBarComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->O:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->l:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->l1:Lcom/storymatrix/drama/view/StatusView;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->pos:Lcom/storymatrix/drama/subscribe/SubscribeManageView;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/storymatrix/drama/databinding/ActivitySubManageBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 16
    return-void
.end method
