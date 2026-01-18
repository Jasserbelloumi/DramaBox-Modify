.class public final Lcom/storymatrix/drama/view/FoldTextView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/FoldTextView;->setIntroduce(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/FoldTextView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/FoldTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;->O:Lcom/storymatrix/drama/view/FoldTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;->O:Lcom/storymatrix/drama/view/FoldTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;->O:Lcom/storymatrix/drama/view/FoldTextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;->O:Lcom/storymatrix/drama/view/FoldTextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;->O:Lcom/storymatrix/drama/view/FoldTextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;->O:Lcom/storymatrix/drama/view/FoldTextView;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/storymatrix/drama/view/FoldTextView;->l(Lcom/storymatrix/drama/view/FoldTextView;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-le v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;->O:Lcom/storymatrix/drama/view/FoldTextView;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/storymatrix/drama/view/FoldTextView;->l(Lcom/storymatrix/drama/view/FoldTextView;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;->O:Lcom/storymatrix/drama/view/FoldTextView;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/storymatrix/drama/view/FoldTextView;->l1(Lcom/storymatrix/drama/view/FoldTextView;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;->O:Lcom/storymatrix/drama/view/FoldTextView;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/storymatrix/drama/view/FoldTextView;->I(Lcom/storymatrix/drama/view/FoldTextView;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/FoldTextView;->io(Lcom/storymatrix/drama/view/FoldTextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;->O:Lcom/storymatrix/drama/view/FoldTextView;

    .line 70
    .line 71
    .line 72
    const v1, 0x7fffffff

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/storymatrix/drama/view/FoldTextView$dramabox;->O:Lcom/storymatrix/drama/view/FoldTextView;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/storymatrix/drama/view/FoldTextView;->I(Lcom/storymatrix/drama/view/FoldTextView;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 87
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 88
    return v0
.end method
