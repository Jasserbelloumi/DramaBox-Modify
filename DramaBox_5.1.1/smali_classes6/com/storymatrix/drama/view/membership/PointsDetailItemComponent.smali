.class public final Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ViewItemPointsDetailBinding;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->l:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->l:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final io(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final ll()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0d02b7

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/databinding/ViewItemPointsDetailBinding;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->O:Lcom/storymatrix/drama/databinding/ViewItemPointsDetailBinding;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0806d1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final I(Lcom/lib/data/membership/PointItem;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->O:Lcom/storymatrix/drama/databinding/ViewItemPointsDetailBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/ViewItemPointsDetailBinding;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/data/membership/PointItem;->getCtime()Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    sget-object v4, LR8/LkL;->dramabox:LR8/LkL;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, LR8/LkL;->O(J)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/ViewItemPointsDetailBinding;->I:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lib/data/membership/PointItem;->getPointsDesc()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemPointsDetailBinding;->l1:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/lib/data/membership/PointItem;->getTitle()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final init(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->io(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->ll()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->lO()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/PointsDetailItemComponent;->l1()V

    .line 13
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lO()V
    .locals 0

    .line 1
    return-void
.end method
