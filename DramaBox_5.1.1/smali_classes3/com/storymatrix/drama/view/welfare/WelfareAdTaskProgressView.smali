.class public final Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;,
        Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramaboxapp;,
        Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;

    invoke-direct {p1}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;->O:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;

    const/16 v1, 0x8

    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;

    invoke-direct {p1}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;->O:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance p2, Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    new-instance p2, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;

    const/16 v0, 0x8

    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;-><init>(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;

    invoke-direct {p1}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;->O:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;

    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    new-instance p2, Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/storymatrix/drama/view/welfare/CenterLineDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    new-instance p2, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;

    const/16 p3, 0x8

    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$O;-><init>(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/TaskRewards;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;->O:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;->lO(Ljava/util/List;)V

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/lib/data/TaskRewards;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lib/data/TaskRewards;->getTotalNum()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;->O:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView$dramabox;->getItemCount()I

    .line 39
    move-result p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x4

    .line 47
    .line 48
    if-lt v0, p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p0, p1}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, LR8/sqs;->O()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    .line 41
    const/16 v1, 0x28

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    .line 60
    const/16 v1, 0x37

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 64
    move-result v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    .line 71
    :goto_1
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "scrollToCenter: position: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, ", offsetX: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 103
    return-void
.end method
