.class public Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public O:Lcom/lib/data/StoreItem;

.field public aew:Ljava/lang/String;

.field public jkk:I

.field public l:I

.field public l1:Ljava/lang/String;

.field public lop:Ljava/lang/String;

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public tyu:Landroid/content/Context;

.field public yu0:Lw8/io;

.field public final yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d029f

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 4
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->ll()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d029f

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 18
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->ll()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d029f

    const/4 p3, 0x1

    .line 21
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 22
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->ll()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/io;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d029f

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    iput-object v0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->ll()V

    .line 9
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->tyu:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->I:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->l1:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->pos:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->aew:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yu0:Lw8/io;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->aew(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final IO(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->O:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yu0:Lw8/io;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->I:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->l1:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    move-object v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, v1

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->pos:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    move-object v6, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v6, v1

    .line 32
    .line 33
    :goto_2
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->pop:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    move-object v7, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v7, v1

    .line 39
    .line 40
    :goto_3
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->lop:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    move-object v8, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v8, v1

    .line 46
    .line 47
    :goto_4
    iget v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->jkk:I

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    iget p0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->l:I

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string v1, "rec_new"

    .line 76
    move-object v3, v4

    .line 77
    move-object v4, v5

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, v7

    .line 80
    move-object v7, v8

    .line 81
    move-object v8, v9

    .line 82
    move-object v9, p0

    .line 83
    .line 84
    .line 85
    invoke-interface/range {v0 .. v9}, Lw8/io;->onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 88
    return-object p0
.end method

.method public static final OT(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->O:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->RT(Lcom/lib/data/StoreItem;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->O:Lcom/lib/data/StoreItem;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lib/data/RankVo;->getRankType()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    .line 29
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast p0, Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v0}, Lcom/storymatrix/drama/utils/JumpUtils;->ysh(Landroid/content/Context;I)V

    .line 44
    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 46
    return-object p0
.end method

.method public static final aew(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, LR8/hfs;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->aew:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, v7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LR8/hfs;-><init>(Landroid/widget/TextView;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, ""

    .line 24
    :cond_0
    move-object v2, p2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, v7

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, LR8/hfs;->O(LR8/hfs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->aew:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->aew:Landroid/widget/TextView;

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->aew:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_1
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->OT(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->IO(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final ll()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->ppo()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->lo()V

    .line 7
    return-void
.end method

.method private final lo()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lp9/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp9/l;-><init>(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->jkk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    const-string v4, "tvTag"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v4, Lp9/I;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p0}, Lp9/I;-><init>(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v4, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final ppo()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final RT(Lcom/lib/data/StoreItem;)V
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRankButtonName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v7, v3

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 43
    move-result-object v17

    .line 44
    .line 45
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->l1:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->aew:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    :cond_2
    move-object/from16 v30, v3

    .line 56
    .line 57
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->pop:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v36

    .line 68
    .line 69
    .line 70
    const v59, 0x7f7ffc

    .line 71
    .line 72
    const/16 v60, 0x0

    .line 73
    .line 74
    const-string v3, "index_discover"

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const-string v28, "new"

    .line 109
    .line 110
    const-string v31, "\u65b0\u5267\u9891\u9053"

    .line 111
    .line 112
    const-string v32, ""

    .line 113
    .line 114
    const-string v33, ""

    .line 115
    .line 116
    const/16 v34, 0x0

    .line 117
    .line 118
    const-string v35, "\u4e0a\u67b6\u65f6\u95f4"

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v42, 0x0

    .line 131
    .line 132
    const/16 v43, 0x0

    .line 133
    .line 134
    const/16 v44, 0x0

    .line 135
    .line 136
    const/16 v45, 0x0

    .line 137
    .line 138
    const/16 v46, 0x0

    .line 139
    .line 140
    const/16 v47, 0x0

    .line 141
    .line 142
    const/16 v48, 0x0

    .line 143
    .line 144
    const/16 v49, 0x0

    .line 145
    .line 146
    const-string v50, "online"

    .line 147
    .line 148
    const/16 v51, 0x0

    .line 149
    .line 150
    const/16 v52, 0x0

    .line 151
    .line 152
    const/16 v53, 0x0

    .line 153
    .line 154
    const/16 v54, 0x0

    .line 155
    .line 156
    const/16 v55, 0x0

    .line 157
    .line 158
    const/16 v56, 0x0

    .line 159
    .line 160
    const/16 v57, 0x0

    .line 161
    .line 162
    .line 163
    const v58, -0x7e00403e

    .line 164
    .line 165
    move-object/from16 v29, v1

    .line 166
    .line 167
    .line 168
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 169
    return-void
.end method

.method public final lO(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 9
    move-result v4

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 13
    move-result v3

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    move/from16 v3, p5

    .line 26
    .line 27
    iput v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->l:I

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    iput-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->pop:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    iput-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->lop:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v3, p4

    .line 38
    .line 39
    iput v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->jkk:I

    .line 40
    .line 41
    iput-object v1, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->O:Lcom/lib/data/StoreItem;

    .line 42
    .line 43
    if-eqz v1, :cond_d

    .line 44
    .line 45
    sget-object v3, LR8/super;->dramabox:LR8/super;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LR8/super;->I()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    const v3, 0x7f080442

    .line 55
    :goto_0
    move v10, v3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    const v3, 0x7f080443

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :goto_1
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 63
    .line 64
    iget-object v7, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 65
    .line 66
    const-string v3, "ivBookCover"

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    move v9, v10

    .line 79
    .line 80
    .line 81
    invoke-static/range {v7 .. v13}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 82
    .line 83
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->I:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->tyu:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_1
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->tyu:Landroid/widget/ImageView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getIntroduction()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->pos:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getIntroduction()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->pos:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_2
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->pos:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v3

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    move v3, v6

    .line 179
    :goto_4
    const/4 v5, 0x2

    .line 180
    .line 181
    const-string v7, "format(...)"

    .line 182
    .line 183
    const-string v8, "getString(...)"

    .line 184
    .line 185
    if-ge v3, v5, :cond_4

    .line 186
    .line 187
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 188
    .line 189
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 190
    .line 191
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->tyu:Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    const v9, 0x7f13041d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    new-array v9, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v8, v9, v6

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_4
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 231
    .line 232
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 233
    .line 234
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->tyu:Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    const v9, 0x7f130421

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    new-array v9, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v8, v9, v6

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 263
    move-result-object v8

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    :goto_5
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 273
    .line 274
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->l1:Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 278
    .line 279
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v5, 0x1c

    .line 282
    .line 283
    if-lt v3, v5, :cond_5

    .line 284
    .line 285
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->pos:Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    const/16 v7, 0x11

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v7}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 297
    move-result v5

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v5}, La9/catch;->dramabox(Landroid/widget/TextView;I)V

    .line 301
    .line 302
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->I:Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    const/16 v7, 0x13

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v7}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 314
    move-result v5

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v5}, La9/catch;->dramabox(Landroid/widget/TextView;I)V

    .line 318
    .line 319
    :cond_5
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 320
    .line 321
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->pop:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 325
    move-result-object v5

    .line 326
    const/4 v7, 0x0

    .line 327
    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 332
    move-result-wide v8

    .line 333
    .line 334
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    cmp-long v8, v8, v10

    .line 337
    .line 338
    if-lez v8, :cond_6

    .line 339
    move v8, v2

    .line 340
    goto :goto_6

    .line 341
    :cond_6
    move v8, v6

    .line 342
    .line 343
    :goto_6
    if-eqz v8, :cond_7

    .line 344
    goto :goto_7

    .line 345
    :cond_7
    move-object v5, v7

    .line 346
    .line 347
    :goto_7
    if-eqz v5, :cond_9

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 351
    move-result-wide v7

    .line 352
    .line 353
    sget-object v5, LR8/jkk;->dramabox:LR8/jkk;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    move-result-wide v9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v9, v10}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v7, v8}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v7

    .line 370
    .line 371
    if-eqz v7, :cond_8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    .line 378
    const v7, 0x7f13053d

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    :cond_8
    move-object v7, v5

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    if-eqz v5, :cond_b

    .line 393
    .line 394
    .line 395
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 396
    move-result v5

    .line 397
    .line 398
    if-nez v5, :cond_a

    .line 399
    goto :goto_8

    .line 400
    :cond_a
    move v2, v6

    .line 401
    .line 402
    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 403
    move v6, v4

    .line 404
    .line 405
    .line 406
    :cond_c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v2, v3, v1}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->pos(Lcom/lib/data/RankVo;Ljava/util/List;Ljava/lang/String;)V

    .line 422
    :cond_d
    return-void
.end method

.method public final pos(Lcom/lib/data/RankVo;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/RankVo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LR8/super;->io()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    const p3, 0x7f080834

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LR8/io;->dramabox(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string p3, "rotateBitmap(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    const-string v3, "getResources(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->jkk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 93
    move-result p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1, v1, p3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    :cond_1
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 103
    .line 104
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->jkk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2, v2, p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    :goto_0
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->jkk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    const/4 p3, 0x3

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 116
    move-result p3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 120
    .line 121
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->jkk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->jkk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    .line 137
    const p2, 0x7f080624

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 141
    .line 142
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->jkk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    const p3, 0x7f0600e0

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 155
    move-result p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->jkk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->aew:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->jkk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    move-object p1, p2

    .line 182
    .line 183
    check-cast p1, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_3

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->aew:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->aew:Landroid/widget/TextView;

    .line 204
    .line 205
    new-instance v0, Lp9/io;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0, p2, p3}, Lp9/io;-><init>(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;Ljava/util/List;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaOnlineView;->yyy:Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaOnlineBinding;->aew:Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_2
    return-void
.end method
