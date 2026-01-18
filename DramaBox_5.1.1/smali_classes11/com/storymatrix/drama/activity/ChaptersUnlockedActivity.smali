.class public final Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "unlock_history"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;",
        "Lcom/storymatrix/drama/viewmodel/ChaptersUnlockedVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final adapter$delegate:Ljf/lO;

.field private isRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, LY7/jkk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LY7/jkk;-><init>(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->adapter$delegate:Ljf/lO;

    .line 15
    return-void
.end method

.method private static final adapter_delegate$lambda$0(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;)Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method private final getAdapter()Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->adapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;

    .line 9
    return-object v0
.end method

.method private static final initListener$lambda$3(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->netRequest(Z)V

    .line 5
    return-void
.end method

.method private static final initListener$lambda$4(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;LN7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->netRequest(Z)V

    .line 10
    return-void
.end method

.method private static final initListener$lambda$5(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;LN7/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->netRequest(Z)V

    .line 10
    return-void
.end method

.method private static final initViewObservable$lambda$1(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 4

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
    if-nez v0, :cond_8

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast p1, Le7/dramabox$O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/lib/data/PurchaseRecords;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecords;->getRecords()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->getAdapter()Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->isRefresh:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecords;->getRecords()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;->l1(ZLjava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecords;->getPages()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecords;->getCurrent()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-gt v0, p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->isRefresh:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew()LN7/io;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->isRefresh:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->jkk()LN7/io;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->JOp()LN7/io;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->OT()LN7/io;

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/storymatrix/drama/viewmodel/ChaptersUnlockedVM;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/ChaptersUnlockedVM;->l1()I

    .line 158
    move-result p1

    .line 159
    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 169
    .line 170
    .line 171
    const v0, 0x7f1304b5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/view/StatusView;->lks(Ljava/lang/String;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_6
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 215
    .line 216
    check-cast p1, Le7/dramabox$dramabox;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 224
    move-result p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/StatusView;->Jkl(Z)V

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    throw p0

    .line 235
    .line 236
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 237
    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->initListener$lambda$5(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;LN7/io;)V

    return-void
.end method

.method private final netRequest(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->isRefresh:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/ChaptersUnlockedVM;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/storymatrix/drama/viewmodel/ChaptersUnlockedVM;->lO(Lcom/storymatrix/drama/base/BaseActivity;Z)V

    .line 12
    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->initListener$lambda$3(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->initViewObservable$lambda$1(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->initListener$lambda$4(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;LN7/io;)V

    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;)Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->adapter_delegate$lambda$0(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;)Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0020

    return v0
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->Liu(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->getAdapter()Lcom/storymatrix/drama/adapter/ChapterUnlockAdapter;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->netRequest(Z)V

    .line 86
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->l:Lcom/storymatrix/drama/view/StatusView;

    .line 9
    .line 10
    new-instance v1, LY7/pop;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LY7/pop;-><init>(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 25
    .line 26
    new-instance v1, LY7/lop;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, LY7/lop;-><init>(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityChaptersUnlockedBinding;->O:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 41
    .line 42
    new-instance v1, LY7/tyu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, LY7/tyu;-><init>(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 49
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/ChaptersUnlockedVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/ChaptersUnlockedVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/ChaptersUnlockedVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/ChaptersUnlockedVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/ChaptersUnlockedVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/ChaptersUnlockedVM;->ll()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/yu0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/yu0;-><init>(Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/ChaptersUnlockedActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    return-void
.end method
