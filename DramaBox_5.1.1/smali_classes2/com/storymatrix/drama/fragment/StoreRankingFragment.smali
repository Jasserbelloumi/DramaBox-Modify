.class public final Lcom/storymatrix/drama/fragment/StoreRankingFragment;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/store/StoreRankTabLayout$dramaboxapp;
.implements Lw8/I;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_discover"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;",
        "Lcom/storymatrix/drama/viewmodel/StoreRankingVM;",
        ">;",
        "Lcom/storymatrix/drama/view/store/StoreRankTabLayout$dramaboxapp;",
        "Lw8/I;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private channelName:Ljava/lang/String;

.field private channelPos:Ljava/lang/Integer;

.field private channelTypeName:Ljava/lang/String;

.field private isFirstRequest:Z

.field private final mAdapter$delegate:Ljf/lO;

.field private rankTypeVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/RankTypeVoList;",
            ">;"
        }
    .end annotation
.end field

.field private tabLayoutMediator:Lo9/lml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->rankTypeVoList:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->isFirstRequest:Z

    .line 14
    .line 15
    new-instance v0, Lv8/f3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lv8/f3;-><init>(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->mAdapter$delegate:Ljf/lO;

    .line 25
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)Lcom/storymatrix/drama/adapter/store/RankingAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->mAdapter_delegate$lambda$0(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/StoreRankingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->initListener$lambda$3(Lcom/storymatrix/drama/fragment/StoreRankingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/StoreRankingFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->initViewObservable$lambda$1(Lcom/storymatrix/drama/fragment/StoreRankingFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMActivity$p$s-748719707(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p$s-748719707(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private final getCurrentFragment(Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/RankingFragment;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->getItemId(I)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "f"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    instance-of v0, p1, Lcom/storymatrix/drama/fragment/RankingFragment;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/storymatrix/drama/fragment/RankingFragment;

    .line 57
    return-object p1

    .line 58
    :cond_1
    return-object v1
.end method

.method public static synthetic getCurrentFragment$default(Lcom/storymatrix/drama/fragment/StoreRankingFragment;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/storymatrix/drama/fragment/RankingFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->getCurrentFragment(Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/RankingFragment;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final getMAdapter()Lcom/storymatrix/drama/adapter/store/RankingAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->mAdapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 9
    return-object v0
.end method

.method private static final initListener$lambda$3(Lcom/storymatrix/drama/fragment/StoreRankingFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p0, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, p1}, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;->lO(Lcom/storymatrix/drama/viewmodel/StoreRankingVM;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private static final initViewObservable$lambda$1(Lcom/storymatrix/drama/fragment/StoreRankingFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1305a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 33
    .line 34
    check-cast p1, Le7/dramabox$dramabox;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/StatusView;->Jkl(Z)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->l1:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 68
    .line 69
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    instance-of v0, p1, Le7/dramabox$O;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->isFirstRequest:Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 94
    .line 95
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-lez v1, :cond_1

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_1
    check-cast p1, Le7/dramabox$O;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/lib/data/Rank;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 119
    return-object p0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/Rank;->getRankTypeVoList()Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x1

    .line 133
    xor-int/2addr v1, v2

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/lib/data/Rank;->getRankTypeVoList()Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->rankTypeVoList:Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->tabLayoutMediator:Lo9/lml;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lo9/lml;->O()V

    .line 152
    .line 153
    :cond_3
    new-instance v1, Lo9/lml;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 156
    .line 157
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 158
    .line 159
    iget-object v4, v3, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 160
    .line 161
    const-string v3, "tl"

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 167
    .line 168
    check-cast v3, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 169
    .line 170
    iget-object v5, v3, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 171
    .line 172
    const-string v3, "vp"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    new-instance v8, Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramabox;

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, p1, p0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramabox;-><init>(Lcom/lib/data/Rank;Lcom/storymatrix/drama/fragment/StoreRankingFragment;)V

    .line 181
    const/4 v6, 0x1

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v3, v1

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v3 .. v8}, Lo9/lml;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLo9/lml$dramaboxapp;)V

    .line 187
    .line 188
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->tabLayoutMediator:Lo9/lml;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lo9/lml;->dramaboxapp()V

    .line 192
    .line 193
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 194
    .line 195
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreRankTabLayout;->O()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/lib/data/Rank;->getRankTypeVoList()Ljava/util/List;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->lO(Ljava/util/List;)V

    .line 212
    .line 213
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 214
    .line 215
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 223
    move-object v1, p1

    .line 224
    .line 225
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 228
    .line 229
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Lcom/storymatrix/drama/view/store/StoreRankTabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->showContentView(Z)V

    .line 242
    goto :goto_0

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->showContentView(Z)V

    .line 246
    goto :goto_0

    .line 247
    .line 248
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    throw p0

    .line 253
    .line 254
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 255
    return-object p0
.end method

.method private static final mAdapter_delegate$lambda$0(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)Lcom/storymatrix/drama/adapter/store/RankingAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/adapter/store/RankingAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method private final setTopBg(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.fragment.StoreFragment"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgAlpha(F)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    const v2, 0x7f060210

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    check-cast p1, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgColor(I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast p1, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    const v1, 0x7f060202

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgColor(I)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    check-cast p1, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    const v1, 0x7f060203

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgColor(I)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    check-cast p1, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgColor(I)V

    .line 138
    :cond_4
    :goto_0
    return-void
.end method

.method private final showContentView(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->setTopBg(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->l1:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1304b4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    return-void
.end method

.method public getTabColor(I)I
    .locals 2

    const v0, 0x7f080672

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080674

    goto :goto_0

    :cond_1
    const v0, 0x7f080673

    :cond_2
    :goto_0
    return v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00c7

    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, LM6/l;->dramabox:LM6/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LM6/l;->O(Landroidx/fragment/app/Fragment;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Li8/dramabox;->I:Li8/dramabox$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Li8/dramabox$dramabox;->dramabox()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v2, "channelName"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->channelName:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v2, "channelTypeName"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v1

    .line 73
    .line 74
    :goto_1
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->channelTypeName:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v1, "index"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    :cond_2
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->channelPos:Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->channelPos:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->channelName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->channelTypeName:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->l1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 108
    .line 109
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    const/4 v1, 0x2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 118
    .line 119
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 131
    .line 132
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 141
    .line 142
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-string v2, "getChildAt(...)"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 165
    .line 166
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->I:Lcom/storymatrix/drama/view/store/StoreRankTabLayout;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/view/store/StoreRankTabLayout;->setTabReselectedListener(Lcom/storymatrix/drama/view/store/StoreRankTabLayout$dramaboxapp;)V

    .line 172
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 7
    .line 8
    new-instance v1, Lv8/e3;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv8/e3;-><init>(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 15
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->initViewModel()Lcom/storymatrix/drama/viewmodel/StoreRankingVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/StoreRankingVM;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/g3;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/g3;-><init>(Lcom/storymatrix/drama/fragment/StoreRankingFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreRankingFragment$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    return-void
.end method

.method public isCustomPv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSensorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needShowBg()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->getMAdapter()Lcom/storymatrix/drama/adapter/store/RankingAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/store/RankingAdapter;->io()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    return v0
.end method

.method public needShowTitleBarBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lw8/I$dramabox;->dramabox(Lw8/I;I)V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->isFirstRequest:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v2, v3}, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;->lO(Lcom/storymatrix/drama/viewmodel/StoreRankingVM;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->channelName:Ljava/lang/String;

    .line 27
    move-object v13, v1

    .line 28
    .line 29
    move-object/from16 v20, v1

    .line 30
    .line 31
    iget-object v15, v0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->channelTypeName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->channelPos:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v1, Lo7/I;->dramabox:Lo7/I;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lo7/I;->lo()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    const v27, 0x3f787c

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const-string v5, "index_discover"

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    .line 53
    const-string v12, "rank"

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v4 .. v28}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    const-string v4, "index_discover"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lo7/I;->OT(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v2, v3}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->getCurrentFragment$default(Lcom/storymatrix/drama/fragment/StoreRankingFragment;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/storymatrix/drama/fragment/RankingFragment;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/storymatrix/drama/fragment/RankingFragment;->onResume()V

    .line 91
    :cond_1
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->rankTypeVoList:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/lib/data/RankTypeVoList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/data/RankTypeVoList;->getRankType()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->setTopBg(I)V

    .line 24
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->rankTypeVoList:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/lib/data/RankTypeVoList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/data/RankTypeVoList;->getRankType()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->setTopBg(I)V

    .line 24
    return-void
.end method

.method public refreshBg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->rankTypeVoList:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreRankingBinding;->pos:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/lib/data/RankTypeVoList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lib/data/RankTypeVoList;->getRankType()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->setTopBg(I)V

    .line 26
    return-void
.end method

.method public refreshTitleBarBg()V
    .locals 0

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/storymatrix/drama/fragment/StoreRankingFragment;->getCurrentFragment$default(Lcom/storymatrix/drama/fragment/StoreRankingFragment;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/storymatrix/drama/fragment/RankingFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/RankingFragment;->scrollToTop()V

    .line 12
    :cond_0
    return-void
.end method
