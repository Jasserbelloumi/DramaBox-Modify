.class public final Lcom/storymatrix/drama/view/ActionItemComponent$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/ActionItemComponent;->ll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/ActionItemComponent;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/ActionItemComponent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/ActionItemComponent$dramabox;->O:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/ActionItemComponent$dramabox;->O:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/ActionItemComponent;->io(Lcom/storymatrix/drama/view/ActionItemComponent;)Lcom/storymatrix/drama/databinding/ViewActionItemBinding;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewActionItemBinding;->I:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/storymatrix/drama/view/ActionItemComponent$dramabox;->O:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/storymatrix/drama/view/ActionItemComponent;->io(Lcom/storymatrix/drama/view/ActionItemComponent;)Lcom/storymatrix/drama/databinding/ViewActionItemBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewActionItemBinding;->I:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/ActionItemComponent$dramabox;->O:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/storymatrix/drama/view/ActionItemComponent;->io(Lcom/storymatrix/drama/view/ActionItemComponent;)Lcom/storymatrix/drama/databinding/ViewActionItemBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/storymatrix/drama/view/ActionItemComponent$dramabox;->O:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const/16 v2, 0x46

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 92
    move-result v1

    .line 93
    .line 94
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/ActionItemComponent$dramabox;->O:Lcom/storymatrix/drama/view/ActionItemComponent;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/storymatrix/drama/view/ActionItemComponent;->io(Lcom/storymatrix/drama/view/ActionItemComponent;)Lcom/storymatrix/drama/databinding/ViewActionItemBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewActionItemBinding;->I:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    :cond_4
    return-void
.end method
