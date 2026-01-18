.class public final Lcom/storymatrix/drama/adapter/store/StoreAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Ljava/lang/Boolean;

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Lcom/lib/data/StoreData;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/lib/data/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramabox:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramabox:Ljava/util/List;

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
    check-cast v1, Lcom/lib/data/Channel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lib/data/Channel;->hashCode()I

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/data/Channel;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramabox:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lib/data/Channel;->getChannelId()I

    .line 25
    move-result v2

    .line 26
    .line 27
    const-string v3, "channelId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    const-string v2, "channelName"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lib/data/Channel;->getChannelName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v2, "channelType"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/lib/data/Channel;->getChannelType()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    const-string v2, "channelTypeName"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lib/data/Channel;->getChannelTypeName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_0
    const-string v2, "index"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const-string v2, "firstChannel"

    .line 67
    .line 68
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramaboxapp:Lcom/lib/data/StoreData;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/lib/data/Channel;->getChannelType()I

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x2

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LN6/dramabox;->t1()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->O:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    const-string v0, "reserveChannelFlag"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    :cond_2
    new-instance p1, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/StoreNewDramaChannelFragment;-><init>()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/lib/data/Channel;->getChannelType()I

    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x3

    .line 111
    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    new-instance p1, Lcom/storymatrix/drama/fragment/StoreRankingFragment;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;-><init>()V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Lcom/lib/data/Channel;->getChannelType()I

    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x4

    .line 124
    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    new-instance p1, Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;-><init>()V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_5
    sget-object v0, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    new-instance p1, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;-><init>()V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_6
    new-instance p1, Lcom/storymatrix/drama/fragment/StoreExploreFragment;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragment;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramabox:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramabox:Ljava/util/List;

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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramabox:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/lib/data/Channel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/data/Channel;->hashCode()I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    return-wide v0

    .line 23
    :cond_0
    int-to-long v0, p1

    .line 24
    return-wide v0
.end method

.method public final io()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l1(Lcom/lib/data/StoreData;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "storeData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramabox:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramabox:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lib/data/StoreData;->getChannelList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->dramaboxapp:Lcom/lib/data/StoreData;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lib/data/StoreData;->getReserveChannelFlag()Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreAdapter;->O:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    return-void
.end method
