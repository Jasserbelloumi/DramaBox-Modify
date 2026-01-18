.class public final Lcom/storymatrix/drama/category/CategoryView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lf8/ppo;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/I;",
            ">;"
        }
    .end annotation
.end field

.field public aew:Z

.field public l:Lf8/lO;

.field public l1:Lcom/storymatrix/drama/category/CategoryInfoAdapter;

.field public pos:Lf8/OT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/category/CategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/category/CategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryView;->O:Ljava/util/List;

    .line 3
    new-instance p1, Lf8/lO;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0, p3}, Lf8/lO;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryView;->l:Lf8/lO;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryView;->I:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/storymatrix/drama/R$styleable;->CategoryView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/storymatrix/drama/category/CategoryView;->aew:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->I:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->I:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategoryView;->O:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->l1:Lcom/storymatrix/drama/category/CategoryInfoAdapter;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategoryView;->I:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/category/CategoryInfoAdapter;->aew(Ljava/util/List;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;Lf8/I;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->pos:Lf8/OT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lf8/OT;->onTabSelected(Landroid/view/View;Lf8/I;)V

    .line 13
    :cond_0
    return-void
.end method

.method public dramabox()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/category/CategoryView;->I()V

    .line 4
    return-void
.end method

.method public dramaboxapp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/CategoryView;->l()V

    .line 4
    return-void
.end method

.method public final io(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf8/I;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->O:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->O:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/storymatrix/drama/category/CategoryView;->I()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/CategoryView;->l()V

    .line 27
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->l:Lf8/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lf8/lO;->dramabox()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->O:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lf8/I;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lf8/I;->dramaboxapp()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    .line 44
    :goto_1
    sget-object v4, Lcom/storymatrix/drama/category/CategoryType;->SORT:Lcom/storymatrix/drama/category/CategoryType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/storymatrix/drama/category/CategoryType;->getType()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eq v2, v4, :cond_4

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v1}, Lf8/I;->dramabox()Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    move v2, v5

    .line 75
    .line 76
    :goto_4
    if-nez v2, :cond_5

    .line 77
    move-object v3, v1

    .line 78
    .line 79
    :cond_5
    if-eqz v3, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lf8/I;->O()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lf8/I;->dramabox()Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/lib/data/CategoryTag;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v2, p0, Lcom/storymatrix/drama/category/CategoryView;->l:Lf8/lO;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lf8/lO;->dramabox()Ljava/util/List;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/lib/data/CategoryTag;->getDisplay()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->I:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->I:Ljava/util/List;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategoryView;->l:Lf8/lO;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->l1:Lcom/storymatrix/drama/category/CategoryInfoAdapter;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategoryView;->I:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/category/CategoryInfoAdapter;->aew(Ljava/util/List;)V

    .line 143
    :cond_9
    return-void
.end method

.method public final l1(Lf8/I;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->throw(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->O:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->throw(Ljava/util/List;Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->l1:Lcom/storymatrix/drama/category/CategoryInfoAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/category/CategoryInfoAdapter;->jkk(I)V

    .line 25
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    .line 5
    new-instance v0, Lcom/storymatrix/drama/category/CategoryInfoAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategoryView;->I:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/category/CategoryInfoAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    const-class v1, Lf8/I;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->lo(Lkotlin/reflect/KClass;)Lr1/ll;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/storymatrix/drama/category/CategoryTabHolderInflater;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/category/CategoryTabHolderInflater;-><init>(Lf8/ppo;)V

    .line 26
    .line 27
    new-instance v3, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater;

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/storymatrix/drama/category/CategoryView;->aew:Z

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lcom/storymatrix/drama/category/CategorySortTabHolderInflater;-><init>(Lf8/ppo;Z)V

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    new-array v4, v4, [Lr1/O;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    aput-object v2, v4, v5

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Lr1/ll;->dramaboxapp([Lr1/O;)Lcom/drakeet/multitype/OneToManyEndpoint;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lcom/storymatrix/drama/category/CategoryView$dramabox;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Lcom/storymatrix/drama/category/CategoryView$dramabox;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/drakeet/multitype/OneToManyEndpoint;->dramabox(Lr1/io;)V

    .line 54
    .line 55
    new-instance v1, Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/category/CategorySummaryHolderInflater;-><init>(Lf8/ppo;)V

    .line 59
    .line 60
    const-class v2, Lf8/lO;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->OT(Ljava/lang/Class;Lr1/l;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->l1:Lcom/storymatrix/drama/category/CategoryInfoAdapter;

    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryView;->l1:Lcom/storymatrix/drama/category/CategoryInfoAdapter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    const/4 v0, 0x5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 102
    return-void
.end method

.method public final setTabListener(Lf8/OT;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryView;->pos:Lf8/OT;

    .line 8
    return-void
.end method
