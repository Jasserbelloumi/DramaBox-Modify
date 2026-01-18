.class public final Lcom/storymatrix/drama/view/TriggerWarningView$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/TriggerWarningView;->OT(Ljava/lang/String;Lcom/lib/data/TriggerWarningBean;Lcom/storymatrix/drama/view/TriggerWarningView$dramabox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/TriggerWarningView;

.field public final synthetic l:Lcom/lib/data/TriggerWarningBean;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/TriggerWarningView;Lcom/lib/data/TriggerWarningBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/TriggerWarningView$dramaboxapp;->O:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/TriggerWarningView$dramaboxapp;->l:Lcom/lib/data/TriggerWarningBean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TriggerWarningView$dramaboxapp;->O:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/TriggerWarningView;->IO(Lcom/storymatrix/drama/view/TriggerWarningView;)Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

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
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    add-int/lit8 v3, v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/storymatrix/drama/view/TriggerWarningView$dramaboxapp;->O:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/storymatrix/drama/view/TriggerWarningView;->IO(Lcom/storymatrix/drama/view/TriggerWarningView;)Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/TriggerWarningView$dramaboxapp;->l:Lcom/lib/data/TriggerWarningBean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/lib/data/TriggerWarningBean;->getTriggerWarnCanel()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    const-string v3, "("

    .line 64
    .line 65
    const-string v4, "\n("

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TriggerWarningView$dramaboxapp;->O:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/storymatrix/drama/view/TriggerWarningView;->IO(Lcom/storymatrix/drama/view/TriggerWarningView;)Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    .line 89
    if-ne v2, v0, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/storymatrix/drama/view/TriggerWarningView$dramaboxapp;->O:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/storymatrix/drama/view/TriggerWarningView;->IO(Lcom/storymatrix/drama/view/TriggerWarningView;)Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    .line 106
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/TriggerWarningView$dramaboxapp;->O:Lcom/storymatrix/drama/view/TriggerWarningView;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/storymatrix/drama/view/TriggerWarningView;->IO(Lcom/storymatrix/drama/view/TriggerWarningView;)Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    :cond_5
    return-void
.end method
