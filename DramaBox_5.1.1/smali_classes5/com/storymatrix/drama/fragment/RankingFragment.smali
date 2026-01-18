.class public final Lcom/storymatrix/drama/fragment/RankingFragment;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw8/O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentRankingBinding;",
        "Lcom/storymatrix/drama/viewmodel/RankingVM;",
        ">;",
        "Lw8/O;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public aew:Ljava/lang/String;

.field public jkk:Ljava/lang/String;

.field public l:I

.field public l1:I

.field public lop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pop:Lcom/storymatrix/drama/adapter/store/RankingListAdapter;

.field public pos:Ljava/lang/Integer;

.field public tyu:Z

.field public yu0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseFragment;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->tyu:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->yu0:Z

    .line 20
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/RankingFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/RankingFragment;->Sop(Lcom/storymatrix/drama/fragment/RankingFragment;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/RankingFragment;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/RankingFragment;->swr(Lcom/storymatrix/drama/fragment/RankingFragment;LN7/io;)V

    return-void
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/RankingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/RankingFragment;->sqs(Lcom/storymatrix/drama/fragment/RankingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/RankingFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/fragment/RankingFragment;->syu(Lcom/storymatrix/drama/fragment/RankingFragment;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ok1(ILcom/lib/data/StoreItem;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/RankingFragment;->swe(ILcom/lib/data/StoreItem;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static final Sop(Lcom/storymatrix/drama/fragment/RankingFragment;Le7/dramabox;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->tyu:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 25
    .line 26
    check-cast p1, Le7/dramabox$O;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/lib/data/Rank;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/Rank;->getRankList()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    xor-int/2addr v1, v2

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/lib/data/Rank;->getRankList()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1305dc

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "getString(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->pop:Lcom/storymatrix/drama/adapter/store/RankingListAdapter;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/adapter/store/RankingListAdapter;->aew(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/fragment/RankingFragment;->showContentView(Z)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/fragment/RankingFragment;->showContentView(Z)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    const v1, 0x7f1305a0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 131
    .line 132
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 140
    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 152
    .line 153
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 156
    .line 157
    check-cast p1, Le7/dramabox$dramabox;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 165
    move-result p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/StatusView;->Jkl(Z)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 171
    .line 172
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    const v1, 0x7f060669

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 191
    .line 192
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    const/16 p1, 0x8

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 206
    throw p0

    .line 207
    .line 208
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 209
    return-object p0
.end method

.method private final skn()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/storymatrix/drama/activity/RankingActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->l:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "rank_new"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "rank_search"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "rank_hot"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->syp()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "discover_rank_"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
.end method

.method public static final sqs(Lcom/storymatrix/drama/fragment/RankingFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const v1, 0x7f060669

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 23
    .line 24
    check-cast p1, Lcom/storymatrix/drama/viewmodel/RankingVM;

    .line 25
    .line 26
    iget p0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->l:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/viewmodel/RankingVM;->l1(I)V

    .line 30
    return-void
.end method

.method public static final swe(ILcom/lib/data/StoreItem;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/RankListHolderInflater;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static final swr(Lcom/storymatrix/drama/fragment/RankingFragment;LN7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/storymatrix/drama/viewmodel/RankingVM;

    .line 10
    .line 11
    iget v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->l:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/RankingVM;->l1(I)V

    .line 15
    .line 16
    const-class p1, LK6/O;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, LK6/O;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->syp()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, LK6/O;->tyu(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static final syu(Lcom/storymatrix/drama/fragment/RankingFragment;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 92

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "itemView"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz p3, :cond_d

    .line 14
    .line 15
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    instance-of v2, v2, Lcom/storymatrix/drama/activity/RankingActivity;

    .line 31
    .line 32
    const-string v3, "null cannot be cast to non-null type com.lib.data.StoreItem"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    instance-of v6, v6, Lcom/lib/data/StoreItem;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast v6, Lcom/lib/data/StoreItem;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    :cond_1
    move-object v7, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v7, v6

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->syp()Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    iget-object v11, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    instance-of v6, v6, Lcom/lib/data/StoreItem;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    check-cast v6, Lcom/lib/data/StoreItem;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/lib/data/RankVo;->getHotCode()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v14, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    move-object v14, v4

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->skn()Ljava/lang/String;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    iget-object v6, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v13, "\u6392\u884c\u699c_"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v16

    .line 143
    .line 144
    .line 145
    const v27, 0x1ff8c4

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const-string v6, "rank"

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v29, v13

    .line 156
    .line 157
    move-object/from16 v13, v17

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static/range {v5 .. v28}, Lcom/storymatrix/drama/log/SensorLog;->try(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 182
    move-result-object v30

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->slo()Ljava/lang/String;

    .line 186
    move-result-object v32

    .line 187
    .line 188
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    instance-of v2, v2, Lcom/lib/data/StoreItem;

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    move-object/from16 v33, v2

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_5
    move-object/from16 v33, v4

    .line 217
    .line 218
    :goto_3
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    instance-of v2, v2, Lcom/lib/data/StoreItem;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    move-object/from16 v34, v2

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_6
    move-object/from16 v34, v4

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->syp()Ljava/lang/String;

    .line 250
    move-result-object v45

    .line 251
    .line 252
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v46, v2

    .line 255
    .line 256
    iget v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->l1:I

    .line 257
    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->skn()Ljava/lang/String;

    .line 260
    move-result-object v52

    .line 261
    .line 262
    iget-object v5, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    move-object/from16 v7, v29

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v53

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v48

    .line 284
    .line 285
    .line 286
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v68

    .line 288
    .line 289
    .line 290
    const v90, 0x3ffffde

    .line 291
    .line 292
    const/16 v91, 0x0

    .line 293
    .line 294
    const-string v31, "rank"

    .line 295
    .line 296
    const-string v35, ""

    .line 297
    .line 298
    const-string v36, ""

    .line 299
    .line 300
    const-string v37, ""

    .line 301
    .line 302
    const/16 v38, 0x0

    .line 303
    .line 304
    const/16 v39, 0x0

    .line 305
    .line 306
    const-string v40, ""

    .line 307
    .line 308
    const/16 v41, 0x0

    .line 309
    .line 310
    const/16 v42, 0x0

    .line 311
    .line 312
    const-string v43, "rank"

    .line 313
    .line 314
    const-string v44, "\u6392\u884c\u699c"

    .line 315
    .line 316
    const/16 v47, 0x0

    .line 317
    .line 318
    const-string v49, ""

    .line 319
    .line 320
    const-string v50, ""

    .line 321
    .line 322
    const/16 v51, 0x0

    .line 323
    .line 324
    const-string v54, ""

    .line 325
    .line 326
    const-string v55, ""

    .line 327
    .line 328
    const/16 v56, 0x0

    .line 329
    .line 330
    const-string v57, ""

    .line 331
    .line 332
    const-string v58, ""

    .line 333
    .line 334
    const-string v59, ""

    .line 335
    .line 336
    const-string v60, ""

    .line 337
    .line 338
    const-string v61, ""

    .line 339
    .line 340
    const/16 v62, 0x0

    .line 341
    .line 342
    const-string v63, ""

    .line 343
    .line 344
    const/16 v64, 0x0

    .line 345
    .line 346
    const/16 v65, 0x0

    .line 347
    .line 348
    const/16 v66, 0x0

    .line 349
    .line 350
    const/16 v67, 0x0

    .line 351
    .line 352
    const/16 v69, 0x0

    .line 353
    .line 354
    const/16 v70, 0x0

    .line 355
    .line 356
    const/16 v71, 0x0

    .line 357
    .line 358
    const/16 v72, 0x0

    .line 359
    .line 360
    const/16 v73, 0x0

    .line 361
    .line 362
    const/16 v74, 0x0

    .line 363
    .line 364
    const/16 v75, 0x0

    .line 365
    .line 366
    const/16 v76, 0x0

    .line 367
    .line 368
    const/16 v77, 0x0

    .line 369
    .line 370
    const/16 v78, 0x0

    .line 371
    .line 372
    const/16 v79, 0x0

    .line 373
    .line 374
    const/16 v80, 0x0

    .line 375
    .line 376
    const/16 v81, 0x0

    .line 377
    .line 378
    const/16 v82, 0x0

    .line 379
    .line 380
    const/16 v83, 0x0

    .line 381
    .line 382
    const/16 v84, 0x0

    .line 383
    .line 384
    const/16 v85, 0x0

    .line 385
    .line 386
    const/16 v86, 0x0

    .line 387
    .line 388
    const/16 v87, 0x0

    .line 389
    .line 390
    const/16 v88, 0x0

    .line 391
    .line 392
    const/high16 v89, -0x7fff0000

    .line 393
    .line 394
    .line 395
    invoke-static/range {v30 .. v91}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 396
    .line 397
    :cond_7
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 398
    .line 399
    instance-of v2, v2, Lcom/storymatrix/drama/activity/MainActivity;

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    instance-of v2, v2, Lcom/lib/data/StoreItem;

    .line 416
    .line 417
    if-eqz v2, :cond_8

    .line 418
    .line 419
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    if-nez v2, :cond_9

    .line 435
    :cond_8
    move-object v7, v4

    .line 436
    goto :goto_5

    .line 437
    :cond_9
    move-object v7, v2

    .line 438
    .line 439
    .line 440
    :goto_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v9

    .line 442
    .line 443
    iget-object v11, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->aew:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v12, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->jkk:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v13, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->pos:Ljava/lang/Integer;

    .line 448
    .line 449
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    instance-of v2, v2, Lcom/lib/data/StoreItem;

    .line 456
    .line 457
    if-eqz v2, :cond_b

    .line 458
    .line 459
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    if-eqz v2, :cond_b

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/lib/data/RankVo;->getHotCode()Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    if-nez v2, :cond_a

    .line 481
    goto :goto_6

    .line 482
    :cond_a
    move-object v14, v2

    .line 483
    goto :goto_7

    .line 484
    :cond_b
    :goto_6
    move-object v14, v4

    .line 485
    .line 486
    .line 487
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->skn()Ljava/lang/String;

    .line 488
    move-result-object v15

    .line 489
    .line 490
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->aew:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v6, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string/jumbo v8, "\u9996\u9875\u53d1\u73b0_"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v2, "_"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v16

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->syp()Ljava/lang/String;

    .line 522
    move-result-object v17

    .line 523
    .line 524
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 525
    .line 526
    iget v4, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->l1:I

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v19

    .line 531
    .line 532
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 533
    .line 534
    .line 535
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    instance-of v4, v4, Lcom/lib/data/StoreItem;

    .line 539
    .line 540
    if-eqz v4, :cond_c

    .line 541
    .line 542
    iget-object v0, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 555
    move-result v0

    .line 556
    goto :goto_8

    .line 557
    :cond_c
    const/4 v0, 0x0

    .line 558
    .line 559
    .line 560
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    move-result-object v20

    .line 562
    .line 563
    .line 564
    const v27, 0x1f8004

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const-string v6, "index_discover"

    .line 569
    const/4 v8, 0x0

    .line 570
    .line 571
    const-string v10, "rank"

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    move-object/from16 v18, v2

    .line 586
    .line 587
    .line 588
    invoke-static/range {v5 .. v28}, Lcom/storymatrix/drama/log/SensorLog;->try(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 589
    .line 590
    :cond_d
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 591
    return-object v0
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00c0

    return v0
.end method

.method public initData()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    .line 29
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v3, "rankType"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    .line 55
    :goto_0
    iput v1, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->l:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v3, "rankName"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const-string v1, ""

    .line 72
    .line 73
    :cond_2
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v3, "position"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, v2

    .line 88
    .line 89
    :goto_1
    iput v1, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->l1:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    move-result-object v1

    .line 94
    const/4 v3, -0x1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v4, "channelPos"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    :goto_2
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->pos:Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string v4, "channelName"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v1, v3

    .line 129
    .line 130
    :goto_3
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->aew:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v4, "channelTypeName"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v1, v3

    .line 145
    .line 146
    :goto_4
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->jkk:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, Lcom/storymatrix/drama/adapter/store/RankingListAdapter;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->lop:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v4}, Lcom/storymatrix/drama/adapter/store/RankingListAdapter;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    const-class v4, Lcom/lib/data/StoreItem;

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lcom/drakeet/multitype/MultiTypeAdapter;->lo(Lkotlin/reflect/KClass;)Lr1/ll;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    new-instance v5, Lcom/storymatrix/drama/adapter/viewholder/RankListHolderInflater;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, p0}, Lcom/storymatrix/drama/adapter/viewholder/RankListHolderInflater;-><init>(Lw8/O;)V

    .line 169
    .line 170
    new-array v6, v0, [Lr1/O;

    .line 171
    .line 172
    aput-object v5, v6, v2

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v6}, Lr1/ll;->dramaboxapp([Lr1/O;)Lcom/drakeet/multitype/OneToManyEndpoint;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    new-instance v5, Lv8/I0;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5}, Lv8/I0;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v5}, Lcom/drakeet/multitype/OneToManyEndpoint;->O(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    new-instance v4, Lcom/storymatrix/drama/adapter/viewholder/RankListNoMoreHolderInflater;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4}, Lcom/storymatrix/drama/adapter/viewholder/RankListNoMoreHolderInflater;-><init>()V

    .line 190
    .line 191
    const-class v5, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5, v4}, Lcom/drakeet/multitype/MultiTypeAdapter;->OT(Ljava/lang/Class;Lr1/l;)V

    .line 195
    .line 196
    iput-object v1, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->pop:Lcom/storymatrix/drama/adapter/store/RankingListAdapter;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 199
    .line 200
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 203
    .line 204
    new-instance v4, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    const-string v6, "index_discover"

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5, v6}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 217
    .line 218
    .line 219
    const v4, 0x3f19999a    # 0.6f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq(F)LN7/io;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableHeaderTranslationContent(Z)LN7/io;

    .line 226
    .line 227
    const/high16 v0, 0x42300000    # 44.0f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->skn(F)LN7/io;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)LN7/io;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 240
    .line 241
    new-instance v0, Lv8/J0;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0}, Lv8/J0;-><init>(Lcom/storymatrix/drama/fragment/RankingFragment;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 250
    .line 251
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 252
    .line 253
    iget-object v4, v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    instance-of v1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move-object v0, v3

    .line 269
    .line 270
    :goto_5
    if-eqz v0, :cond_8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    move-object v3, v0

    .line 283
    .line 284
    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 285
    .line 286
    :cond_9
    if-eqz v3, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    const-wide/16 v1, 0x0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 301
    .line 302
    :cond_b
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 313
    .line 314
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->pop:Lcom/storymatrix/drama/adapter/store/RankingListAdapter;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    new-instance v9, Lv8/K0;

    .line 323
    .line 324
    .line 325
    invoke-direct {v9, p0}, Lv8/K0;-><init>(Lcom/storymatrix/drama/fragment/RankingFragment;)V

    .line 326
    .line 327
    const/16 v10, 0xf

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v5, 0x0

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    .line 334
    .line 335
    invoke-static/range {v4 .. v11}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 336
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 7
    .line 8
    new-instance v1, Lv8/H0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv8/H0;-><init>(Lcom/storymatrix/drama/fragment/RankingFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 15
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->swq()Lcom/storymatrix/drama/viewmodel/RankingVM;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RankingVM;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RankingVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/L0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/L0;-><init>(Lcom/storymatrix/drama/fragment/RankingFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/RankingFragment$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/RankingFragment$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public lo(ILcom/lib/data/StoreItem;)V
    .locals 67

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "itemData"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    instance-of v1, v1, Lcom/storymatrix/drama/activity/RankingActivity;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    move-object v7, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v7, v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->syp()Ljava/lang/String;

    .line 57
    move-result-object v16

    .line 58
    .line 59
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 60
    .line 61
    iget v5, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->l1:I

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/lib/data/RankVo;->getHotCode()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    move-object/from16 v36, v6

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    :goto_1
    move-object/from16 v36, v3

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v19

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v23

    .line 88
    .line 89
    const/16 v42, 0xf

    .line 90
    .line 91
    const/16 v43, 0x0

    .line 92
    .line 93
    const-string v5, "rank"

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/16 v37, 0x0

    .line 137
    .line 138
    const/16 v38, 0x0

    .line 139
    .line 140
    const/16 v39, 0x0

    .line 141
    .line 142
    const/16 v40, 0x0

    .line 143
    .line 144
    .line 145
    const v41, 0x7ffba7fa

    .line 146
    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    .line 150
    invoke-static/range {v4 .. v43}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 151
    .line 152
    sget-object v44, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    move-result-object v45

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 160
    move-result-object v46

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->slo()Ljava/lang/String;

    .line 164
    move-result-object v48

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->syp()Ljava/lang/String;

    .line 168
    move-result-object v51

    .line 169
    .line 170
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v52, v1

    .line 173
    .line 174
    iget v1, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->l1:I

    .line 175
    .line 176
    move/from16 v53, v1

    .line 177
    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v57

    .line 181
    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->skn()Ljava/lang/String;

    .line 184
    move-result-object v58

    .line 185
    .line 186
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v5, "\u6392\u884c\u699c_"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v59

    .line 204
    .line 205
    const/high16 v65, 0xc0000

    .line 206
    .line 207
    const/16 v66, 0x0

    .line 208
    .line 209
    const-string v47, "rank"

    .line 210
    .line 211
    const-string v49, "rank"

    .line 212
    .line 213
    const-string v50, "\u6392\u884c\u699c"

    .line 214
    .line 215
    const-string v54, ""

    .line 216
    .line 217
    const-string v55, ""

    .line 218
    .line 219
    const-string v56, ""

    .line 220
    .line 221
    const-string v60, ""

    .line 222
    .line 223
    const-string v61, ""

    .line 224
    .line 225
    const-string v62, ""

    .line 226
    .line 227
    const/16 v63, 0x0

    .line 228
    .line 229
    const/16 v64, 0x0

    .line 230
    .line 231
    .line 232
    invoke-static/range {v44 .. v66}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 233
    .line 234
    :cond_4
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 235
    .line 236
    instance-of v1, v1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-nez v1, :cond_5

    .line 251
    move-object v7, v3

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-object v7, v1

    .line 254
    .line 255
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->aew:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v15, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->jkk:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v14, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->pos:Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/lib/data/RankVo;->getHotCode()Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    if-nez v5, :cond_6

    .line 272
    goto :goto_4

    .line 273
    .line 274
    :cond_6
    move-object/from16 v36, v5

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_7
    :goto_4
    move-object/from16 v36, v3

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->syp()Ljava/lang/String;

    .line 281
    move-result-object v20

    .line 282
    .line 283
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v21, v3

    .line 286
    .line 287
    iget v3, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->l1:I

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 291
    move-result v5

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v22

    .line 300
    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v23

    .line 304
    .line 305
    const/16 v42, 0xf

    .line 306
    .line 307
    const/16 v43, 0x0

    .line 308
    .line 309
    const-string v5, "index_discover"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    .line 318
    move-object/from16 v19, v14

    .line 319
    move-object v14, v3

    .line 320
    .line 321
    move-object/from16 v18, v15

    .line 322
    move-object v15, v3

    .line 323
    .line 324
    const-string v16, "rank"

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/16 v30, 0x0

    .line 339
    .line 340
    const/16 v31, 0x0

    .line 341
    .line 342
    const/16 v32, 0x0

    .line 343
    .line 344
    const/16 v33, 0x0

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    const/16 v35, 0x0

    .line 349
    .line 350
    const/16 v37, 0x0

    .line 351
    .line 352
    const/16 v38, 0x0

    .line 353
    .line 354
    const/16 v39, 0x0

    .line 355
    .line 356
    const/16 v40, 0x0

    .line 357
    .line 358
    .line 359
    const v41, 0x7ff807ba

    .line 360
    .line 361
    move-object/from16 v17, v1

    .line 362
    .line 363
    .line 364
    invoke-static/range {v4 .. v43}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 365
    .line 366
    sget-object v44, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 370
    move-result-object v45

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 374
    move-result-object v46

    .line 375
    .line 376
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->aew:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->pos:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result v2

    .line 385
    .line 386
    :goto_6
    move/from16 v53, v2

    .line 387
    goto :goto_7

    .line 388
    :cond_8
    const/4 v2, -0x1

    .line 389
    goto :goto_6

    .line 390
    .line 391
    .line 392
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->syp()Ljava/lang/String;

    .line 393
    move-result-object v54

    .line 394
    .line 395
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v55, v2

    .line 398
    .line 399
    iget v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->l1:I

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    move-result-object v56

    .line 404
    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 407
    move-result-object v57

    .line 408
    .line 409
    .line 410
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->skn()Ljava/lang/String;

    .line 411
    move-result-object v58

    .line 412
    .line 413
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->aew:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string/jumbo v5, "\u9996\u9875\u53d1\u73b0_"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "_"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v59

    .line 442
    .line 443
    const/high16 v65, 0xc0000

    .line 444
    .line 445
    const/16 v66, 0x0

    .line 446
    .line 447
    const-string v47, "index_discover"

    .line 448
    .line 449
    const-string v48, ""

    .line 450
    .line 451
    const-string v49, "discover"

    .line 452
    .line 453
    .line 454
    const-string/jumbo v50, "\u9996\u9875\u53d1\u73b0"

    .line 455
    .line 456
    const-string v51, "rank"

    .line 457
    .line 458
    const-string v60, ""

    .line 459
    .line 460
    const-string v61, ""

    .line 461
    .line 462
    const-string v62, ""

    .line 463
    .line 464
    const/16 v63, 0x0

    .line 465
    .line 466
    const/16 v64, 0x0

    .line 467
    .line 468
    move-object/from16 v52, v1

    .line 469
    .line 470
    .line 471
    invoke-static/range {v44 .. v66}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 472
    :cond_9
    :goto_8
    return-void
.end method

.method public onResume()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseFragment;->onResume()V

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->tyu:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v1, Lcom/storymatrix/drama/viewmodel/RankingVM;

    .line 14
    .line 15
    iget v2, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->l:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/viewmodel/RankingVM;->l1(I)V

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->yu0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    instance-of v1, v1, Lcom/storymatrix/drama/activity/RankingActivity;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->yu0:Z

    .line 32
    .line 33
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->syp()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    iget-object v11, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->l1:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v12

    .line 50
    .line 51
    .line 52
    const v25, 0x3ffc7c

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const-string v3, "rank"

    .line 57
    .line 58
    const-string v4, "index_discover"

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    sget-object v1, Lo7/I;->dramabox:Lo7/I;

    .line 90
    .line 91
    const-string v2, "rank"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lo7/I;->OT(Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    .line 98
    instance-of v1, v1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->aew:Ljava/lang/String;

    .line 109
    move-object v11, v1

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    iget-object v13, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->jkk:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->pos:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v1, Lo7/I;->dramabox:Lo7/I;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lo7/I;->lo()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/fragment/RankingFragment;->syp()Ljava/lang/String;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    iget-object v15, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->I:Ljava/lang/String;

    .line 128
    .line 129
    iget v3, v0, Lcom/storymatrix/drama/fragment/RankingFragment;->l1:I

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v16

    .line 134
    .line 135
    .line 136
    const v25, 0x3f407c

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const-string v3, "index_discover"

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    .line 147
    const-string v10, "rank"

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    const-string v2, "index_discover"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lo7/I;->OT(Ljava/lang/String;)V

    .line 170
    :cond_2
    return-void
.end method

.method public final scrollToTop()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->djd()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 58
    move-result v0

    .line 59
    neg-int v0, v0

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 66
    .line 67
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->djd()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 78
    .line 79
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 82
    .line 83
    const/16 v1, 0x12c

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/16 v4, 0x1f4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->for(IIFZ)Z

    .line 91
    :cond_1
    return-void
.end method

.method public final showContentView(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 5
    .line 6
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 40
    .line 41
    iget v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->l:I

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1304b9

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x7f1304b4

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentRankingBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    const v1, 0x7f060669

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    :goto_1
    return-void
.end method

.method public final slo()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "rank_new"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "rank_search"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "rank_hot"

    .line 17
    :goto_0
    return-object v0
.end method

.method public swq()Lcom/storymatrix/drama/viewmodel/RankingVM;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/RankingVM;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getFragmentViewModel(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RankingVM;

    .line 14
    return-object v0
.end method

.method public final syp()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/fragment/RankingFragment;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "new"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "search"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "hot"

    .line 17
    :goto_0
    return-object v0
.end method
