.class public final Lcom/storymatrix/drama/view/AboutItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ViewItemAboutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02b4

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/storymatrix/drama/databinding/ViewItemAboutBinding;

    iput-object p2, p0, Lcom/storymatrix/drama/view/AboutItemView;->O:Lcom/storymatrix/drama/databinding/ViewItemAboutBinding;

    .line 5
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x38

    .line 6
    invoke-static {p1, v0}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    .line 9
    invoke-static {p1, p2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/AboutItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/lib/data/AboutInfo;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/view/AboutItemView;->O:Lcom/storymatrix/drama/databinding/ViewItemAboutBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemAboutBinding;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lib/data/AboutInfo;->getButtonName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/AboutInfo;->getTip()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/view/AboutItemView;->O:Lcom/storymatrix/drama/databinding/ViewItemAboutBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemAboutBinding;->I:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lib/data/AboutInfo;->getTip()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/view/AboutItemView;->O:Lcom/storymatrix/drama/databinding/ViewItemAboutBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewItemAboutBinding;->I:Landroid/widget/TextView;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/AboutItemView;->O:Lcom/storymatrix/drama/databinding/ViewItemAboutBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewItemAboutBinding;->I:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method
