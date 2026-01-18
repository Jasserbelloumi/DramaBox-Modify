.class public final Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramabox;,
        Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramaboxapp;,
        Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;,
        Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$O;,
        Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;,
        Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;,
        Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecordDiff;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/lib/data/RecentlyRecord;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lo:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramabox;


# instance fields
.field public final I:Landroid/content/Context;

.field public final O:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:I

.field public io:I

.field public final l:Ljf/lO;

.field public l1:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$O;

.field public lO:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramaboxapp;

.field public ll:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lo:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "from"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecordDiff;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecordDiff;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->dramabox:Ljava/lang/String;

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    iput p2, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->dramaboxapp:I

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    iput v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->O:I

    .line 27
    .line 28
    new-instance v0, Lb8/ll;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lb8/ll;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->l:Ljf/lO;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->I:Landroid/content/Context;

    .line 40
    .line 41
    iput p2, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->io:I

    .line 42
    return-void
.end method

.method public static synthetic io()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lop()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final jkk()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->G()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->I:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, LR8/Jhg;->dramaboxapp(Landroid/content/Context;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LN6/dramabox;->implements()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    move v2, v3

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->io:I

    .line 3
    return p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->I:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private static final lop()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final IO()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->dramaboxapp:I

    .line 3
    .line 4
    iput v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->io:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->l1:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$O;->dramabox()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->tyu(Z)V

    .line 16
    return-void
.end method

.method public final OT()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/RecentlyRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/lib/data/RecentlyRecord;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/lib/data/RecentlyRecord;->isChecked()Ljava/lang/Boolean;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final RT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final aew()Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ll:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->jkk()Z

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->jkk()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final lks(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramaboxapp;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lO:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramaboxapp;

    .line 8
    return-void
.end method

.method public final ll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public final lo()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->O:I

    .line 3
    .line 4
    iput v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->io:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->l1:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$O;->dramaboxapp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "getItem(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast v0, Lcom/lib/data/RecentlyRecord;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->O(Lcom/lib/data/RecentlyRecord;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of p2, p1, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;->dramaboxapp()V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;

    .line 10
    .line 11
    new-instance v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v1, "getContext(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/storymatrix/drama/view/history/WatchHistoryView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;-><init>(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0d019a

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance p2, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$FooterViewHolder;-><init>(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;Landroid/view/View;)V

    .line 52
    :goto_0
    return-object p2
.end method

.method public final opn(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ll:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;

    .line 8
    return-void
.end method

.method public final pop()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->io:I

    .line 3
    .line 4
    iget v1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->dramaboxapp:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final pos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->O:I

    .line 3
    return v0
.end method

.method public final ppo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/RecentlyRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final tyu(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/lib/data/RecentlyRecord;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/lib/data/RecentlyRecord;->setChecked(Ljava/lang/Boolean;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ll:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;->dramabox(Z)V

    .line 49
    :cond_1
    return-void
.end method

.method public final ygn(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->l1:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$O;

    .line 3
    return-void
.end method

.method public final yu0(ZLjava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lib/data/RecentlyRecord;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bookList"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "runnable"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lO:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramaboxapp;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramaboxapp;->dramabox()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lO:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramaboxapp;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$dramaboxapp;->dramaboxapp()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->yyy()V

    .line 80
    return-void
.end method

.method public final yyy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->jkk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 30
    :goto_0
    return-void
.end method
