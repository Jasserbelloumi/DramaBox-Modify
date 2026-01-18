.class public abstract Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final aew:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

.field public final jkk:Lcom/storymatrix/drama/view/store/StoreTabLayout;

.field public final l:Landroid/widget/ImageView;

.field public final l1:Landroid/widget/ImageView;

.field public final lop:Landroid/widget/TextSwitcher;

.field public final pop:Landroid/widget/LinearLayout;

.field public final pos:Landroid/widget/ImageView;

.field public final tyu:Landroid/widget/TextView;

.field public final yu0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;Lcom/storymatrix/drama/view/store/StoreTabLayout;Landroid/widget/LinearLayout;Landroid/widget/TextSwitcher;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->l:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->I:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->l1:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->pos:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->aew:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->jkk:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->pop:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->lop:Landroid/widget/TextSwitcher;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->tyu:Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->yu0:Landroid/widget/TextView;

    .line 26
    return-void
.end method

.method public static O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0117

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 10
    return-object p0
.end method
