.class public abstract Lcom/storymatrix/drama/databinding/ActivityWelfareBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public I:Lcom/storymatrix/drama/viewmodel/WelfareVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/storymatrix/drama/databinding/ActivityWelfareBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/storymatrix/drama/databinding/ActivityWelfareBinding;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    return-void
.end method
