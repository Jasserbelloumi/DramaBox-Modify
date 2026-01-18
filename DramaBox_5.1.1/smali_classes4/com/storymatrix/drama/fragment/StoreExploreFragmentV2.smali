.class public final Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;
.super Lcom/storymatrix/drama/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw8/io;
.implements Lw8/I;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "index_discover"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseFragment<",
        "Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;",
        "Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;",
        ">;",
        "Lw8/io;",
        "Lw8/I;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private loadingJob:Lkotlinx/coroutines/Job;

.field private mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

.field private mCheckForGapMethod:Ljava/lang/reflect/Method;

.field private final mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkItemDecorInsetsDirtyMethod:Ljava/lang/reflect/Method;

.field private reserveDetailDialog:Lk8/while;

.field private storeData:Lcom/lib/data/StoreData;

.field private final visibleAdapterIndex:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->visibleAdapterIndex:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$16(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$11(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jui(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/RefreshButtonStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$20(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/RefreshButtonStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initListener$lambda$23(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LLL(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$16$lambda$14(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LLk(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$7(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ok1(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$16$lambda$12(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Sop(ILcom/lib/data/Column;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->setAdapterHolderInflater$lambda$4$lambda$2(ILcom/lib/data/Column;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMActivity$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCheckForGapMethod$p(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mCheckForGapMethod:Ljava/lang/reflect/Method;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMMarkItemDecorInsetsDirtyMethod$p(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mMarkItemDecorInsetsDirtyMethod:Ljava/lang/reflect/Method;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p$s-966245090(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReserveDetailDialog$p(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)Lk8/while;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 3
    return-object p0
.end method

.method private final addBanner(Ljava/util/List;Lcom/lib/data/StoreData;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lib/data/StoreData;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getBannerList()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v2, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->sqs(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getBannerList()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lcom/lib/data/StoreItem;

    .line 54
    .line 55
    const-string v7, "rec_banner"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/lib/data/StoreItem;->setColumnIdStr(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "\u7b97\u6cd5Banner"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lcom/lib/data/StoreItem;->setColumnName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcom/lib/data/StoreItem;->setColumnPos(Ljava/lang/Integer;)V

    .line 72
    .line 73
    iget-object v7, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v7, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 79
    move-result v7

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lcom/lib/data/StoreItem;->setChannelId(Ljava/lang/Integer;)V

    .line 87
    .line 88
    iget-object v7, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 89
    .line 90
    check-cast v7, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcom/lib/data/StoreItem;->setChannelName(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v7, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 100
    .line 101
    check-cast v7, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lcom/lib/data/StoreItem;->setChannelPos(Ljava/lang/Integer;)V

    .line 113
    .line 114
    iget-object v7, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 115
    .line 116
    check-cast v7, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->OT()I

    .line 120
    move-result v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lcom/lib/data/StoreItem;->setChannelType(I)V

    .line 124
    .line 125
    iget-object v7, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 126
    .line 127
    check-cast v7, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lcom/lib/data/StoreItem;->setChannelTypeName(Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v13, v2

    .line 137
    .line 138
    check-cast v13, Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 141
    .line 142
    check-cast v2, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ppo()I

    .line 146
    move-result v15

    .line 147
    .line 148
    new-instance v2, Lcom/lib/data/Column;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    const/16 v20, 0x780

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    const/4 v9, 0x1

    .line 158
    .line 159
    const-string v10, ""

    .line 160
    .line 161
    const-string v11, ""

    .line 162
    .line 163
    const-string v12, "BANNER"

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    move-object v8, v2

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v8 .. v21}, Lcom/lib/data/Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_1
    new-instance v2, Lcom/lib/data/Column;

    .line 182
    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const/4 v8, -0x1

    .line 188
    .line 189
    const-string v4, ""

    .line 190
    .line 191
    const-string v5, ""

    .line 192
    .line 193
    const-string v6, "BANNER_PLACE_HOLDER"

    .line 194
    move-object v3, v2

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v3 .. v8}, Lcom/lib/data/Column;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :goto_1
    return-void
.end method

.method private final addColumn(Ljava/util/List;Lcom/lib/data/StoreData;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lib/data/StoreData;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getColumnVoList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v14, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_9

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    .line 48
    check-cast v3, Lcom/lib/data/Column;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v16

    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    add-int/lit8 v17, v1, 0x1

    .line 99
    .line 100
    if-gez v1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkf/opn;->lks()V

    .line 104
    :cond_5
    move-object v11, v2

    .line 105
    .line 106
    check-cast v11, Lcom/lib/data/Column;

    .line 107
    .line 108
    iget-object v1, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 109
    .line 110
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ppo()I

    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v14

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->sqs(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const-string v2, "ALGORITHM_STYLE"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v10

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/lib/data/Column;->getTitle()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/lib/data/Column;->getSubTitle()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/lib/data/Column;->getColumnId()I

    .line 150
    move-result v5

    .line 151
    const/4 v0, 0x6

    .line 152
    .line 153
    if-lt v10, v0, :cond_6

    .line 154
    .line 155
    sget-object v0, Lcom/lib/data/RefreshButtonStatus;->CLICKABLE:Lcom/lib/data/RefreshButtonStatus;

    .line 156
    :goto_3
    move-object v9, v0

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_6
    sget-object v0, Lcom/lib/data/RefreshButtonStatus;->UNCLICKABLE:Lcom/lib/data/RefreshButtonStatus;

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :goto_4
    const/16 v18, 0x40

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const-string v4, "ALGORITHM_STYLE"

    .line 167
    .line 168
    const-string v6, "rec_newlist"

    .line 169
    .line 170
    const-string v7, "\u4e3a\u4f60\u63a8\u8350"

    .line 171
    const/4 v8, 0x0

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move/from16 v20, v10

    .line 178
    .line 179
    move/from16 v10, v18

    .line 180
    move-object v15, v11

    .line 181
    .line 182
    move-object/from16 v11, v19

    .line 183
    .line 184
    .line 185
    invoke-static/range {v0 .. v11}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->addColumnTitle$default(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/RankVo;Lcom/lib/data/RefreshButtonStatus;ILjava/lang/Object;)V

    .line 186
    .line 187
    move/from16 v0, v20

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v15, v11

    .line 190
    .line 191
    :goto_5
    iget-object v1, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 192
    .line 193
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ppo()I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v1}, Lcom/lib/data/Column;->setColumnPos(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, v1, v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    move/from16 v1, v17

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    :cond_8
    move v15, v0

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const/4 v15, 0x0

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    check-cast v0, Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    xor-int/2addr v0, v14

    .line 241
    .line 242
    if-ne v0, v14, :cond_a

    .line 243
    .line 244
    iget-object v0, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 245
    .line 246
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ppo()I

    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, v14

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->sqs(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendListTitle()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    const/16 v10, 0xc0

    .line 261
    const/4 v11, 0x0

    .line 262
    .line 263
    const/4 v3, 0x0

    sget-object v3, Landroidx/transition/koYL/WUNcnqLmpWhy;->dLrpwRJpWp:Ljava/lang/String;

    .line 264
    .line 265
    const-string v4, "GRID"

    .line 266
    const/4 v5, 0x6

    .line 267
    .line 268
    const-string v6, "rec_feeds"

    .line 269
    .line 270
    const-string v7, "Feeds"

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    .line 279
    invoke-static/range {v0 .. v11}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->addColumnTitle$default(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/RankVo;Lcom/lib/data/RefreshButtonStatus;ILjava/lang/Object;)V

    .line 280
    .line 281
    iget-object v0, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 282
    .line 283
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yu0()I

    .line 287
    move-result v1

    .line 288
    add-int/2addr v1, v15

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LLk(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    const-string v1, "GRID"

    .line 308
    .line 309
    .line 310
    invoke-direct {v12, v0, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;)V

    .line 311
    move-object v1, v0

    .line 312
    .line 313
    check-cast v1, Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    iget-object v1, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 319
    .line 320
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yu0()I

    .line 324
    move-result v2

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    move-result v0

    .line 329
    add-int/2addr v2, v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LLk(I)V

    .line 333
    .line 334
    iget-object v0, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 335
    .line 336
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 337
    const/4 v1, 0x0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->oiu(Z)V

    .line 341
    goto :goto_7

    .line 342
    .line 343
    :cond_a
    iget-object v0, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 344
    .line 345
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v14}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->oiu(Z)V

    .line 349
    :goto_7
    return-void
.end method

.method private final addColumnTitle(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/RankVo;Lcom/lib/data/RefreshButtonStatus;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lib/data/RankVo;",
            "Lcom/lib/data/RefreshButtonStatus;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v2, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    iget-object v2, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v2, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ppo()I

    .line 26
    move-result v12

    .line 27
    .line 28
    if-nez p9, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/lib/data/RefreshButtonStatus;->UNCLICKABLE:Lcom/lib/data/RefreshButtonStatus;

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    move-object/from16 v17, p9

    .line 36
    .line 37
    :goto_0
    new-instance v2, Lcom/lib/data/StoreColumnTitle;

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const/16 v18, 0x1a00

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move-object/from16 v8, p7

    .line 59
    .line 60
    move-object/from16 v9, p2

    .line 61
    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move-object/from16 v14, p8

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v19}, Lcom/lib/data/StoreColumnTitle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RankVo;ZLjava/lang/String;Lcom/lib/data/RefreshButtonStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public static synthetic addColumnTitle$default(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/RankVo;Lcom/lib/data/RefreshButtonStatus;ILjava/lang/Object;)V
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x40

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v11, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move-object v12, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move-object/from16 v12, p9

    .line 20
    :goto_1
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    move-object/from16 v10, p7

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v3 .. v12}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->addColumnTitle(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/RankVo;Lcom/lib/data/RefreshButtonStatus;)V

    .line 36
    return-void
.end method

.method private final addExploreContent(Ljava/util/List;Lcom/lib/data/StoreData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lib/data/StoreData;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->sqs(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LLL(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LLk(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->visibleAdapterIndex:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/lib/data/StoreData;->getPullToRefresh()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/lib/data/StoreData;->getPartialRefresh()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->addBanner(Ljava/util/List;Lcom/lib/data/StoreData;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->addColumn(Ljava/util/List;Lcom/lib/data/StoreData;)V

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/lib/data/StoreData;->getPullToRefresh()I

    .line 52
    move-result v0

    .line 53
    .line 54
    const-string v2, "ALGORITHM_STYLE"

    .line 55
    .line 56
    const-string v3, "GRID"

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    instance-of v6, v5, Lcom/lib/data/Column;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    move-object v6, v5

    .line 87
    .line 88
    check-cast v6, Lcom/lib/data/Column;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    :cond_2
    instance-of v6, v5, Lcom/lib/data/StoreColumnTitle;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    move-object v6, v5

    .line 104
    .line 105
    check-cast v6, Lcom/lib/data/StoreColumnTitle;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p2, v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->replaceColumn(Ljava/util/List;Lcom/lib/data/StoreData;Ljava/lang/String;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    instance-of v6, v5, Lcom/lib/data/Column;

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    move-object v6, v5

    .line 155
    .line 156
    check-cast v6, Lcom/lib/data/Column;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    :cond_7
    instance-of v6, v5, Lcom/lib/data/StoreColumnTitle;

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    move-object v6, v5

    .line 172
    .line 173
    check-cast v6, Lcom/lib/data/StoreColumnTitle;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, p2, v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->replaceColumn(Ljava/util/List;Lcom/lib/data/StoreData;Ljava/lang/String;)V

    .line 194
    .line 195
    const-string v0, "ALGORITHM_CONTINUE_WATCHING"

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->replaceColumn(Ljava/util/List;Lcom/lib/data/StoreData;Ljava/lang/String;)V

    .line 199
    .line 200
    const-string v0, "ALGORITHM_NEW_THEATER"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->replaceColumn(Ljava/util/List;Lcom/lib/data/StoreData;Ljava/lang/String;)V

    .line 204
    .line 205
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;->aew(Ljava/util/List;)V

    .line 231
    .line 232
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 233
    .line 234
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 242
    .line 243
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->opn()Landroidx/lifecycle/MutableLiveData;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 250
    .line 251
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lks()Lcom/lib/data/RefreshButtonStatus;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/lib/data/StoreData;->getPullToRefresh()I

    .line 262
    move-result p1

    .line 263
    const/4 p2, 0x1

    .line 264
    .line 265
    if-ne p1, p2, :cond_d

    .line 266
    .line 267
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 268
    .line 269
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 275
    .line 276
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 277
    .line 278
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 281
    .line 282
    const-string p2, "recyclerView"

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 297
    .line 298
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    :cond_c
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 315
    .line 316
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->for(I)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->showContentView()V

    .line 323
    goto :goto_3

    .line 324
    :cond_e
    const/4 p1, 0x2

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->showErrorView(I)V

    .line 328
    :goto_3
    return-void
.end method

.method private final destroyBanner()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->IO()V

    .line 21
    :cond_0
    return-void
.end method

.method private final getBgColor(I)I
    .locals 0

    .line 1
    .line 2
    rem-int/lit8 p1, p1, 0x3

    .line 3
    return p1
.end method

.method private final getColumnIdStr(Lcom/lib/data/StoreItem;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "BANNER"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p1, "rec_banner"

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "ALGORITHM_NEW_THEATER"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p1, "rec_newdrama"

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "RESERVE_BOOK"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    const-string p1, "newreserve"

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "ALGORITHM_STYLE"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    const-string p1, "rec_newlist"

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_4
    const-string v0, "GRID"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    const-string p1, "rec_feeds"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_5
    const-string v0, "ALGORITHM_CONTINUE_WATCHING"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_5
    const-string p1, "rec_continuewatching"

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :sswitch_6
    const-string v0, "ALGORITHM_RANKING_LIST"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    const-string p1, "rec_rank"

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_7
    :goto_0
    const-string p1, ""

    .line 101
    :goto_1
    return-object p1

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x52d1fae9 -> :sswitch_6
        -0x140e6aa5 -> :sswitch_5
        0x218346 -> :sswitch_4
        0x2cc795a1 -> :sswitch_3
        0x495d54ac -> :sswitch_2
        0x6d7cfc42 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final getColumnName(Lcom/lib/data/StoreItem;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "BANNER"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo p1, "\u7b97\u6cd5Banner"

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "ALGORITHM_NEW_THEATER"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string/jumbo p1, "\u7b97\u6cd5\u65b0\u5267"

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "RESERVE_BOOK"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string/jumbo p1, "\u9884\u7ea6"

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string v0, "ALGORITHM_STYLE"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const-string p1, "\u4e3a\u4f60\u63a8\u8350"

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_4
    const-string v0, "GRID"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    const-string p1, "Feeds"

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_5
    const-string v0, "ALGORITHM_CONTINUE_WATCHING"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_5
    const-string/jumbo p1, "\u7ee7\u7eed\u89c2\u770b"

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :sswitch_6
    const-string v0, "ALGORITHM_RANKING_LIST"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string/jumbo p1, "\u7b97\u6cd5\u6392\u884c"

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_7
    :goto_0
    const-string p1, ""

    .line 106
    :goto_1
    return-object p1

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x52d1fae9 -> :sswitch_6
        -0x140e6aa5 -> :sswitch_5
        0x218346 -> :sswitch_4
        0x2cc795a1 -> :sswitch_3
        0x495d54ac -> :sswitch_2
        0x6d7cfc42 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic hfs(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->registerScrollVisibilityChange$lambda$44$lambda$39(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;I)V

    return-void
.end method

.method private static final initData$lambda$0(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;LN7/io;)V
    .locals 8

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
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->hfs(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 16
    .line 17
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->new(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/16 v6, 0x1a

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Ok1(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Landroid/content/Context;ZIIIILjava/lang/Object;)V

    .line 41
    .line 42
    sget-object p0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const/16 v5, 0xe

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    const-string v1, "index_discover"

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/log/SensorLog;->g0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method private static final initData$lambda$1(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;LN7/io;)V
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
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->hfs(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 16
    .line 17
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Jvf(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private static final initListener$lambda$23(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const/16 v6, 0x1c

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Ok1(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Landroid/content/Context;ZIIIILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method private static final initViewObservable$lambda$11(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, Le7/dramabox$O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/lib/data/AddReserve;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getAddReserveStatus()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v3, v2, v3}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->updateReserveViewStatus$default(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lk8/while;->JOp(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 49
    .line 50
    const/16 v2, 0x276c

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 63
    .line 64
    const/16 v2, 0x2777

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 77
    .line 78
    const/16 v2, 0x2778

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getOperationActivityResponse()Lcom/lib/data/OperationActivity;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->isPushOpen()Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v1, "POP_UP_WINDOW"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    instance-of v0, v0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.fragment.StoreFragment"

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    check-cast p0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getOperationActivityResponse()Lcom/lib/data/OperationActivity;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->checkPushFromReserve(Lcom/lib/data/OperationActivity;)V

    .line 142
    .line 143
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 144
    return-object p0

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    const p0, 0x7f13053c

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, LM6/I;->l1(I)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getCancelReserveStatus()Ljava/lang/Boolean;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    const/4 p1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, v3, v2, v3}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->updateReserveViewStatus$default(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 166
    .line 167
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lk8/while;->JOp(I)V

    .line 173
    .line 174
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 175
    return-object p0
.end method

.method private static final initViewObservable$lambda$16(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 9

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->loadingJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v6, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$initViewObservable$6$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0, v2}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$initViewObservable$6$1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lof/O;)V

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->loadingJob:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Le7/dramabox$O;

    .line 41
    .line 42
    const-string v3, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->loadingJob:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 64
    .line 65
    check-cast p1, Le7/dramabox$O;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    .line 72
    check-cast v1, Lcom/lib/data/ReserveDetail;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Lk8/while;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 86
    .line 87
    const-string v2, "mActivity"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Lk8/while;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v0, Lv8/V1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lv8/V1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance v0, Lv8/W1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lv8/W1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lk8/while;->ysh(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance v0, Lv8/F1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0}, Lv8/F1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lk8/while;->ygh(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance v0, Lv8/G1;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Lv8/G1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lk8/while;->yiu(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 150
    .line 151
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 155
    move-result p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 162
    .line 163
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 170
    .line 171
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 178
    .line 179
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 183
    move-result p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    const/16 v7, 0x20

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v0 .. v8}, Lk8/while;->yu0(Lk8/while;Lcom/lib/data/ReserveDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 195
    .line 196
    :cond_9
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lk8/while;->show()V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_a
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    check-cast p0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 219
    .line 220
    :cond_b
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    throw p0
.end method

.method private static final initViewObservable$lambda$16$lambda$12(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 4
    return-void
.end method

.method private static final initViewObservable$lambda$16$lambda$13(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "reserve"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getReserveStatus()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->updateReserveViewStatus(ZLjava/lang/String;)V

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method private static final initViewObservable$lambda$16$lambda$14(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "reserve"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ReserveDetail;->getBookShelfStatus()I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 32
    move-result v13

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ReserveDetail;->getContentPos()Ljava/lang/String;

    .line 36
    move-result-object v17

    .line 37
    .line 38
    .line 39
    const v25, 0xf8000

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const-string v7, "index_discover"

    .line 44
    .line 45
    const-string v8, "reserve"

    .line 46
    .line 47
    const-string v9, "discover"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v10, "\u9996\u9875\u53d1\u73b0"

    .line 51
    .line 52
    const-string v11, "reservepop"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v12, "\u9884\u7ea6\u5267\u8be6\u60c5\u5f39\u7a97"

    .line 56
    .line 57
    const-string v14, ""

    .line 58
    .line 59
    const-string v15, ""

    .line 60
    .line 61
    const-string v16, ""

    .line 62
    .line 63
    const-string v18, "discover_reservepop"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v19, "\u9996\u9875\u53d1\u73b0_\u9884\u7ea6\u5267\u8be6\u60c5\u5f39\u7a97"

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v4 .. v26}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 80
    .line 81
    iget-object v0, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 87
    .line 88
    :cond_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_1
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 92
    .line 93
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/ReserveDetail;->getReserveStatus()I

    .line 101
    move-result v2

    .line 102
    .line 103
    const-string v3, "reserve_pop"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->syp(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 109
    return-object v0
.end method

.method private static final initViewObservable$lambda$16$lambda$15(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 12

    .line 1
    .line 2
    const-string v0, "detail"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getBookId()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getBookName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getReserveStatus()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getReserveVideoPath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    :cond_0
    move-object v6, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lib/data/ReserveDetail;->getBookShelfTime()Ljava/lang/Long;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 41
    .line 42
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 53
    .line 54
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 61
    .line 62
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 69
    .line 70
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v11}, Lcom/storymatrix/drama/utils/JumpUtils;->syp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 89
    .line 90
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 91
    return-object p0
.end method

.method private static final initViewObservable$lambda$19(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Lcom/lib/data/Column;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    check-cast v1, Lcom/lib/data/Column;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "BANNER"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    .line 53
    const-string v0, "reset"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 57
    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 59
    return-object p0
.end method

.method private static final initViewObservable$lambda$20(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/RefreshButtonStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->refreshAlgorithmButtonStatus(Lcom/lib/data/RefreshButtonStatus;)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final initViewObservable$lambda$5(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/lib/data/RefreshButtonStatus;->CLICKABLE:Lcom/lib/data/RefreshButtonStatus;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->refreshAlgorithmButtonStatus(Lcom/lib/data/RefreshButtonStatus;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 12
    .line 13
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->showErrorView(I)V

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, 0x7f1305a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    instance-of v0, p1, Le7/dramabox$O;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    check-cast p1, Le7/dramabox$O;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/lib/data/StoreData;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    check-cast v0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ygh()Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 97
    .line 98
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Liu(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/lib/data/StoreData;->getSpecialColumnId()Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v0, v1

    .line 114
    .line 115
    :goto_0
    if-lez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 118
    .line 119
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/lib/data/StoreData;->getSpecialColumnId()Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v2, v1

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->if(I)V

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 137
    .line 138
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->swq(Z)V

    .line 142
    .line 143
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->storeData:Lcom/lib/data/StoreData;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->addExploreContent(Ljava/util/List;Lcom/lib/data/StoreData;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    throw p0

    .line 159
    .line 160
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 161
    return-object p0
.end method

.method private static final initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    instance-of v0, p1, Le7/dramabox$O;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast p1, Le7/dramabox$O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/lib/data/StoreData;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    move-object p1, v0

    .line 70
    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 83
    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    const-string v1, "GRID"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;->aew(Ljava/util/List;)V

    .line 110
    .line 111
    :cond_4
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 112
    .line 113
    check-cast p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yu0()I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr p1, v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LLk(I)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_5
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 129
    .line 130
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 139
    .line 140
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 157
    return-object p0
.end method

.method private static final initViewObservable$lambda$7(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private static final initViewObservable$lambda$8(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.activity.MainActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/activity/MainActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->showErrorView(I)V

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method public static synthetic lml(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->registerScrollVisibilityChange$lambda$44(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 66

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "GRID"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRankName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-object/from16 v45, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_1
    const-string v1, "\u6807\u7b7e"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    move-object/from16 v45, v3

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    move-object/from16 v44, v1

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_4
    :goto_3
    move-object/from16 v44, v3

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string v4, "ALGORITHM_STYLE"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v1, "\u5c0f\u5361\u7247"

    .line 80
    .line 81
    :goto_5
    move-object/from16 v46, v1

    .line 82
    goto :goto_6

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "\u5927\u5361\u7247"

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_6
    move-object/from16 v46, v3

    .line 98
    .line 99
    :goto_6
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 115
    move-result v13

    .line 116
    .line 117
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 118
    .line 119
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT()Ljava/lang/String;

    .line 123
    move-result-object v21

    .line 124
    .line 125
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 126
    .line 127
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v2

    .line 142
    .line 143
    :goto_7
    move/from16 v25, v2

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    const/4 v2, 0x0

    .line 146
    goto :goto_7

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    move-object/from16 v28, v3

    .line 155
    goto :goto_9

    .line 156
    .line 157
    :cond_8
    move-object/from16 v28, v2

    .line 158
    .line 159
    .line 160
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    move-object/from16 v29, v3

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :cond_9
    move-object/from16 v29, v2

    .line 169
    .line 170
    .line 171
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 172
    move-result-object v30

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 176
    move-result-object v2

    .line 177
    const/4 v5, 0x0

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    goto :goto_b

    .line 185
    :cond_a
    move-object v2, v5

    .line 186
    .line 187
    :goto_b
    if-nez v2, :cond_b

    .line 188
    .line 189
    move-object/from16 v41, v3

    .line 190
    goto :goto_c

    .line 191
    .line 192
    :cond_b
    move-object/from16 v41, v2

    .line 193
    .line 194
    .line 195
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    :cond_c
    if-nez v5, :cond_d

    .line 205
    .line 206
    move-object/from16 v40, v3

    .line 207
    goto :goto_d

    .line 208
    .line 209
    :cond_d
    move-object/from16 v40, v5

    .line 210
    .line 211
    .line 212
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 213
    move-result-object v42

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    move-object/from16 v43, v3

    .line 222
    goto :goto_e

    .line 223
    .line 224
    :cond_e
    move-object/from16 v43, v2

    .line 225
    .line 226
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v5, "discover_"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    move-object/from16 v6, p3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v5, "_"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    move-object/from16 v15, p5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v47

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string/jumbo v9, "\u9996\u9875\u53d1\u73b0_"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    move-object/from16 v14, p4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    move-object/from16 v12, p6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v48

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    move-object/from16 v50, v3

    .line 290
    goto :goto_f

    .line 291
    .line 292
    :cond_f
    move-object/from16 v50, v2

    .line 293
    .line 294
    .line 295
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v22

    .line 297
    .line 298
    .line 299
    const v64, 0x37fd007

    .line 300
    .line 301
    const/16 v65, 0x0

    .line 302
    .line 303
    const-string v5, "index_discover"

    .line 304
    .line 305
    const-string v9, ""

    .line 306
    .line 307
    const-string v10, ""

    .line 308
    .line 309
    const-string v11, ""

    .line 310
    const/4 v1, 0x0

    .line 311
    move v12, v1

    .line 312
    .line 313
    const-string v1, ""

    .line 314
    move-object v14, v1

    .line 315
    const/4 v1, 0x0

    .line 316
    move v15, v1

    .line 317
    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    const-string v17, "discover"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v18, "\u9996\u9875\u53d1\u73b0"

    .line 324
    .line 325
    const-string v26, ""

    .line 326
    .line 327
    const-string v27, ""

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/16 v37, 0x0

    .line 332
    .line 333
    const/16 v38, 0x0

    .line 334
    .line 335
    const/16 v39, 0x0

    .line 336
    .line 337
    const/16 v49, 0x0

    .line 338
    .line 339
    const/16 v51, 0x0

    .line 340
    .line 341
    const/16 v52, 0x0

    .line 342
    .line 343
    const/16 v53, 0x0

    .line 344
    .line 345
    const/16 v54, 0x0

    .line 346
    .line 347
    const/16 v55, 0x0

    .line 348
    .line 349
    const/16 v56, 0x0

    .line 350
    .line 351
    const/16 v57, 0x0

    .line 352
    .line 353
    const/16 v58, 0x0

    .line 354
    .line 355
    const/16 v59, 0x0

    .line 356
    .line 357
    const/16 v61, 0x0

    .line 358
    .line 359
    const/16 v62, 0x0

    .line 360
    .line 361
    const/high16 v63, -0x80000000

    .line 362
    .line 363
    move-object/from16 v6, p2

    .line 364
    .line 365
    move-object/from16 v19, p3

    .line 366
    .line 367
    move-object/from16 v20, p4

    .line 368
    .line 369
    move-object/from16 v23, p5

    .line 370
    .line 371
    move-object/from16 v24, p6

    .line 372
    .line 373
    move-object/from16 v31, p7

    .line 374
    .line 375
    move-object/from16 v32, p8

    .line 376
    .line 377
    move-object/from16 v33, p9

    .line 378
    .line 379
    move-object/from16 v34, p10

    .line 380
    .line 381
    move-object/from16 v35, p11

    .line 382
    .line 383
    move-object/from16 v60, p12

    .line 384
    .line 385
    .line 386
    invoke-static/range {v4 .. v65}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 387
    return-void
.end method

.method public static synthetic logBookImpression$default(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v13, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v13, p12

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private final logSmallGrid(Lcom/lib/data/Column;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v15

    .line 9
    const/4 v0, 0x0

    .line 10
    move v12, v0

    .line 11
    .line 12
    :goto_0
    if-ge v12, v15, :cond_11

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move/from16 v17, v12

    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v5

    .line 44
    mul-int/2addr v4, v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v6

    .line 53
    mul-int/2addr v5, v6

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->Jqq(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 60
    move-result v0

    .line 61
    float-to-double v0, v0

    .line 62
    .line 63
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 64
    .line 65
    cmpl-double v0, v0, v6

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    int-to-double v0, v4

    .line 71
    int-to-double v3, v5

    .line 72
    mul-double/2addr v3, v6

    .line 73
    .line 74
    cmpl-double v0, v0, v3

    .line 75
    .line 76
    if-ltz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v13, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->visibleAdapterIndex:Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-le v0, v12, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    .line 109
    check-cast v1, Lcom/lib/data/StoreItem;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 128
    move-result-object v16

    .line 129
    .line 130
    iget-object v0, v13, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 131
    .line 132
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v21

    .line 141
    .line 142
    iget-object v0, v13, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 143
    .line 144
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 148
    move-result-object v22

    .line 149
    .line 150
    iget-object v0, v13, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 151
    .line 152
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v23

    .line 161
    .line 162
    iget-object v0, v13, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 163
    .line 164
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT()Ljava/lang/String;

    .line 168
    move-result-object v25

    .line 169
    .line 170
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    const/16 v27, 0x80

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const-string v17, "\u4e3a\u4f60\u63a8\u8350"

    .line 177
    .line 178
    const-string v18, "index_discover"

    .line 179
    .line 180
    const-string v19, "rec_newlist"

    .line 181
    .line 182
    const-string v20, "rec_newlist"

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v16 .. v28}, Lcom/storymatrix/drama/log/SensorLog;->a(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 191
    move-result-object v0

    .line 192
    const/4 v2, 0x0

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v3, v2

    .line 201
    .line 202
    :goto_2
    const-string v4, ""

    .line 203
    .line 204
    if-nez v3, :cond_5

    .line 205
    move-object v7, v4

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object v7, v3

    .line 208
    .line 209
    :goto_3
    if-eqz v0, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object v3, v2

    .line 216
    .line 217
    :goto_4
    if-nez v3, :cond_7

    .line 218
    move-object v8, v4

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move-object v8, v3

    .line 221
    .line 222
    :goto_5
    if-eqz v0, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-object v3, v2

    .line 229
    .line 230
    :goto_6
    if-nez v3, :cond_9

    .line 231
    move-object v9, v4

    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move-object v9, v3

    .line 234
    .line 235
    :goto_7
    if-eqz v0, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move-object v3, v2

    .line 242
    .line 243
    :goto_8
    if-nez v3, :cond_b

    .line 244
    move-object v10, v4

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    move-object v10, v3

    .line 247
    .line 248
    :goto_9
    if-eqz v0, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_a

    .line 254
    :cond_c
    move-object v0, v2

    .line 255
    .line 256
    :goto_a
    if-nez v0, :cond_d

    .line 257
    move-object v11, v4

    .line 258
    goto :goto_b

    .line 259
    :cond_d
    move-object v11, v0

    .line 260
    .line 261
    .line 262
    :goto_b
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Lcom/lib/data/TagVo;

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/lib/data/TagVo;->getTagEnName()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_c

    .line 279
    :cond_e
    move-object v0, v2

    .line 280
    .line 281
    :goto_c
    if-eqz v0, :cond_10

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Lcom/lib/data/TagVo;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/lib/data/TagVo;->getTagEnName()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    :goto_d
    move-object/from16 v16, v0

    .line 302
    goto :goto_e

    .line 303
    .line 304
    :cond_f
    move-object/from16 v16, v2

    .line 305
    goto :goto_e

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagV3s()Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Lcom/lib/data/TagVo;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/lib/data/TagVo;->getTagName()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    goto :goto_d

    .line 325
    .line 326
    :goto_e
    iget-object v0, v13, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 327
    .line 328
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 332
    move-result v0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    iget-object v0, v13, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 339
    .line 340
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    const-string v5, "rec_newlist"

    .line 347
    .line 348
    const-string v6, "\u4e3a\u4f60\u63a8\u8350"

    .line 349
    .line 350
    const-string v2, "rec_newlist"

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move/from16 v17, v12

    .line 355
    .line 356
    move-object/from16 v12, v16

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v0 .. v12}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    :goto_f
    add-int/lit8 v12, v17, 0x1

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    :cond_11
    return-void
.end method

.method public static synthetic oiu(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$8(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final refreshAlgorithmButtonStatus(Lcom/lib/data/RefreshButtonStatus;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    instance-of v2, v1, Lcom/lib/data/StoreColumnTitle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    check-cast v2, Lcom/lib/data/StoreColumnTitle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "ALGORITHM_STYLE"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 55
    :cond_2
    return-void
.end method

.method private final registerScrollVisibilityChange()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 7
    .line 8
    new-instance v1, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$registerScrollVisibilityChange$1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 21
    .line 22
    const-string v0, "recyclerView"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v6, Lv8/N1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, p0}, Lv8/N1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    const-string v2, "new_explore"

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    const v4, 0x3f266666    # 0.65f

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method private static final registerScrollVisibilityChange$lambda$44(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 71

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "itemView"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz p3, :cond_23

    .line 14
    .line 15
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 16
    .line 17
    if-eqz v3, :cond_23

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/drakeet/multitype/MultiTypeAdapter;->getItems()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-gt v4, v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast v4, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 40
    .line 41
    new-instance v5, Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    instance-of v5, v4, Lcom/lib/data/Column;

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v4, Lcom/lib/data/Column;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v4, v6

    .line 67
    :goto_0
    const/4 v5, 0x0

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v6, "ALGORITHM_STYLE"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v4, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->logSmallGrid(Lcom/lib/data/Column;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    const/4 v3, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string v3, "RESERVE_BOOK"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 152
    .line 153
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->iut(I)V

    .line 157
    .line 158
    :cond_4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mHandler:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v3, Lv8/I1;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v0, v2}, Lv8/I1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 169
    return-object v0

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    instance-of v3, v2, Lcom/lib/data/StoreItem;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object v2, v6

    .line 182
    .line 183
    :goto_2
    if-nez v2, :cond_8

    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 186
    return-object v0

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move-object v4, v6

    .line 199
    .line 200
    :goto_3
    const-string v7, ""

    .line 201
    .line 202
    if-nez v4, :cond_a

    .line 203
    move-object v8, v7

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    move-object v8, v4

    .line 206
    .line 207
    :goto_4
    if-eqz v3, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move-object v4, v6

    .line 214
    .line 215
    :goto_5
    if-nez v4, :cond_c

    .line 216
    move-object v9, v7

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    move-object v9, v4

    .line 219
    .line 220
    :goto_6
    if-eqz v3, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    goto :goto_7

    .line 226
    :cond_d
    move-object v4, v6

    .line 227
    .line 228
    :goto_7
    if-nez v4, :cond_e

    .line 229
    move-object v10, v7

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    move-object v10, v4

    .line 232
    .line 233
    :goto_8
    if-eqz v3, :cond_f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    goto :goto_9

    .line 239
    :cond_f
    move-object v4, v6

    .line 240
    .line 241
    :goto_9
    if-nez v4, :cond_10

    .line 242
    move-object v11, v7

    .line 243
    goto :goto_a

    .line 244
    :cond_10
    move-object v11, v4

    .line 245
    .line 246
    :goto_a
    if-eqz v3, :cond_11

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    goto :goto_b

    .line 252
    :cond_11
    move-object v3, v6

    .line 253
    .line 254
    :goto_b
    if-nez v3, :cond_12

    .line 255
    move-object v12, v7

    .line 256
    goto :goto_c

    .line 257
    :cond_12
    move-object v12, v3

    .line 258
    .line 259
    .line 260
    :goto_c
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    const-string v4, "GRID"

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v4

    .line 268
    .line 269
    if-eqz v4, :cond_16

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    if-nez v3, :cond_13

    .line 276
    goto :goto_d

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v3

    .line 281
    const/4 v4, 0x6

    .line 282
    .line 283
    if-ne v3, v4, :cond_14

    .line 284
    .line 285
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 289
    move-result-object v13

    .line 290
    .line 291
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 292
    .line 293
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 297
    move-result v3

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    move-result-object v18

    .line 302
    .line 303
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 304
    .line 305
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 309
    move-result-object v19

    .line 310
    .line 311
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 312
    .line 313
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 317
    move-result v3

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v20

    .line 322
    .line 323
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 324
    .line 325
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT()Ljava/lang/String;

    .line 329
    move-result-object v22

    .line 330
    .line 331
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    const/16 v24, 0x80

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const-string v14, "Feeds"

    .line 338
    .line 339
    const-string v15, "index_discover"

    .line 340
    .line 341
    const-string v16, "rec_feeds"

    .line 342
    .line 343
    const-string v17, "rec_feeds"

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    .line 348
    invoke-static/range {v13 .. v25}, Lcom/storymatrix/drama/log/SensorLog;->a(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 349
    .line 350
    :cond_14
    :goto_d
    instance-of v3, v1, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;

    .line 351
    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    check-cast v1, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;->getShowTagList()Ljava/util/List;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    if-eqz v1, :cond_15

    .line 361
    move-object v13, v1

    .line 362
    .line 363
    check-cast v13, Ljava/lang/Iterable;

    .line 364
    .line 365
    const/16 v20, 0x3e

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const-string v14, ","

    .line 370
    const/4 v15, 0x0

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    .line 381
    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 383
    :cond_15
    move-object v13, v6

    .line 384
    .line 385
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 386
    .line 387
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 398
    .line 399
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    const-string v5, "rec_feeds"

    .line 406
    .line 407
    const-string v6, "Feeds"

    .line 408
    .line 409
    const-string v7, "rec_feeds"

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    move-object v1, v2

    .line 413
    move-object v2, v7

    .line 414
    move-object v7, v8

    .line 415
    move-object v8, v9

    .line 416
    move-object v9, v10

    .line 417
    move-object v10, v11

    .line 418
    move-object v11, v12

    .line 419
    move-object v12, v13

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v0 .. v12}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->logBookImpression(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    goto/16 :goto_18

    .line 425
    .line 426
    :cond_16
    const-string v1, "MOST_POPULAR"

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v1

    .line 431
    .line 432
    if-eqz v1, :cond_23

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    if-eqz v1, :cond_23

    .line 445
    .line 446
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 450
    move-result-object v7

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/lib/data/SpecialRankVo;->getRankCardName()Ljava/lang/String;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/lib/data/SpecialRankVo;->getRankBooks()Ljava/util/List;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    if-eqz v1, :cond_1a

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    :cond_17
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v4

    .line 476
    .line 477
    if-eqz v4, :cond_19

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    check-cast v4, Lcom/lib/data/RankBook;

    .line 484
    .line 485
    if-eqz v4, :cond_18

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/lib/data/RankBook;->getBookId()Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    goto :goto_f

    .line 491
    :cond_18
    move-object v4, v6

    .line 492
    .line 493
    :goto_f
    if-eqz v4, :cond_17

    .line 494
    .line 495
    .line 496
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    goto :goto_e

    .line 498
    :cond_19
    move-object v9, v3

    .line 499
    goto :goto_10

    .line 500
    .line 501
    .line 502
    :cond_1a
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 503
    move-result-object v1

    .line 504
    move-object v9, v1

    .line 505
    .line 506
    .line 507
    :goto_10
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 508
    move-result-object v12

    .line 509
    .line 510
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 511
    .line 512
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 516
    move-result v1

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520
    move-result-object v13

    .line 521
    .line 522
    iget-object v0, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 523
    .line 524
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 528
    move-result-object v14

    .line 529
    .line 530
    const/16 v20, 0xc80

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const-string v10, "index_discover"

    .line 535
    .line 536
    const-string v11, "rec_feeds"

    .line 537
    const/4 v15, 0x0

    .line 538
    .line 539
    const-string v16, "rec_feeds"

    .line 540
    .line 541
    const-string v17, "Feeds"

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    .line 548
    invoke-static/range {v7 .. v21}, Lcom/storymatrix/drama/log/SensorLog;->opn(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 549
    .line 550
    goto/16 :goto_18

    .line 551
    .line 552
    .line 553
    :cond_1b
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    if-eqz v1, :cond_23

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    if-eqz v1, :cond_23

    .line 563
    .line 564
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 568
    move-result-object v7

    .line 569
    .line 570
    new-instance v9, Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 577
    move-result-object v12

    .line 578
    .line 579
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 580
    .line 581
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 585
    move-result v1

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    move-result-object v13

    .line 590
    .line 591
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 592
    .line 593
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 597
    move-result-object v14

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    if-eqz v1, :cond_1c

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    goto :goto_11

    .line 609
    :cond_1c
    move-object v1, v6

    .line 610
    .line 611
    :goto_11
    if-eqz v1, :cond_1e

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    if-eqz v1, :cond_1d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    :goto_12
    move-object/from16 v18, v1

    .line 624
    goto :goto_13

    .line 625
    .line 626
    :cond_1d
    move-object/from16 v18, v6

    .line 627
    goto :goto_13

    .line 628
    .line 629
    .line 630
    :cond_1e
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    if-eqz v1, :cond_1d

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 637
    move-result-object v1

    .line 638
    goto :goto_12

    .line 639
    .line 640
    :goto_13
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    const/16 v20, 0x80

    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const-string v8, "\u6807\u7b7e\u5361\u7247"

    .line 647
    .line 648
    const-string v10, "index_discover"

    .line 649
    .line 650
    const-string v11, "rec_feeds"

    .line 651
    const/4 v15, 0x0

    .line 652
    .line 653
    const-string v16, "rec_feeds"

    .line 654
    .line 655
    const-string v17, "Feeds"

    .line 656
    .line 657
    .line 658
    invoke-static/range {v7 .. v21}, Lcom/storymatrix/drama/log/SensorLog;->opn(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    if-eqz v1, :cond_23

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagBooks()Ljava/util/List;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    if-eqz v1, :cond_23

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Iterable;

    .line 673
    .line 674
    .line 675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v1

    .line 677
    move v3, v5

    .line 678
    .line 679
    .line 680
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v4

    .line 682
    .line 683
    if-eqz v4, :cond_23

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v4

    .line 688
    .line 689
    add-int/lit8 v7, v3, 0x1

    .line 690
    .line 691
    if-gez v3, :cond_1f

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lkf/opn;->lks()V

    .line 695
    .line 696
    :cond_1f
    check-cast v4, Lcom/lib/data/TagCardBookVo;

    .line 697
    .line 698
    sget-object v8, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 702
    move-result-object v9

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Lcom/lib/data/TagCardBookVo;->getBookId()Ljava/lang/String;

    .line 706
    move-result-object v12

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Lcom/lib/data/TagCardBookVo;->getBookName()Ljava/lang/String;

    .line 710
    move-result-object v13

    .line 711
    .line 712
    iget-object v4, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 713
    .line 714
    check-cast v4, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 718
    move-result v4

    .line 719
    .line 720
    .line 721
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 722
    move-result-object v24

    .line 723
    .line 724
    iget-object v4, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 725
    .line 726
    check-cast v4, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 730
    move-result-object v25

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    if-eqz v4, :cond_20

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 740
    move-result-object v4

    .line 741
    goto :goto_15

    .line 742
    :cond_20
    move-object v4, v6

    .line 743
    .line 744
    :goto_15
    if-eqz v4, :cond_22

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 748
    move-result-object v4

    .line 749
    .line 750
    if-eqz v4, :cond_21

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    :goto_16
    move-object/from16 v65, v4

    .line 757
    goto :goto_17

    .line 758
    .line 759
    :cond_21
    move-object/from16 v65, v6

    .line 760
    goto :goto_17

    .line 761
    .line 762
    .line 763
    :cond_22
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 764
    move-result-object v4

    .line 765
    .line 766
    if-eqz v4, :cond_21

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 770
    move-result-object v4

    .line 771
    goto :goto_16

    .line 772
    .line 773
    .line 774
    :goto_17
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 775
    move-result-object v55

    .line 776
    .line 777
    .line 778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v27

    .line 780
    .line 781
    .line 782
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v35

    .line 784
    .line 785
    .line 786
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    move-result-object v47

    .line 788
    .line 789
    .line 790
    const v69, 0x37fdc07

    .line 791
    .line 792
    const/16 v70, 0x0

    .line 793
    .line 794
    const-string v10, "index_discover"

    .line 795
    .line 796
    const-string v11, "rec_feeds"

    .line 797
    .line 798
    const-string v14, ""

    .line 799
    .line 800
    const-string v15, ""

    .line 801
    .line 802
    const-string v16, ""

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const-string v19, ""

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const/16 v21, 0x1

    .line 813
    .line 814
    const-string v22, "discover"

    .line 815
    .line 816
    .line 817
    const-string/jumbo v23, "\u9996\u9875\u53d1\u73b0"

    .line 818
    .line 819
    const-string v26, ""

    .line 820
    .line 821
    const-string v28, "rec_tagcard"

    .line 822
    .line 823
    const-string v29, "\u63a8\u8350\u5217\u8868_\u6807\u7b7e\u5361\u7247"

    .line 824
    .line 825
    const/16 v30, 0x0

    .line 826
    .line 827
    const-string v31, ""

    .line 828
    .line 829
    const-string v32, ""

    .line 830
    .line 831
    const-string v33, ""

    .line 832
    .line 833
    const-string v34, ""

    .line 834
    .line 835
    const-string v36, ""

    .line 836
    .line 837
    const-string v37, ""

    .line 838
    .line 839
    const-string v38, ""

    .line 840
    .line 841
    const-string v39, ""

    .line 842
    .line 843
    const-string v40, ""

    .line 844
    .line 845
    const/16 v41, 0x0

    .line 846
    .line 847
    const/16 v42, 0x0

    .line 848
    .line 849
    const/16 v43, 0x0

    .line 850
    .line 851
    const/16 v44, 0x0

    .line 852
    .line 853
    const-string v45, ""

    .line 854
    .line 855
    const-string v46, ""

    .line 856
    .line 857
    const-string v48, ""

    .line 858
    .line 859
    const-string v49, ""

    .line 860
    .line 861
    const-string v50, ""

    .line 862
    .line 863
    const-string v51, "\u6807\u7b7e\u5361\u7247"

    .line 864
    .line 865
    const/16 v52, 0x0

    .line 866
    .line 867
    const/16 v53, 0x0

    .line 868
    .line 869
    const/16 v54, 0x0

    .line 870
    .line 871
    const/16 v56, 0x0

    .line 872
    .line 873
    const/16 v57, 0x0

    .line 874
    .line 875
    const/16 v58, 0x0

    .line 876
    .line 877
    const/16 v59, 0x0

    .line 878
    .line 879
    const/16 v60, 0x0

    .line 880
    .line 881
    const/16 v61, 0x0

    .line 882
    .line 883
    const/16 v62, 0x0

    .line 884
    .line 885
    const/16 v63, 0x0

    .line 886
    .line 887
    const/16 v64, 0x0

    .line 888
    .line 889
    const/16 v66, 0x0

    .line 890
    .line 891
    const/16 v67, 0x0

    .line 892
    .line 893
    const/high16 v68, -0x80000000

    .line 894
    .line 895
    .line 896
    invoke-static/range {v9 .. v70}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 897
    move v3, v7

    .line 898
    .line 899
    goto/16 :goto_14

    .line 900
    .line 901
    :cond_23
    :goto_18
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 902
    return-object v0
.end method

.method private static final registerScrollVisibilityChange$lambda$44$lambda$39(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string v0, "checkVisibility"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method private final replaceColumn(Ljava/util/List;Lcom/lib/data/StoreData;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lib/data/StoreData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    move-object v1, v13

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v14, 0x0

    .line 15
    move v2, v14

    .line 16
    move v15, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    const-string v4, "ALGORITHM_STYLE"

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    add-int/lit8 v6, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkf/opn;->lks()V

    .line 37
    .line 38
    :cond_0
    instance-of v7, v3, Lcom/lib/data/Column;

    .line 39
    .line 40
    if-eqz v7, :cond_7

    .line 41
    .line 42
    check-cast v3, Lcom/lib/data/Column;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getColumnVoList()Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    move-object v7, v3

    .line 60
    .line 61
    check-cast v7, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_7

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    move-object v9, v8

    .line 94
    .line 95
    check-cast v9, Lcom/lib/data/Column;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v10

    .line 104
    .line 105
    if-lez v10, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    check-cast v10, Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v9

    .line 126
    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v3

    .line 136
    move v7, v14

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    add-int/lit8 v9, v7, 0x1

    .line 149
    .line 150
    if-gez v7, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lkf/opn;->lks()V

    .line 154
    .line 155
    :cond_4
    check-cast v8, Lcom/lib/data/Column;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    move-result v7

    .line 174
    const/4 v10, 0x6

    .line 175
    .line 176
    if-lt v7, v10, :cond_5

    .line 177
    .line 178
    iget-object v10, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 179
    .line 180
    check-cast v10, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 181
    .line 182
    sget-object v11, Lcom/lib/data/RefreshButtonStatus;->CLICKABLE:Lcom/lib/data/RefreshButtonStatus;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v11}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Ikl(Lcom/lib/data/RefreshButtonStatus;)V

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_5
    iget-object v10, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 189
    .line 190
    check-cast v10, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 191
    .line 192
    sget-object v11, Lcom/lib/data/RefreshButtonStatus;->UNCLICKABLE:Lcom/lib/data/RefreshButtonStatus;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Ikl(Lcom/lib/data/RefreshButtonStatus;)V

    .line 196
    :goto_4
    move v15, v7

    .line 197
    .line 198
    :cond_6
    iget-object v7, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 199
    .line 200
    check-cast v7, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ppo()I

    .line 204
    move-result v10

    .line 205
    add-int/2addr v10, v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v10}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->sqs(I)V

    .line 209
    .line 210
    iget-object v7, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 211
    .line 212
    check-cast v7, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ppo()I

    .line 216
    move-result v7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v7}, Lcom/lib/data/Column;->setColumnPos(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    invoke-direct {v12, v7, v10}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    move v7, v9

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move v2, v6

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    check-cast v0, Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    xor-int/2addr v0, v5

    .line 264
    .line 265
    if-ne v0, v5, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendListTitle()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    const/16 v10, 0xc0

    .line 272
    const/4 v11, 0x0

    .line 273
    .line 274
    const-string v3, ""

    .line 275
    .line 276
    const-string v4, "GRID"

    .line 277
    const/4 v5, 0x6

    .line 278
    .line 279
    const-string v6, "rec_feeds"

    .line 280
    .line 281
    const-string v7, "Feeds"

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    .line 290
    invoke-static/range {v0 .. v11}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->addColumnTitle$default(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/RankVo;Lcom/lib/data/RefreshButtonStatus;ILjava/lang/Object;)V

    .line 291
    .line 292
    iget-object v0, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 293
    .line 294
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yu0()I

    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v15

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LLk(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    const-string v1, "GRID"

    .line 319
    .line 320
    .line 321
    invoke-direct {v12, v0, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->updateColumnInfo(Ljava/util/List;Ljava/lang/String;)V

    .line 322
    move-object v1, v0

    .line 323
    .line 324
    check-cast v1, Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    iget-object v1, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 330
    .line 331
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yu0()I

    .line 335
    move-result v2

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    move-result v0

    .line 340
    add-int/2addr v2, v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LLk(I)V

    .line 344
    .line 345
    iget-object v0, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 346
    .line 347
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v14}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->oiu(Z)V

    .line 351
    goto :goto_5

    .line 352
    .line 353
    :cond_9
    iget-object v0, v12, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 354
    .line 355
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->oiu(Z)V

    .line 359
    :cond_a
    :goto_5
    return-void
.end method

.method private final setAdapterHolderInflater()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    new-instance v1, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    const-string v3, "mActivity"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflaterV2;-><init>(Landroid/content/Context;Lw8/io;)V

    .line 20
    .line 21
    const-class v2, Lcom/lib/data/StoreColumnTitle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->OT(Ljava/lang/Class;Lr1/l;)V

    .line 25
    .line 26
    const-class v1, Lcom/lib/data/Column;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->lo(Lkotlin/reflect/KClass;)Lr1/ll;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lcom/storymatrix/drama/adapter/viewholder/BannerHolderInflaterV2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/adapter/viewholder/BannerHolderInflaterV2;-><init>(Lw8/io;)V

    .line 40
    .line 41
    new-instance v4, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;-><init>(Lw8/io;)V

    .line 45
    .line 46
    new-instance v5, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflaterV2;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0}, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflaterV2;-><init>(Lw8/io;)V

    .line 50
    .line 51
    new-instance v6, Lcom/storymatrix/drama/adapter/viewholder/BannerPlaceHolderInflater;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7}, Lcom/storymatrix/drama/adapter/viewholder/BannerPlaceHolderInflater;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v3, 0x4

    .line 61
    .line 62
    new-array v3, v3, [Lr1/O;

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    aput-object v2, v3, v7

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    aput-object v4, v3, v2

    .line 69
    const/4 v4, 0x2

    .line 70
    .line 71
    aput-object v5, v3, v4

    .line 72
    const/4 v5, 0x3

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Lr1/ll;->dramaboxapp([Lr1/O;)Lcom/drakeet/multitype/OneToManyEndpoint;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-instance v3, Lv8/L1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Lv8/L1;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Lcom/drakeet/multitype/OneToManyEndpoint;->O(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    const-class v1, Lcom/lib/data/StoreItem;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->lo(Lkotlin/reflect/KClass;)Lr1/ll;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v3, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2;-><init>(Lw8/io;)V

    .line 102
    .line 103
    new-instance v5, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflaterV2;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, p0}, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflaterV2;-><init>(Lw8/io;)V

    .line 107
    .line 108
    new-array v4, v4, [Lr1/O;

    .line 109
    .line 110
    aput-object v3, v4, v7

    .line 111
    .line 112
    aput-object v5, v4, v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v4}, Lr1/ll;->dramaboxapp([Lr1/O;)Lcom/drakeet/multitype/OneToManyEndpoint;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    new-instance v2, Lv8/M1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Lv8/M1;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Lcom/drakeet/multitype/OneToManyEndpoint;->O(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 127
    return-void
.end method

.method private static final setAdapterHolderInflater$lambda$4$lambda$2(ILcom/lib/data/Column;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    .line 2
    const-string p0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p1

    .line 14
    .line 15
    const-class v0, Lcom/storymatrix/drama/adapter/viewholder/HorizontalListHolderInflater;

    .line 16
    .line 17
    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :sswitch_0
    const-string p1, "BANNER"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/BannerHolderInflaterV2;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :sswitch_1
    const-string p1, "ALGORITHM_NEW_THEATER"

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :sswitch_2
    const-string p1, "RESERVE_BOOK"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :sswitch_3
    const-string p1, "ALGORITHM_STYLE"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/GridSmallHolderInflaterV2;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :sswitch_4
    const-string p1, "ALGORITHM_CONTINUE_WATCHING"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_5
    const-string p1, "BANNER_PLACE_HOLDER"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/BannerPlaceHolderInflater;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_6
    const-string p1, "ALGORITHM_RANKING_LIST"

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    move-result-object p0

    .line 79
    :goto_3
    return-object p0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x52d1fae9 -> :sswitch_6
        -0x1e9525c9 -> :sswitch_5
        -0x140e6aa5 -> :sswitch_4
        0x2cc795a1 -> :sswitch_3
        0x495d54ac -> :sswitch_2
        0x6d7cfc42 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private static final setAdapterHolderInflater$lambda$4$lambda$3(ILcom/lib/data/StoreItem;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    .line 2
    const-string p0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string p1, "GRID"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    const-class v0, Lcom/storymatrix/drama/adapter/viewholder/GridHolderInflaterV2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, "MOST_POPULAR"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-class p0, Lcom/storymatrix/drama/adapter/viewholder/MostPopularHolderInflaterV2;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method private final setBannerIsStart(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->jkk()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    check-cast v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->ppo()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final showContentView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lop()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->swq(Z)LN7/io;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 43
    .line 44
    const/high16 v1, 0x42900000    # 72.0f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 48
    return-void
.end method

.method private final showErrorView(I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1304b4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->JOp()V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 45
    .line 46
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/view/StatusView;->Jqq(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 65
    .line 66
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 74
    .line 75
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 84
    .line 85
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 91
    return-void
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initData$lambda$0(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;LN7/io;)V

    return-void
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$16$lambda$15(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sqs(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$6(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swe(ILcom/lib/data/StoreItem;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->setAdapterHolderInflater$lambda$4$lambda$3(ILcom/lib/data/StoreItem;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swq(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$19(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initData$lambda$1(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;LN7/io;)V

    return-void
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$16$lambda$13(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Lcom/lib/data/ReserveDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syu(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewObservable$lambda$5(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateColumnInfo(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkf/opn;->lks()V

    .line 25
    .line 26
    :cond_0
    check-cast v1, Lcom/lib/data/StoreItem;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/lib/data/StoreItem;->setStyle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->getColumnIdStr(Lcom/lib/data/StoreItem;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setColumnIdStr(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->getColumnName(Lcom/lib/data/StoreItem;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setColumnName(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ppo()I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setColumnPos(Ljava/lang/Integer;)V

    .line 59
    .line 60
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 61
    .line 62
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setChannelId(Ljava/lang/Integer;)V

    .line 74
    .line 75
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setChannelName(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 87
    .line 88
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setChannelPos(Ljava/lang/Integer;)V

    .line 100
    .line 101
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 102
    .line 103
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->OT()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setChannelType(I)V

    .line 111
    .line 112
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 113
    .line 114
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setChannelTypeName(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v3, "GRID"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-nez v3, :cond_1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    :cond_1
    const-string v3, "MOST_POPULAR"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setStyle(Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 153
    .line 154
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->JOp()I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v3}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->getBgColor(I)I

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lcom/lib/data/StoreItem;->setBgColor(Ljava/lang/Integer;)V

    .line 170
    .line 171
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 172
    .line 173
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->JOp()I

    .line 177
    move-result v4

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->new(I)V

    .line 183
    .line 184
    :cond_2
    iget-object v3, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 185
    .line 186
    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yu0()I

    .line 190
    move-result v3

    .line 191
    add-int/2addr v0, v3

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/lib/data/StoreItem;->setContentPos(Ljava/lang/Integer;)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/lib/data/StoreItem;->setContentPos(Ljava/lang/Integer;)V

    .line 207
    :goto_1
    move v0, v2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    :cond_4
    return-void
.end method

.method private final updateReserveViewStatus(ZLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/lib/data/UpdateReserve;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/lib/data/UpdateReserve;-><init>(Ljava/lang/String;I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    new-array p1, p1, [Lcom/lib/data/UpdateReserve;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    aput-object v0, p1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance v0, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 22
    .line 23
    const/16 v1, 0x276d

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 30
    return-void
.end method

.method public static synthetic updateReserveViewStatus$default(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 7
    .line 8
    check-cast p2, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->pos()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->updateReserveViewStatus(ZLjava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 6
    .line 7
    const/16 v1, 0x2712

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x276d

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x277f

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    instance-of v0, p1, Lcom/lib/data/UpdateWatchHistory;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.lib.data.UpdateWatchHistory"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast p1, Lcom/lib/data/UpdateWatchHistory;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/lib/data/UpdateWatchHistory;->getBookId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/lib/data/UpdateWatchHistory;->getChapterIndex()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    :goto_0
    return-void

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    instance-of v2, v1, Lcom/lib/data/Column;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    move-object v2, v1

    .line 78
    .line 79
    check-cast v2, Lcom/lib/data/Column;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/lib/data/Column;->getStyle()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string v3, "ALGORITHM_CONTINUE_WATCHING"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    .line 95
    :goto_1
    if-eqz v1, :cond_b

    .line 96
    .line 97
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mList:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    return-void

    .line 111
    .line 112
    :cond_8
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    return-void

    .line 116
    .line 117
    :cond_9
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<*>"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v3, "\u66f4\u65b0\u9884\u7ea6\u680f\u76ee pos="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, ".index list="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 163
    .line 164
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ygn()I

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 175
    .line 176
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 180
    move-result p1

    .line 181
    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 185
    .line 186
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 187
    const/4 v0, 0x1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->hfs(Z)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 193
    move-object v0, p1

    .line 194
    .line 195
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    const/16 v6, 0x1e

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    .line 208
    .line 209
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Ok1(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Landroid/content/Context;ZIIIILjava/lang/Object;)V

    .line 210
    :cond_b
    :goto_3
    return-void
.end method

.method public getNewTheaterChannelBuilder()Lcom/lib/data/ChannelBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoreData()Lcom/lib/data/StoreData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->storeData:Lcom/lib/data/StoreData;

    .line 3
    return-object v0
.end method

.method public final getVisibleAdapterIndex()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->visibleAdapterIndex:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d00c4

    return v0
.end method

.method public initData()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f060039

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    const/16 v3, 0x28

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 43
    move-result v3

    .line 44
    sub-int/2addr v1, v3

    .line 45
    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    const/4 v3, -0x1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const-string v4, "channelId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v3

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->skn(I)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 80
    .line 81
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v5, "channelName"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    :cond_1
    move-object v1, v4

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->swe(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 104
    .line 105
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v5, "channelTypeName"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v4, v1

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->syu(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 127
    .line 128
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v4, "index"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    move-result v3

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Sop(I)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 146
    .line 147
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 151
    move-result-object v1

    .line 152
    const/4 v3, 0x1

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const-string v4, "channelType"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 160
    move-result v1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v1, v3

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->swr(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->setAdapterHolderInflater()V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 171
    .line 172
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 175
    .line 176
    new-instance v1, Lcom/storymatrix/drama/view/DiscoverRefreshLottieHeader;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 179
    .line 180
    const-string v4, "mActivity"

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const/4 v8, 0x6

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v4, v1

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v4 .. v9}, Lcom/storymatrix/drama/view/DiscoverRefreshLottieHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 195
    .line 196
    new-instance v0, Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setCustomBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f1305dc

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setBottomText(Ljava/lang/String;)V

    .line 217
    .line 218
    const-string v1, "StoreExploreFragment"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setTag(Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 224
    .line 225
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 233
    .line 234
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 237
    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq(F)LN7/io;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 244
    .line 245
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 248
    const/4 v2, 0x0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableHeaderTranslationContent(Z)LN7/io;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 254
    .line 255
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 258
    .line 259
    sget-object v4, LM6/l;->dramabox:LM6/l;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, p0}, LM6/l;->O(Landroidx/fragment/app/Fragment;)I

    .line 263
    move-result v4

    .line 264
    .line 265
    const/16 v5, 0x54

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 269
    move-result v5

    .line 270
    add-int/2addr v4, v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swr(I)LN7/io;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 276
    .line 277
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 280
    .line 281
    .line 282
    const v4, 0x40238e39

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->syu(F)LN7/io;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 288
    .line 289
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 292
    .line 293
    const/16 v4, 0x44

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 297
    move-result v4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swe(I)LN7/io;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 303
    .line 304
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sqs(F)LN7/io;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 312
    .line 313
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 316
    .line 317
    const/16 v1, 0x258

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLL(I)LN7/io;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 323
    .line 324
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 327
    .line 328
    const/high16 v1, 0x42900000    # 72.0f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 334
    .line 335
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 338
    .line 339
    const/high16 v1, 0x3f000000    # 0.5f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->slo(F)LN7/io;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 345
    .line 346
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)LN7/io;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 354
    .line 355
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 363
    .line 364
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)LN7/io;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 372
    .line 373
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l(Z)LN7/io;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 381
    .line 382
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 385
    .line 386
    new-instance v1, Lv8/J1;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, p0}, Lv8/J1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 393
    .line 394
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 395
    .line 396
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 399
    .line 400
    new-instance v1, Lv8/K1;

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, p0}, Lv8/K1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 409
    .line 410
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 413
    const/4 v1, 0x0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 417
    .line 418
    new-instance v0, Lcom/storymatrix/drama/view/store/StoreExploreLayoutManager;

    .line 419
    const/4 v4, 0x2

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v4, v3}, Lcom/storymatrix/drama/view/store/StoreExploreLayoutManager;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setGapStrategy(I)V

    .line 426
    .line 427
    const-string v4, "checkForGaps"

    .line 428
    .line 429
    new-array v5, v2, [Ljava/lang/Class;

    .line 430
    .line 431
    const-class v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    iput-object v4, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mCheckForGapMethod:Ljava/lang/reflect/Method;

    .line 438
    .line 439
    if-nez v4, :cond_7

    .line 440
    .line 441
    const-string v4, "mCheckForGapMethod"

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 445
    move-object v4, v1

    .line 446
    .line 447
    .line 448
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 449
    .line 450
    const-string v4, "markItemDecorInsetsDirty"

    .line 451
    .line 452
    new-array v2, v2, [Ljava/lang/Class;

    .line 453
    .line 454
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    iput-object v2, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mMarkItemDecorInsetsDirtyMethod:Ljava/lang/reflect/Method;

    .line 461
    .line 462
    if-nez v2, :cond_8

    .line 463
    .line 464
    const-string v2, "mMarkItemDecorInsetsDirtyMethod"

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 468
    goto :goto_3

    .line 469
    :cond_8
    move-object v1, v2

    .line 470
    .line 471
    .line 472
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 473
    .line 474
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 475
    .line 476
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    if-eqz v1, :cond_9

    .line 485
    .line 486
    const-wide/16 v2, 0x0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 490
    .line 491
    :cond_9
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 492
    .line 493
    check-cast v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 499
    .line 500
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 501
    .line 502
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 505
    .line 506
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mAdapter:Lcom/storymatrix/drama/adapter/store/StoreExploreAdapter;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 510
    .line 511
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 512
    .line 513
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 516
    .line 517
    new-instance v1, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;

    .line 518
    .line 519
    const/16 v2, 0x10

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 523
    move-result v2

    .line 524
    .line 525
    .line 526
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 530
    .line 531
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 532
    .line 533
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 536
    .line 537
    const/16 v1, 0x32

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 541
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->registerScrollVisibilityChange()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->I:Lcom/storymatrix/drama/view/StatusView;

    .line 10
    .line 11
    new-instance v1, Lv8/H1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv8/H1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 18
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->initViewModel()Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;
    .locals 2

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseFragment;->getFragmentViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "getFragmentViewModel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ysh()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lv8/E1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lv8/E1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 14
    .line 15
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yyy()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lv8/O1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lv8/O1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 35
    .line 36
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lv8/P1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lv8/P1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 56
    .line 57
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lv8/Q1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lv8/Q1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 77
    .line 78
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 87
    .line 88
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Lv8/R1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lv8/R1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 98
    .line 99
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 108
    .line 109
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yhj()Landroidx/lifecycle/MutableLiveData;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lv8/S1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lv8/S1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 119
    .line 120
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 129
    .line 130
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ll()Landroidx/lifecycle/MutableLiveData;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v1, Lv8/T1;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lv8/T1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 140
    .line 141
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 150
    .line 151
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->opn()Landroidx/lifecycle/MutableLiveData;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    new-instance v1, Lv8/U1;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0}, Lv8/U1;-><init>(Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;)V

    .line 161
    .line 162
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    return-void
.end method

.method public isCustomPv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRefresh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Jhg()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSensorLog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needShowBg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needShowTitleBarBg()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->refreshTitleBarBg()V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public onBackPressed()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->S()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v3, "index_discover"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/log/SensorLog;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Liu(Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->for(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 60
    .line 61
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 64
    .line 65
    const/16 v3, 0x3e8

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/16 v5, 0x64

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v3, v4, v1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->for(IIFZ)Z

    .line 73
    return v2

    .line 74
    :cond_0
    return v1
.end method

.method public onBackgroundColorChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.fragment.StoreFragment"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v0, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/fragment/StoreFragment;->setBgColor(I)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->reserveDetailDialog:Lk8/while;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroy()V

    .line 14
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->destroyBanner()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onDestroyView()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->mHandler:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onItemClick(Lcom/lib/data/StoreItem;Ljava/lang/String;)V
    .locals 77

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "book"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPos"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RESERVE_BOOK"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_8

    .line 3
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v18, v5

    goto :goto_0

    :cond_0
    move-object/from16 v18, v1

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v19

    .line 6
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v34

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    move-result-object v28

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelTypeName()Ljava/lang/String;

    move-result-object v29

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelPos()Ljava/lang/Integer;

    move-result-object v30

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v31

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    move-result-object v32

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    move-result-object v33

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    const-string v1, "\u4e0a\u67b6"

    :goto_2
    move-object/from16 v40, v1

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    const-string v1, "\u5165\u5e93"

    goto :goto_2

    :cond_5
    :goto_4
    move-object/from16 v40, v5

    :goto_5
    const/16 v53, 0xf

    const/16 v54, 0x0

    .line 15
    const-string v16, "index_discover"

    const-string v17, "newreserve"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x107f810

    invoke-static/range {v15 .. v54}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v14}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->djd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    move-result-object v1

    const-string v6, "GRID"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRankName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_9
    const-string v1, "\u6807\u7b7e"

    goto :goto_7

    :cond_a
    move-object v1, v5

    .line 19
    :cond_b
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v5

    .line 21
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ALGORITHM_STYLE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 22
    const-string v6, "\u5c0f\u5361\u7247"

    goto :goto_8

    .line 23
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getStyle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 24
    const-string v6, "\u5927\u5361\u7247"

    goto :goto_8

    :cond_f
    move-object v6, v5

    .line 25
    :goto_8
    sget-object v8, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v8}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v15

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v17

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v18

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v19

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    move-result v9

    if-ne v9, v3, :cond_10

    move/from16 v24, v3

    goto :goto_9

    :cond_10
    move/from16 v24, v4

    .line 30
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_11
    move v3, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object/from16 v31, v5

    goto :goto_b

    :cond_12
    move-object/from16 v31, v3

    .line 32
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    .line 33
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    move-result v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object/from16 v34, v5

    goto :goto_c

    :cond_13
    move-object/from16 v34, v9

    .line 35
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    move-object/from16 v35, v5

    goto :goto_d

    :cond_14
    move-object/from16 v35, v9

    .line 36
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v36, v9

    goto :goto_e

    :cond_15
    move/from16 v36, v4

    .line 37
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    move-object/from16 v39, v5

    goto :goto_f

    :cond_16
    move-object/from16 v39, v9

    .line 38
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    move-object/from16 v40, v5

    goto :goto_10

    :cond_17
    move-object/from16 v40, v9

    .line 39
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v41

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v42, v9

    goto :goto_12

    :cond_19
    :goto_11
    move-object/from16 v42, v5

    .line 41
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_13

    :cond_1a
    move-object/from16 v43, v9

    goto :goto_14

    :cond_1b
    :goto_13
    move-object/from16 v43, v5

    .line 42
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_15

    :cond_1c
    move-object/from16 v44, v9

    goto :goto_16

    :cond_1d
    :goto_15
    move-object/from16 v44, v5

    .line 43
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v45, v9

    goto :goto_18

    :cond_1f
    :goto_17
    move-object/from16 v45, v5

    .line 44
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 v46, v9

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v46, v5

    .line 45
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    goto :goto_1b

    :cond_22
    move-object/from16 v52, v9

    goto :goto_1c

    :cond_23
    :goto_1b
    move-object/from16 v52, v5

    .line 46
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_24

    goto :goto_1d

    :cond_24
    move-object/from16 v51, v9

    goto :goto_1e

    :cond_25
    :goto_1d
    move-object/from16 v51, v5

    .line 47
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    move-result-object v53

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_26

    move-object/from16 v54, v5

    goto :goto_1f

    :cond_26
    move-object/from16 v54, v9

    .line 49
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "discover_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u9996\u9875\u53d1\u73b0_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v59

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_27

    move-object/from16 v61, v5

    goto :goto_20

    :cond_27
    move-object/from16 v61, v10

    .line 52
    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v75, 0x3ffd007

    const/16 v76, 0x0

    .line 53
    const-string v16, "index_discover"

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v28, "discover"

    const-string/jumbo v29, "\u9996\u9875\u53d1\u73b0"

    const-string v37, ""

    const-string v38, ""

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/high16 v74, -0x80000000

    move-object/from16 v55, v7

    move-object/from16 v56, v1

    move-object/from16 v57, v6

    invoke-static/range {v15 .. v76}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 54
    invoke-virtual {v8}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v15

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v17

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v18

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v19

    .line 58
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    goto :goto_21

    :cond_28
    move-object/from16 v25, v3

    goto :goto_22

    :cond_29
    :goto_21
    move-object/from16 v25, v5

    .line 61
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2a

    goto :goto_23

    :cond_2a
    move-object/from16 v26, v3

    goto :goto_24

    :cond_2b
    :goto_23
    move-object/from16 v26, v5

    .line 62
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_25

    :cond_2c
    move v3, v4

    :goto_25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    move-result-object v28

    .line 64
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT()Ljava/lang/String;

    move-result-object v29

    .line 65
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v3, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v31

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    move-result-object v32

    .line 68
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getDataFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    move-object/from16 v35, v5

    goto :goto_26

    :cond_2d
    move-object/from16 v35, v3

    .line 70
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    move-object/from16 v39, v5

    goto :goto_27

    :cond_2e
    move-object/from16 v39, v3

    :goto_27
    const/16 v53, 0xf

    const/16 v54, 0x0

    .line 71
    const-string v16, "index_discover"

    const-string v20, ""

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0xfdff00

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    invoke-static/range {v15 .. v54}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2f

    return-void

    .line 73
    :cond_2f
    sget-object v1, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_28

    :cond_30
    move v6, v4

    :goto_28
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    check-cast v6, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    invoke-virtual {v6}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getAlgorithmRecomDot()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    move-object/from16 v28, v5

    goto :goto_29

    :cond_32
    move-object/from16 v28, v2

    :goto_29
    const/high16 v22, 0xc0000

    const/16 v23, 0x0

    .line 78
    const-string v4, "index_discover"

    const-string v6, "discover"

    const-string/jumbo v7, "\u9996\u9875\u53d1\u73b0"

    const-string v17, ""

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v2, v3

    move-object v3, v8

    move-object v5, v10

    move-object v8, v12

    move-object v9, v15

    move/from16 v10, v16

    move-object/from16 v11, v18

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, p2

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move-object/from16 v18, v28

    invoke-static/range {v1 .. v23}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "book"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "channelId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "channelName"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "channelType"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "columnId"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "columnName"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "columnPos"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentPos"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->setBannerIsStart(Z)V

    .line 29
    return-void
.end method

.method public onReserveClick(Lcom/lib/data/StoreItem;Ljava/lang/Boolean;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "item"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    sget-object v4, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 35
    .line 36
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 60
    move-result v13

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v16

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v17

    .line 77
    .line 78
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 79
    .line 80
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 84
    move-result v1

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v3, "discover_"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "_reserve"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v18

    .line 107
    .line 108
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 109
    .line 110
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "\u9996\u9875\u53d1\u73b0_"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "_\u65b0\u5267\u9884\u7ea6"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v19

    .line 138
    .line 139
    .line 140
    const v25, 0xf8000

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const-string v7, "index_discover"

    .line 145
    .line 146
    const-string v8, "reserve"

    .line 147
    .line 148
    const-string v9, "discover"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v10, "\u9996\u9875\u53d1\u73b0"

    .line 152
    .line 153
    const-string v14, "reserve"

    .line 154
    .line 155
    const-string v15, "\u65b0\u5267\u9884\u7ea6"

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v4 .. v26}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 169
    return-void

    .line 170
    .line 171
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 172
    .line 173
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    if-nez v3, :cond_2

    .line 180
    .line 181
    const-string v3, ""

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v2

    .line 192
    :goto_1
    move v4, v2

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const/4 v2, 0x0

    .line 195
    goto :goto_1

    .line 196
    :goto_2
    const/4 v6, 0x4

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v2, v1

    .line 200
    .line 201
    .line 202
    invoke-static/range {v2 .. v7}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->slo(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 203
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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const-string v4, "firstChannel"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-class v2, Lcom/lib/data/StoreData;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v2}, Lv8/k1;->dramabox(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Lcom/lib/data/StoreData;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    .line 43
    check-cast v3, Lcom/lib/data/StoreData;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Jkl()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->O0l()V

    .line 63
    .line 64
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 65
    .line 66
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ysh()Landroidx/lifecycle/MutableLiveData;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Le7/dramabox$O;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Le7/dramabox$O;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 82
    move-object v2, v1

    .line 83
    .line 84
    check-cast v2, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const/16 v8, 0x1c

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Ok1(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Landroid/content/Context;ZIIIILjava/lang/Object;)V

    .line 99
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->setBannerIsStart(Z)V

    .line 103
    .line 104
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 111
    .line 112
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 116
    move-result-object v18

    .line 117
    .line 118
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 119
    .line 120
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->lo()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 131
    .line 132
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->IO()Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 139
    .line 140
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->RT()Ljava/lang/String;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 147
    .line 148
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->jkk()I

    .line 152
    move-result v1

    .line 153
    .line 154
    sget-object v4, Lo7/I;->dramabox:Lo7/I;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lo7/I;->lo()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    const-string v15, "index_discover"

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    move-object/from16 v27, v15

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_4
    move-object/from16 v27, v3

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    .line 174
    const v25, 0x3f787c

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const-string v3, "index_discover"

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    .line 187
    move-object/from16 v28, v15

    .line 188
    move-object v15, v1

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    move-object v1, v4

    .line 206
    .line 207
    move-object/from16 v4, v27

    .line 208
    .line 209
    .line 210
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 211
    .line 212
    move-object/from16 v2, v28

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lo7/I;->OT(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public onTitleRefreshClick(Ljava/lang/Integer;)V
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
    sget-object v56, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    const v59, 0x5fffff

    .line 14
    .line 15
    const/16 v60, 0x0

    .line 16
    .line 17
    const-string v3, "index_discover"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    const-string v5, "rec_newlist"

    .line 21
    .line 22
    const-string v6, "refresh"

    .line 23
    .line 24
    const-string v7, "refresh"

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const/16 v36, 0x0

    .line 75
    .line 76
    const/16 v37, 0x0

    .line 77
    .line 78
    const/16 v38, 0x0

    .line 79
    .line 80
    const/16 v39, 0x0

    .line 81
    .line 82
    const/16 v40, 0x0

    .line 83
    .line 84
    const/16 v41, 0x0

    .line 85
    .line 86
    const/16 v42, 0x0

    .line 87
    .line 88
    const/16 v43, 0x0

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/16 v45, 0x0

    .line 93
    .line 94
    const/16 v46, 0x0

    .line 95
    .line 96
    const/16 v47, 0x0

    .line 97
    .line 98
    const/16 v48, 0x0

    .line 99
    .line 100
    const/16 v49, 0x0

    .line 101
    .line 102
    const/16 v50, 0x0

    .line 103
    .line 104
    const/16 v51, 0x0

    .line 105
    .line 106
    const/16 v52, 0x0

    .line 107
    .line 108
    const/16 v53, 0x0

    .line 109
    .line 110
    const/16 v54, 0x0

    .line 111
    .line 112
    const/16 v55, 0x0

    .line 113
    .line 114
    const/16 v57, 0x0

    .line 115
    .line 116
    const/16 v58, -0x1e

    .line 117
    .line 118
    .line 119
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 120
    .line 121
    iget-object v1, v0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 122
    move-object v2, v1

    .line 123
    .line 124
    check-cast v2, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v1

    .line 133
    :goto_0
    move v7, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const/4 v1, 0x0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    const/4 v8, 0x6

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    .line 143
    .line 144
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Ok1(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Landroid/content/Context;ZIIIILjava/lang/Object;)V

    .line 145
    return-void
.end method

.method public preload()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Jbn()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygn()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yiu()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->getHasNoMoreData()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->hfs(Z)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 55
    .line 56
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->Jvf(Landroid/content/Context;)V

    .line 64
    :cond_0
    return-void
.end method

.method public refreshBg()V
    .locals 0

    return-void
.end method

.method public refreshTitleBarBg()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->JKi()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 20
    move-result v2

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "mViewModel.totalDy="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, " y="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "czy"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->JKi()I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    .line 61
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 62
    div-float/2addr v0, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.fragment.StoreFragment"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    check-cast v1, Lcom/storymatrix/drama/fragment/StoreFragment;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/fragment/StoreFragment;->setTitleBarAlpha(F)V

    .line 77
    return-void
.end method

.method public scrollToTop()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$scrollToTop$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2$scrollToTop$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 43
    const/4 v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 79
    .line 80
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->djd()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    .line 100
    .line 101
    check-cast v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->l:Lcom/storymatrix/drama/view/DzSmartRefreshLayout;

    .line 104
    .line 105
    const/16 v2, 0x12c

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/16 v4, 0x1f4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->for(IIFZ)Z

    .line 113
    :cond_4
    return-void
.end method

.method public setRefresh(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/base/BaseFragment;->mViewModel:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->hfs(Z)V

    .line 8
    return-void
.end method

.method public final setStoreData(Lcom/lib/data/StoreData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreExploreFragmentV2;->storeData:Lcom/lib/data/StoreData;

    .line 3
    return-void
.end method
