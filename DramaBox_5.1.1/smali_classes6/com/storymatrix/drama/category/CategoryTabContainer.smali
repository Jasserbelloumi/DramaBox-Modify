.class public final Lcom/storymatrix/drama/category/CategoryTabContainer;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lf8/I;

.field public O:Lf8/OT;

.field public l:Lf8/ppo;

.field public l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/lks;",
            ">;"
        }
    .end annotation
.end field

.field public pos:Lcom/storymatrix/drama/category/CategoryTabAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/category/CategoryTabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/category/CategoryTabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lf8/lo;

    invoke-direct {p2, p0}, Lf8/lo;-><init>(Lcom/storymatrix/drama/category/CategoryTabContainer;)V

    iput-object p2, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->O:Lf8/OT;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->l1:Ljava/util/List;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p2, Lcom/storymatrix/drama/category/CategoryTabAdapter;

    iget-object p3, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->O:Lf8/OT;

    invoke-direct {p2, p3}, Lcom/storymatrix/drama/category/CategoryTabAdapter;-><init>(Lf8/OT;)V

    iput-object p2, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->pos:Lcom/storymatrix/drama/category/CategoryTabAdapter;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x5

    .line 9
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p3

    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf8/ppo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/category/CategoryTabContainer;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->l:Lf8/ppo;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/category/CategoryTabContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/category/CategoryTabContainer;->lo(Lcom/storymatrix/drama/category/CategoryTabContainer;)V

    return-void
.end method

.method public static synthetic l(Lcom/storymatrix/drama/category/CategoryTabContainer;Landroid/view/View;Lf8/I;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/category/CategoryTabContainer;->l1(Lcom/storymatrix/drama/category/CategoryTabContainer;Landroid/view/View;Lf8/I;)V

    return-void
.end method

.method public static final l1(Lcom/storymatrix/drama/category/CategoryTabContainer;Landroid/view/View;Lf8/I;)V
    .locals 9

    .line 1
    .line 2
    const-string p2, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.category.TagInfo"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p2, Lf8/lks;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->l1:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lf8/lks;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lf8/lks;->O()Z

    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lf8/lks;->dramabox()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lf8/lks;->dramabox()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/l;->yiu(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v4}, Lf8/lks;->dramabox()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lf8/lks;->dramabox()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v8, v1, v7, v6}, Lkotlin/text/l;->yiu(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lf8/lks;->l(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lf8/lks;->O()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->I:Lf8/I;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lf8/I;->I(Ljava/lang/Integer;)V

    .line 98
    :cond_1
    move v2, v3

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->pos:Lcom/storymatrix/drama/category/CategoryTabAdapter;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->l1:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/category/CategoryTabAdapter;->lO(Ljava/util/List;)V

    .line 109
    .line 110
    :cond_3
    iget-object p2, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->l:Lf8/ppo;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->I:Lf8/I;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1, p0}, Lf8/ppo;->O(Landroid/view/View;Lf8/I;)V

    .line 118
    :cond_4
    return-void
.end method

.method public static final lo(Lcom/storymatrix/drama/category/CategoryTabContainer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/CategoryTabContainer;->lO()V

    .line 4
    return-void
.end method


# virtual methods
.method public final io(Ljava/lang/Integer;)Lcom/storymatrix/drama/category/CategoryType;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/storymatrix/drama/category/CategoryType;->AREA:Lcom/storymatrix/drama/category/CategoryType;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    sget-object p1, Lcom/storymatrix/drama/category/CategoryType;->TRANS:Lcom/storymatrix/drama/category/CategoryType;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    if-ne v0, v1, :cond_5

    .line 37
    .line 38
    sget-object p1, Lcom/storymatrix/drama/category/CategoryType;->PAY:Lcom/storymatrix/drama/category/CategoryType;

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 42
    goto :goto_3

    .line 43
    .line 44
    .line 45
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    if-ne v0, v1, :cond_7

    .line 50
    .line 51
    sget-object p1, Lcom/storymatrix/drama/category/CategoryType;->TAG:Lcom/storymatrix/drama/category/CategoryType;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 55
    goto :goto_4

    .line 56
    .line 57
    .line 58
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x5

    .line 61
    .line 62
    if-ne p1, v0, :cond_9

    .line 63
    .line 64
    sget-object p1, Lcom/storymatrix/drama/category/CategoryType;->SORT:Lcom/storymatrix/drama/category/CategoryType;

    .line 65
    return-object p1

    .line 66
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final lO()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->I:Lf8/I;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lf8/I;->dramabox()Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->RT(Landroid/view/View;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    div-int/lit8 v5, v5, 0x2

    .line 74
    .line 75
    if-ge v4, v5, :cond_2

    .line 76
    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    :cond_3
    :goto_1
    if-gt v1, v3, :cond_4

    .line 83
    .line 84
    if-gt v3, v2, :cond_4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 89
    :goto_2
    return-void
.end method

.method public final ll(Lf8/I;)V
    .locals 11

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->I:Lf8/I;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->l1:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->I:Lf8/I;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lf8/I;->O()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/lib/data/CategoryTag;

    .line 42
    .line 43
    new-instance v10, Lf8/lks;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->I:Lf8/I;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lf8/I;->dramaboxapp()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    move-object v6, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v5

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Lcom/lib/data/CategoryTag;->getDisplay()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    iget-object v4, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->I:Lf8/I;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lf8/I;->dramabox()Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    const/4 v1, 0x1

    .line 82
    move v8, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    move v8, v0

    .line 85
    .line 86
    :goto_3
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->I:Lf8/I;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lf8/I;->dramaboxapp()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, v5}, Lcom/storymatrix/drama/category/CategoryTabContainer;->io(Ljava/lang/Integer;)Lcom/storymatrix/drama/category/CategoryType;

    .line 102
    move-result-object v9

    .line 103
    move-object v4, v10

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v3

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, Lf8/lks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/storymatrix/drama/category/CategoryType;)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->l1:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    move v1, v2

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->pos:Lcom/storymatrix/drama/category/CategoryTabAdapter;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabContainer;->l1:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/category/CategoryTabAdapter;->lO(Ljava/util/List;)V

    .line 127
    .line 128
    :cond_7
    new-instance p1, Lf8/ll;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0}, Lf8/ll;-><init>(Lcom/storymatrix/drama/category/CategoryTabContainer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method
