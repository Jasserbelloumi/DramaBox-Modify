.class public abstract Lcom/storymatrix/drama/databinding/ActivityAboutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final I:Lcom/storymatrix/drama/view/TitleBarComponent;

.field public final O:Landroid/widget/ImageView;

.field public aew:Lcom/storymatrix/drama/viewmodel/AboutVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final l1:Landroid/widget/TextView;

.field public final pos:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/view/TitleBarComponent;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/storymatrix/drama/databinding/ActivityAboutBinding;->O:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/storymatrix/drama/databinding/ActivityAboutBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/storymatrix/drama/databinding/ActivityAboutBinding;->I:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/storymatrix/drama/databinding/ActivityAboutBinding;->l1:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/storymatrix/drama/databinding/ActivityAboutBinding;->pos:Landroid/widget/TextView;

    .line 14
    return-void
.end method
