.class public Lcom/storymatrix/drama/view/DzTextviewBtn;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/DzTextviewBtn$dramaboxapp;
    }
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/view/DzTextviewBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/view/DzTextviewBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/DzTextviewBtn;->dramabox()V

    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d02d1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/DzTextviewBtn;->O:Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/storymatrix/drama/view/DzTextviewBtn;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;->O:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/view/DzTextviewBtn;->O:Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;->l:Landroid/widget/FrameLayout;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_0
    return-void
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/DzTextviewBtn;->O:Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setBtnColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/DzTextviewBtn;->O:Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LR8/Ikl;->l1(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/DzTextviewBtn;->O:Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/view/DzTextviewBtn;->O:Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;->l1:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public setOnBtnClickListener(Lcom/storymatrix/drama/view/DzTextviewBtn$dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/DzTextviewBtn;->O:Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTextBtnBinding;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, Lcom/storymatrix/drama/view/DzTextviewBtn$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/view/DzTextviewBtn$dramabox;-><init>(Lcom/storymatrix/drama/view/DzTextviewBtn;Lcom/storymatrix/drama/view/DzTextviewBtn$dramaboxapp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method
