.class public final Lcom/storymatrix/drama/adapter/store/RankingAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Ljava/lang/String;

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/RankTypeVoList;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Ljava/lang/Integer;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/lib/data/RankTypeVoList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lib/data/RankTypeVoList;->hashCode()I

    .line 39
    move-result v1

    .line 40
    int-to-long v3, v1

    .line 41
    .line 42
    cmp-long v1, v3, p1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2
    :goto_0
    return v2
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/fragment/RankingFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/fragment/RankingFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/lib/data/RankTypeVoList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/lib/data/RankTypeVoList;->getRankType()I

    .line 30
    move-result v2

    .line 31
    .line 32
    const-string v3, "rankType"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/lib/data/RankTypeVoList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/lib/data/RankTypeVoList;->getRankName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "rankName"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v2, "position"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string p1, "channelName"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->O:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string p1, "channelTypeName"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->l:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramaboxapp:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p1

    .line 80
    .line 81
    const-string v2, "channelPos"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/lib/data/RankTypeVoList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/data/RankTypeVoList;->hashCode()I

    .line 20
    move-result p1

    .line 21
    :cond_0
    int-to-long v0, p1

    .line 22
    return-wide v0
.end method

.method public final io()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/RankTypeVoList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramaboxapp:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->O:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->l:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final lO(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/RankTypeVoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->dramabox:Ljava/util/List;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Collection<com.lib.data.RankTypeVoList>"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
