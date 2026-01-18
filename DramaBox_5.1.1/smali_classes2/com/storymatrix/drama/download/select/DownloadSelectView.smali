.class public final Lcom/storymatrix/drama/download/select/DownloadSelectView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljf/lO;

.field public O:I

.field public aew:Lkotlinx/coroutines/CoroutineScope;

.field public l:I

.field public l1:Lu8/opn;

.field public pos:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lu8/pop;

    invoke-direct {p2, p0, p1}, Lu8/pop;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->I:Ljf/lO;

    .line 3
    sget-object p1, Lcom/storymatrix/drama/download/select/DragSelectTouchListener;->yiu:Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;

    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/select/DragSelectTouchListener$dramabox;->dramaboxapp(Lu8/yyy;)Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->pos:Lcom/storymatrix/drama/download/select/DragSelectTouchListener;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/download/select/DownloadSelectView;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->tyu(Lcom/storymatrix/drama/download/select/DownloadSelectView;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/download/select/DownloadSelectView;Ljava/util/List;Lcom/lib/data/ChapterVoList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->jkk(Ljava/util/List;Lcom/lib/data/ChapterVoList;)V

    .line 4
    return-void
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/download/select/DownloadSelectView;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->yhj(IZZ)V

    .line 4
    return-void
.end method

.method public static final synthetic RT(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->yiu()V

    .line 4
    return-void
.end method

.method public static final aew(Lcom/storymatrix/drama/download/select/DownloadSelectView;Landroid/content/Context;)Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/lop;->dramaboxapp()I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x4019c28f5c28f5c3L    # 6.44

    .line 11
    div-double/2addr v1, v3

    .line 12
    double-to-int v1, v1

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    sub-int/2addr v0, v2

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x6

    .line 24
    sub-int/2addr v0, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    .line 33
    :goto_0
    new-instance v3, Lcom/storymatrix/drama/download/select/SelectDecoration;

    .line 34
    const/4 v4, 0x6

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0, v2, v4}, Lcom/storymatrix/drama/download/select/SelectDecoration;-><init>(IZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    new-instance p1, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 55
    .line 56
    new-instance v0, Lcom/storymatrix/drama/download/select/DownloadSelectView$mSelectAdapter$2$1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView$mSelectAdapter$2$1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    new-instance v2, Lcom/storymatrix/drama/download/select/DownloadSelectView$mSelectAdapter$2$2;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView$mSelectAdapter$2$2;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance v3, Lcom/storymatrix/drama/download/select/DownloadSelectView$mSelectAdapter$2$3;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView$mSelectAdapter$2$3;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;-><init>(ILkotlin/jvm/functions/Function0;Lyf/ppo;Lkotlin/jvm/functions/Function0;)V

    .line 73
    return-object p1
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/download/select/DownloadSelectView;Ljava/util/Set;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x8

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->ygn(Ljava/util/Set;ZZZLkotlin/jvm/functions/Function2;)V

    .line 20
    return-void
.end method

.method private final getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->I:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 9
    return-object v0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/download/select/DownloadSelectView;Landroid/content/Context;)Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->aew(Lcom/storymatrix/drama/download/select/DownloadSelectView;Landroid/content/Context;)Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/storymatrix/drama/download/select/DownloadSelectView;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->lks(Lcom/storymatrix/drama/download/select/DownloadSelectView;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/download/select/DownloadSelectView;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->ygh(Lcom/storymatrix/drama/download/select/DownloadSelectView;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lks(Lcom/storymatrix/drama/download/select/DownloadSelectView;IZ)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lO()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lu8/pos;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lu8/pos;->Jbn(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget-object v1, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->RT(Lcom/storymatrix/drama/download/select/SelectMode;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->l1:Lu8/opn;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const-wide/16 p1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v1, v0, p1, p2}, Lu8/opn;->onSelectModeChanged(Lcom/storymatrix/drama/download/select/SelectMode;IJ)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 83
    .line 84
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lu8/opn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->l1:Lu8/opn;

    .line 3
    return-object p0
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->pos()V

    .line 4
    return-void
.end method

.method public static synthetic lop(Lcom/storymatrix/drama/download/select/DownloadSelectView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->pop(Z)V

    .line 9
    return-void
.end method

.method public static final tyu(Lcom/storymatrix/drama/download/select/DownloadSelectView;IZ)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lO()Ljava/util/List;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lu8/pos;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lu8/pos;->Jbn(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object p2, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->RT(Lcom/storymatrix/drama/download/select/SelectMode;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->l1:Lu8/opn;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p2, v0, v1, v2}, Lu8/opn;->onSelectModeChanged(Lcom/storymatrix/drama/download/select/SelectMode;IJ)V

    .line 73
    .line 74
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 75
    return-object p0
.end method

.method public static final ygh(Lcom/storymatrix/drama/download/select/DownloadSelectView;IZ)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "startDownload request done id: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", pos: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "DownloadSelectAll"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method private final yiu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->l1:Lu8/opn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lu8/opn;->toSettings()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final getTotalSelectedCnt()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->l1()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTotalSelectedSize()J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lO()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    check-cast v3, Lu8/pos;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lu8/pos;->ygn()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lu8/pos;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lu8/pos;->tyu()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    const/16 v5, 0x400

    .line 67
    int-to-long v5, v5

    .line 68
    mul-long/2addr v3, v5

    .line 69
    add-long/2addr v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-wide v1
.end method

.method public final jkk(Ljava/util/List;Lcom/lib/data/ChapterVoList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu8/pos;",
            ">;",
            "Lcom/lib/data/ChapterVoList;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lu8/pos;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/lib/data/ChapterVoList;->getChapterVoList()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/lib/data/ChapterVo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lu8/pos;->io()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/lib/data/ChapterVo;->getChapterId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/lib/data/ChapterVo;->getCdnList()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcom/lib/data/CdnBean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/lib/data/CdnBean;->getVideoPathList()Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    .line 110
    check-cast v7, Lcom/lib/data/QualityBean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v7

    .line 121
    .line 122
    if-lez v7, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_5
    new-instance v3, Lcom/storymatrix/drama/download/select/DownloadSelectView$dramabox;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3}, Lcom/storymatrix/drama/download/select/DownloadSelectView$dramabox;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Lcom/lib/data/QualityBean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v6

    .line 169
    .line 170
    iget v7, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->O:I

    .line 171
    .line 172
    if-gt v6, v7, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v4

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/4 v1, 0x0

    .line 189
    .line 190
    :cond_a
    :goto_2
    if-eqz v1, :cond_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lu8/pos;->Jui(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lu8/pos;->Jhg(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/lib/data/ChapterVo;->getChapterImg()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lu8/pos;->yiu(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/lib/data/ChapterVoList;->getBookCover()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lu8/pos;->djd(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/lib/data/ChapterVoList;->getBookName()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    const-string v1, ""

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v0, v1}, Lu8/pos;->ygh(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/lib/data/ChapterVoList;->getIntroduction()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lu8/pos;->yhj(Ljava/lang/String;)V

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    :cond_c
    return-void
.end method

.method public final opn()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->instanceof(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    new-instance v6, Lu8/yu0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0}, Lu8/yu0;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->djd(Lcom/storymatrix/drama/download/select/DownloadSelectView;Ljava/util/Set;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final pop(Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->instanceof(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    new-instance v6, Lu8/lop;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0}, Lu8/lop;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v1, p0

    .line 25
    move v5, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->ygn(Ljava/util/Set;ZZZLkotlin/jvm/functions/Function2;)V

    .line 29
    return-void
.end method

.method public final pos()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/storymatrix/drama/download/select/SelectMode;->MULTIPLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->l1:Lu8/opn;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getTotalSelectedSize()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, v2, v3, v4}, Lu8/opn;->onSelectModeChanged(Lcom/storymatrix/drama/download/select/SelectMode;IJ)V

    .line 43
    :cond_1
    return-void
.end method

.method public final ppo()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lO()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lu8/pos;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lu8/pos;->ygn()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 64
    :goto_1
    return v0
.end method

.method public final setCurPlayIndex(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->l:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->aew(I)V

    .line 10
    return-void
.end method

.method public final setCurQuality(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->O:I

    .line 3
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu8/pos;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "infoList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->pop(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    :cond_0
    return-void
.end method

.method public final setLifecycleScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->aew:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->jkk(Lkotlinx/coroutines/CoroutineScope;)V

    .line 15
    return-void
.end method

.method public final setSelectListener(Lu8/opn;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView;->l1:Lu8/opn;

    .line 8
    return-void
.end method

.method public final ygn(Ljava/util/Set;ZZZLkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    .line 14
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lO()Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lu8/pos;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lu8/pos;->l()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lu8/pos;->io()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lu8/pos;->Jkl(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/lib/download/base/DownloadController;->djd()Lkotlinx/coroutines/CoroutineScope;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v11, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v1, v11

    .line 112
    move-object v2, p0

    .line 113
    move v6, p3

    .line 114
    move v7, p2

    .line 115
    .line 116
    move/from16 v8, p4

    .line 117
    .line 118
    move-object/from16 v9, p5

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v10}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Ljava/util/List;ZZZLkotlin/jvm/functions/Function2;Lof/O;)V

    .line 122
    const/4 v10, 0x3

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v6, v0

    .line 127
    move-object v9, v11

    .line 128
    move-object v11, v1

    .line 129
    .line 130
    .line 131
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 132
    :cond_2
    return-void
.end method

.method public final yhj(IZZ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkf/syu;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v5, Lu8/tyu;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, p0}, Lu8/tyu;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v2, p2

    .line 17
    move v4, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->ygn(Ljava/util/Set;ZZZLkotlin/jvm/functions/Function2;)V

    .line 21
    return-void
.end method

.method public final yu0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    return-void
.end method

.method public final yyy()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    move v3, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lO()Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lu8/pos;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lu8/pos;->ygn()Z

    .line 63
    move-result v4

    .line 64
    xor-int/2addr v4, v1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lO()Ljava/util/List;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Lu8/pos;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lu8/pos;->Jbn(Z)V

    .line 82
    move v3, v4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lop(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lO()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    move v3, v2

    .line 119
    move v4, v3

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    add-int/lit8 v5, v4, 0x1

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Lu8/pos;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lu8/pos;->yu0()Lcom/lib/data/download/State;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    sget-object v8, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-nez v7, :cond_2

    .line 146
    move v4, v5

    .line 147
    goto :goto_1

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v6}, Lu8/pos;->ygn()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    xor-int/lit8 v7, v3, 0x1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lu8/pos;->Jbn(Z)V

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 190
    :goto_2
    move v4, v5

    .line 191
    move v3, v7

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ll()Ljava/util/Set;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 204
    move-result v0

    .line 205
    .line 206
    if-lez v0, :cond_5

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move v1, v2

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->lop(Z)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->pos()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->getMSelectAdapter()Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 226
    return v3
.end method
