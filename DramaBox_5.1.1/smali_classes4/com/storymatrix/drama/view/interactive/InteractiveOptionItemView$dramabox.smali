.class public final Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->io(ILcom/lib/data/Select;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;

.field public final synthetic l:Lcom/lib/data/Select;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;Lcom/lib/data/Select;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView$dramabox;->O:Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView$dramabox;->l:Lcom/lib/data/Select;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView$dramabox;->O:Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->I(Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;)Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView$dramabox;->O:Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->I(Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;)Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->O:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView$dramabox;->l:Lcom/lib/data/Select;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/lib/data/Select;->isFree()Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    .line 48
    const v1, 0x7f080192

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const v1, 0x7f080190

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView$dramabox;->O:Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->I(Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;)Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->O:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView$dramabox;->l:Lcom/lib/data/Select;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/lib/data/Select;->isFree()Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    .line 82
    const v1, 0x7f080191

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    const v1, 0x7f08018f

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView$dramabox;->O:Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;->I(Lcom/storymatrix/drama/view/interactive/InteractiveOptionItemView;)Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemInteractiveOptionBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    :cond_6
    return-void
.end method
