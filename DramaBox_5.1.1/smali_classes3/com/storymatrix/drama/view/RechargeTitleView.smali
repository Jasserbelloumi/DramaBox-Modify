.class public final Lcom/storymatrix/drama/view/RechargeTitleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Landroid/content/Context;

.field public l:Lcom/storymatrix/drama/databinding/ItemRechargeTitleBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/view/RechargeTitleView;->O:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, -0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0d00e8

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/storymatrix/drama/databinding/ItemRechargeTitleBinding;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/storymatrix/drama/view/RechargeTitleView;->l:Lcom/storymatrix/drama/databinding/ItemRechargeTitleBinding;

    .line 44
    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    .line 2
    const-string p3, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/storymatrix/drama/view/RechargeTitleView;->l:Lcom/storymatrix/drama/databinding/ItemRechargeTitleBinding;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ItemRechargeTitleBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    :cond_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    const/4 p3, -0x1

    .line 20
    const/4 v0, -0x2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 31
    move-result p2

    .line 32
    .line 33
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-void
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/RechargeTitleView;->O:Landroid/content/Context;

    .line 3
    return-object v0
.end method
