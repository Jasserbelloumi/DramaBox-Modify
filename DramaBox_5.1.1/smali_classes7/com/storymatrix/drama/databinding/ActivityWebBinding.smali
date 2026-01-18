.class public abstract Lcom/storymatrix/drama/databinding/ActivityWebBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final I:Landroid/widget/LinearLayout;

.field public final O:Landroid/widget/ImageView;

.field public final aew:Lcom/storymatrix/drama/view/TitleBarComponent;

.field public final jkk:Lcom/storymatrix/drama/view/StatusView;

.field public final l:Landroid/widget/TextView;

.field public final l1:Landroid/widget/FrameLayout;

.field public pop:Lcom/storymatrix/drama/viewmodel/WebVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pos:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/storymatrix/drama/view/TitleBarComponent;Lcom/storymatrix/drama/view/StatusView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->O:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->I:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->l1:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->pos:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/storymatrix/drama/databinding/ActivityWebBinding;->jkk:Lcom/storymatrix/drama/view/StatusView;

    .line 18
    return-void
.end method
