.class public final Lcom/storymatrix/drama/activity/SearchActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lw8/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/activity/SearchActivity$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivitySearchBinding;",
        "Lcom/storymatrix/drama/viewmodel/SearchVM;",
        ">;",
        "Lw8/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public O:Ljava/lang/String;

.field public aew:Lcom/storymatrix/drama/activity/SearchPageStatus;

.field public djd:Landroid/os/Handler;

.field public jkk:Lcom/storymatrix/drama/activity/SearchPageStatus;

.field public final l:I

.field public l1:Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;

.field public final lks:I

.field public lop:Ljava/lang/String;

.field public opn:Ljava/lang/String;

.field public pop:Ljava/lang/String;

.field public pos:Lcom/storymatrix/drama/adapter/SearchResultAdapter;

.field public tyu:Ljava/lang/String;

.field public ygn:Z

.field public yu0:I

.field public yyy:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->O:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3e9

    .line 10
    .line 11
    iput v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->l:I

    .line 12
    .line 13
    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->HOME:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->aew:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->jkk:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->pop:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->lop:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->tyu:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    iput v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->lks:I

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/storymatrix/drama/activity/SearchActivity$l;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/storymatrix/drama/activity/SearchActivity$l;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/os/Looper;)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->djd:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method public static final synthetic JKi(Lcom/storymatrix/drama/activity/SearchActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->djd:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic JOp(Lcom/storymatrix/drama/activity/SearchActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic Jbn(Lcom/storymatrix/drama/activity/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->tyu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic Jhg(Lcom/storymatrix/drama/activity/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->pop:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic Jkl(Lcom/storymatrix/drama/activity/SearchActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->I:Z

    .line 3
    return-void
.end method

.method public static final synthetic Jqq(Lcom/storymatrix/drama/activity/SearchActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->I:Z

    .line 3
    return p0
.end method

.method public static final LLL(Lcom/storymatrix/drama/activity/SearchActivity;Lcom/lib/data/SearchBean;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->aew:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->SUGGEST_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V

    .line 10
    .line 11
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "search_sug"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->getSuggestList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->l1:Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->getSuggestList()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2, v3}, Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;->l1(Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;Ljava/util/List;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method public static final LLk(Lcom/storymatrix/drama/activity/SearchActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lks(Z)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final synthetic O0l(Lcom/storymatrix/drama/activity/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->lop:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/activity/SearchActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SearchActivity;->slo(Lcom/storymatrix/drama/activity/SearchActivity;LN7/io;)V

    return-void
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SearchActivity;->swq(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final lml(Lcom/storymatrix/drama/activity/SearchActivity;Lcom/lib/data/SearchBean;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->OT()LN7/io;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->getSearchList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "search_result"

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->aew:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 35
    .line 36
    sget-object v4, Lcom/storymatrix/drama/activity/SearchPageStatus;->SEARCH_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/storymatrix/drama/activity/SearchActivity;->Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V

    .line 42
    .line 43
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v4, "\u6709\u641c\u7d22\u7ed3\u679c"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lcom/storymatrix/drama/log/SensorLog;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->pos:Lcom/storymatrix/drama/adapter/SearchResultAdapter;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->getSearchList()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->isRefresh()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, Lcom/storymatrix/drama/adapter/SearchResultAdapter;->io(Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->isRefresh()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->isRefresh()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->aew:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 97
    .line 98
    sget-object v4, Lcom/storymatrix/drama/activity/SearchPageStatus;->SEARCH_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 99
    .line 100
    if-eq v0, v4, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v4, "\u65e0\u641c\u7d22\u7ed3\u679c"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Lcom/storymatrix/drama/log/SensorLog;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_3
    sget-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->NO_RESULT_RECOMMEND:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->getRecommendList()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    xor-int/2addr v0, v3

    .line 130
    .line 131
    if-ne v0, v3, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->jkk:Lcom/storymatrix/drama/view/search/SearchRecommendView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->getRecommendList()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, p0}, Lcom/storymatrix/drama/view/search/SearchRecommendView;->I(Ljava/util/List;Lw8/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->jkk:Lcom/storymatrix/drama/view/search/SearchRecommendView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->jkk:Lcom/storymatrix/drama/view/search/SearchRecommendView;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->isMore()I

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    move v2, v3

    .line 182
    .line 183
    :cond_6
    iput-boolean v2, p0, Lcom/storymatrix/drama/activity/SearchActivity;->ygn:Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 192
    .line 193
    iget-boolean p0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->ygn:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_7
    sget-object p1, Lcom/storymatrix/drama/activity/SearchPageStatus;->NET_ERROR:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V

    .line 203
    .line 204
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 205
    return-object p0
.end method

.method public static final oiu(Lcom/storymatrix/drama/activity/SearchActivity;Lcom/lib/data/SearchBean;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->aew:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->HOME:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->O:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->getSearchPresetWords()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->O:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/storymatrix/drama/activity/SearchActivity;->O:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->setHintKeyword(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->getHotVideoList()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pop:Lcom/storymatrix/drama/view/search/SearchTrendingView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lib/data/SearchBean;->getHotVideoList()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p0}, Lcom/storymatrix/drama/view/search/SearchTrendingView;->I(Ljava/util/List;Lw8/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pop:Lcom/storymatrix/drama/view/search/SearchTrendingView;

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pop:Lcom/storymatrix/drama/view/search/SearchTrendingView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pop:Lcom/storymatrix/drama/view/search/SearchTrendingView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 113
    return-object p0
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/SearchActivity;Lcom/lib/data/SearchBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SearchActivity;->oiu(Lcom/storymatrix/drama/activity/SearchActivity;Lcom/lib/data/SearchBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final skn(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lks(Z)V

    .line 13
    return p1
.end method

.method public static final slo(Lcom/storymatrix/drama/activity/SearchActivity;LN7/io;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->ygn:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v0, "search_result"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/SearchVM;->pos(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static final sqs(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 86

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "<unused var>"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz p3, :cond_16

    .line 14
    .line 15
    iget-object v2, v0, Lcom/storymatrix/drama/activity/SearchActivity;->pos:Lcom/storymatrix/drama/adapter/SearchResultAdapter;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/SearchResultAdapter;->l1()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    .line 28
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v2, :cond_15

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lcom/storymatrix/drama/activity/SearchActivity;->pos:Lcom/storymatrix/drama/adapter/SearchResultAdapter;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/SearchResultAdapter;->l1()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v4

    .line 56
    .line 57
    :goto_1
    if-gt v2, v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_3
    iget-boolean v2, v0, Lcom/storymatrix/drama/activity/SearchActivity;->ygn:Z

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, Lcom/storymatrix/drama/activity/SearchActivity;->pos:Lcom/storymatrix/drama/adapter/SearchResultAdapter;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/SearchResultAdapter;->l1()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    move-result v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    iget v6, v0, Lcom/storymatrix/drama/activity/SearchActivity;->lks:I

    .line 83
    sub-int/2addr v2, v6

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    const-string v7, "search_result"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v7, v6, v5}, Lcom/storymatrix/drama/viewmodel/SearchVM;->pos(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_4
    iget-object v2, v0, Lcom/storymatrix/drama/activity/SearchActivity;->pos:Lcom/storymatrix/drama/adapter/SearchResultAdapter;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/SearchResultAdapter;->l1()Ljava/util/List;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lcom/lib/data/SearchVideo;

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v2, v3

    .line 129
    .line 130
    :goto_2
    sget-object v4, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    iget-object v7, v0, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    :cond_6
    move-object v10, v3

    .line 152
    .line 153
    .line 154
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getCorner()Lcom/lib/data/Corner;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_7
    move-object/from16 v18, v3

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_8
    :goto_3
    move-object/from16 v18, v5

    .line 176
    .line 177
    :goto_4
    if-eqz v2, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getCorner()Lcom/lib/data/Corner;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_9
    move-object/from16 v19, v3

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_a
    :goto_5
    move-object/from16 v19, v5

    .line 196
    .line 197
    :goto_6
    const/16 v22, 0x61e0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const-string v7, "search_result"

    .line 202
    .line 203
    const-string v8, "result"

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    .line 209
    const-string v16, "ssym_ssjg"

    .line 210
    .line 211
    const-string v17, "\u641c\u7d22\u9875\u9762\u641c\u7d22\u7ed3\u679c"

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static/range {v6 .. v23}, Lcom/storymatrix/drama/log/SensorLog;->case(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 222
    move-result-object v24

    .line 223
    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_b
    move-object/from16 v27, v3

    .line 234
    goto :goto_8

    .line 235
    .line 236
    :cond_c
    :goto_7
    move-object/from16 v27, v5

    .line 237
    .line 238
    :goto_8
    if-eqz v2, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    if-nez v3, :cond_d

    .line 245
    goto :goto_9

    .line 246
    .line 247
    :cond_d
    move-object/from16 v28, v3

    .line 248
    goto :goto_a

    .line 249
    .line 250
    :cond_e
    :goto_9
    move-object/from16 v28, v5

    .line 251
    .line 252
    :goto_a
    iget-object v3, v0, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v44

    .line 261
    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    if-nez v3, :cond_f

    .line 269
    goto :goto_b

    .line 270
    .line 271
    :cond_f
    move-object/from16 v48, v3

    .line 272
    goto :goto_c

    .line 273
    .line 274
    :cond_10
    :goto_b
    move-object/from16 v48, v5

    .line 275
    .line 276
    :goto_c
    if-eqz v2, :cond_12

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    if-nez v3, :cond_11

    .line 283
    goto :goto_d

    .line 284
    .line 285
    :cond_11
    move-object/from16 v49, v3

    .line 286
    goto :goto_e

    .line 287
    .line 288
    :cond_12
    :goto_d
    move-object/from16 v49, v5

    .line 289
    .line 290
    .line 291
    :goto_e
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v50

    .line 293
    .line 294
    iget-object v0, v0, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v57

    .line 303
    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    if-nez v0, :cond_13

    .line 311
    goto :goto_f

    .line 312
    .line 313
    :cond_13
    move-object/from16 v70, v0

    .line 314
    goto :goto_10

    .line 315
    .line 316
    :cond_14
    :goto_f
    move-object/from16 v70, v5

    .line 317
    .line 318
    .line 319
    :goto_10
    const v84, 0x3ffdffe

    .line 320
    .line 321
    const/16 v85, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/16 v41, 0x0

    .line 332
    .line 333
    const/16 v42, 0x0

    .line 334
    .line 335
    const/16 v45, 0x0

    .line 336
    .line 337
    const/16 v56, 0x0

    .line 338
    .line 339
    const/16 v58, 0x0

    .line 340
    .line 341
    const/16 v59, 0x0

    .line 342
    .line 343
    const/16 v60, 0x0

    .line 344
    .line 345
    const/16 v61, 0x0

    .line 346
    .line 347
    const/16 v62, 0x0

    .line 348
    .line 349
    const/16 v63, 0x0

    .line 350
    .line 351
    const/16 v64, 0x0

    .line 352
    .line 353
    const/16 v65, 0x0

    .line 354
    .line 355
    const/16 v66, 0x0

    .line 356
    .line 357
    const/16 v67, 0x0

    .line 358
    .line 359
    const/16 v68, 0x0

    .line 360
    .line 361
    const/16 v69, 0x0

    .line 362
    .line 363
    const/16 v71, 0x0

    .line 364
    .line 365
    const/16 v72, 0x0

    .line 366
    .line 367
    const/16 v73, 0x0

    .line 368
    .line 369
    const/16 v74, 0x0

    .line 370
    .line 371
    const/16 v75, 0x0

    .line 372
    .line 373
    const/16 v76, 0x0

    .line 374
    .line 375
    const/16 v77, 0x0

    .line 376
    .line 377
    const/16 v78, 0x0

    .line 378
    .line 379
    const/16 v79, 0x0

    .line 380
    .line 381
    const/16 v80, 0x0

    .line 382
    .line 383
    const/16 v81, 0x0

    .line 384
    .line 385
    const/16 v82, 0x0

    .line 386
    .line 387
    .line 388
    const v83, -0x7ffcfc00

    .line 389
    .line 390
    const-string v25, "search_home"

    .line 391
    .line 392
    const-string v26, "search_result"

    .line 393
    .line 394
    const-string v29, ""

    .line 395
    .line 396
    const-string v30, ""

    .line 397
    .line 398
    const-string v31, ""

    .line 399
    .line 400
    const-string v34, ""

    .line 401
    .line 402
    const-string v37, "ssym"

    .line 403
    .line 404
    const-string v38, "\u641c\u7d22\u9875\u9762"

    .line 405
    .line 406
    const-string v39, "ssjg"

    .line 407
    .line 408
    const-string v40, "\u641c\u7d22\u7ed3\u679c"

    .line 409
    .line 410
    const-string v43, "gjc"

    .line 411
    .line 412
    const-string v46, "ssym_ssjg"

    .line 413
    .line 414
    const-string v47, "\u641c\u7d22\u9875\u9762\u641c\u7d22\u7ed3\u679c"

    .line 415
    .line 416
    const-string v51, ""

    .line 417
    .line 418
    const-string v52, ""

    .line 419
    .line 420
    const-string v53, ""

    .line 421
    .line 422
    const-string v54, ""

    .line 423
    .line 424
    const-string v55, ""

    .line 425
    .line 426
    .line 427
    invoke-static/range {v24 .. v85}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 428
    goto :goto_12

    .line 429
    .line 430
    :cond_15
    :goto_11
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 431
    return-object v0

    .line 432
    .line 433
    :cond_16
    :goto_12
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 434
    return-object v0
.end method

.method public static final swe(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lks(Z)V

    .line 13
    return p1
.end method

.method public static final swq(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->lop:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->pop:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->tyu:Ljava/lang/String;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->pos(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static final swr(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->lks(Z)V

    .line 13
    return p1
.end method

.method public static final syu(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 85

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "<unused var>"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz p3, :cond_11

    .line 14
    .line 15
    iget-object v2, v0, Lcom/storymatrix/drama/activity/SearchActivity;->l1:Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;->lO()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    .line 26
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v2, :cond_10

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lcom/storymatrix/drama/activity/SearchActivity;->l1:Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;->lO()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_1
    if-gt v2, v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_3
    iget-object v2, v0, Lcom/storymatrix/drama/activity/SearchActivity;->l1:Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;->lO()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/lib/data/SearchVideo;

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v2, v3

    .line 75
    .line 76
    :goto_2
    sget-object v4, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    iget-object v6, v0, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    iget-object v6, v0, Lcom/storymatrix/drama/activity/SearchActivity;->l1:Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;->lO()Ljava/util/List;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Lcom/lib/data/SearchVideo;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    :cond_5
    move-object v9, v3

    .line 114
    .line 115
    .line 116
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    const/16 v21, 0x79e2

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const-string v6, "search_sug"

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    .line 130
    const-string v15, "ssym_lxjg"

    .line 131
    .line 132
    const-string v16, "\u641c\u7d22\u9875\u9762\u8054\u60f3\u7ed3\u679c"

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v5 .. v22}, Lcom/storymatrix/drama/log/SensorLog;->case(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 147
    move-result-object v23

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_6
    move-object/from16 v26, v4

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_7
    :goto_3
    move-object/from16 v26, v3

    .line 164
    .line 165
    :goto_4
    if-eqz v2, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    if-nez v4, :cond_8

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_8
    move-object/from16 v27, v4

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_9
    :goto_5
    move-object/from16 v27, v3

    .line 178
    .line 179
    :goto_6
    iget-object v4, v0, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v43

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    if-nez v4, :cond_a

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_a
    move-object/from16 v47, v4

    .line 199
    goto :goto_8

    .line 200
    .line 201
    :cond_b
    :goto_7
    move-object/from16 v47, v3

    .line 202
    .line 203
    :goto_8
    if-eqz v2, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    if-nez v4, :cond_c

    .line 210
    goto :goto_9

    .line 211
    .line 212
    :cond_c
    move-object/from16 v48, v4

    .line 213
    goto :goto_a

    .line 214
    .line 215
    :cond_d
    :goto_9
    move-object/from16 v48, v3

    .line 216
    .line 217
    .line 218
    :goto_a
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v49

    .line 220
    .line 221
    iget-object v0, v0, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v56

    .line 230
    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/lib/data/SearchVideo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    if-nez v0, :cond_e

    .line 238
    goto :goto_b

    .line 239
    .line 240
    :cond_e
    move-object/from16 v69, v0

    .line 241
    goto :goto_c

    .line 242
    .line 243
    :cond_f
    :goto_b
    move-object/from16 v69, v3

    .line 244
    .line 245
    .line 246
    :goto_c
    const v83, 0x3ffdffe

    .line 247
    .line 248
    const/16 v84, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const/16 v35, 0x0

    .line 257
    .line 258
    const/16 v40, 0x0

    .line 259
    .line 260
    const/16 v41, 0x0

    .line 261
    .line 262
    const/16 v44, 0x0

    .line 263
    .line 264
    const/16 v55, 0x0

    .line 265
    .line 266
    const/16 v57, 0x0

    .line 267
    .line 268
    const/16 v58, 0x0

    .line 269
    .line 270
    const/16 v59, 0x0

    .line 271
    .line 272
    const/16 v60, 0x0

    .line 273
    .line 274
    const/16 v61, 0x0

    .line 275
    .line 276
    const/16 v62, 0x0

    .line 277
    .line 278
    const/16 v63, 0x0

    .line 279
    .line 280
    const/16 v64, 0x0

    .line 281
    .line 282
    const/16 v65, 0x0

    .line 283
    .line 284
    const/16 v66, 0x0

    .line 285
    .line 286
    const/16 v67, 0x0

    .line 287
    .line 288
    const/16 v68, 0x0

    .line 289
    .line 290
    const/16 v70, 0x0

    .line 291
    .line 292
    const/16 v71, 0x0

    .line 293
    .line 294
    const/16 v72, 0x0

    .line 295
    .line 296
    const/16 v73, 0x0

    .line 297
    .line 298
    const/16 v74, 0x0

    .line 299
    .line 300
    const/16 v75, 0x0

    .line 301
    .line 302
    const/16 v76, 0x0

    .line 303
    .line 304
    const/16 v77, 0x0

    .line 305
    .line 306
    const/16 v78, 0x0

    .line 307
    .line 308
    const/16 v79, 0x0

    .line 309
    .line 310
    const/16 v80, 0x0

    .line 311
    .line 312
    const/16 v81, 0x0

    .line 313
    .line 314
    .line 315
    const v82, -0x7ffcfc00

    .line 316
    .line 317
    const-string v24, "search_home"

    .line 318
    .line 319
    const/16 v25, 0x0

    sget-object v25, Lcom/storymatrix/drama/view/welfare/kkf/QxZTDPPwzn;->cvknBp:Ljava/lang/String;

    .line 320
    .line 321
    const-string v28, ""

    .line 322
    .line 323
    const-string v29, ""

    .line 324
    .line 325
    const-string v30, ""

    .line 326
    .line 327
    const-string v33, ""

    .line 328
    .line 329
    const-string v36, "ssym"

    .line 330
    .line 331
    const-string v37, "\u641c\u7d22\u9875\u9762"

    .line 332
    .line 333
    const-string v38, "lxjg"

    .line 334
    .line 335
    .line 336
    const-string/jumbo v39, "\u8054\u60f3\u7ed3\u679c"

    .line 337
    .line 338
    const-string v42, "gjc"

    .line 339
    .line 340
    const-string v45, "ssym_lxjg"

    .line 341
    .line 342
    const-string v46, "\u641c\u7d22\u9875\u9762\u8054\u60f3\u7ed3\u679c"

    .line 343
    .line 344
    const-string v50, ""

    .line 345
    .line 346
    const-string v51, ""

    .line 347
    .line 348
    const-string v52, ""

    .line 349
    .line 350
    const-string v53, ""

    .line 351
    .line 352
    const-string v54, ""

    .line 353
    .line 354
    .line 355
    invoke-static/range {v23 .. v84}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 356
    goto :goto_e

    .line 357
    .line 358
    :cond_10
    :goto_d
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 359
    return-object v0

    .line 360
    .line 361
    :cond_11
    :goto_e
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 362
    return-object v0
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/activity/SearchActivity;->skn(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/activity/SearchActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/SearchActivity;->LLk(Lcom/storymatrix/drama/activity/SearchActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/activity/SearchActivity;->swe(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/activity/SearchActivity;->swr(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/activity/SearchActivity;Lcom/lib/data/SearchBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SearchActivity;->LLL(Lcom/storymatrix/drama/activity/SearchActivity;Lcom/lib/data/SearchBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ysh(Lcom/storymatrix/drama/activity/SearchActivity;Lcom/lib/data/SearchBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/SearchActivity;->lml(Lcom/storymatrix/drama/activity/SearchActivity;Lcom/lib/data/SearchBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/activity/SearchActivity;->syu(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/activity/SearchActivity;->sqs(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Jui()Lcom/storymatrix/drama/activity/SearchPageStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->aew:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 3
    return-object v0
.end method

.method public final Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->aew:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->aew:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 10
    .line 11
    sget-object v1, Lcom/storymatrix/drama/activity/SearchActivity$dramabox;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget p1, v1, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->tyu:Lcom/storymatrix/drama/view/StatusView;

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/StatusView;->Jqq(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->I:Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->tyu:Lcom/storymatrix/drama/view/StatusView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->I:Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_2
    sget-object p1, Lcom/storymatrix/drama/activity/SearchPageStatus;->NO_RESULT_RECOMMEND:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->jkk:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->I:Landroidx/core/widget/NestedScrollView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 138
    move-result p1

    .line 139
    .line 140
    iput p1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->yu0:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->I:Landroidx/core/widget/NestedScrollView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->I:Landroidx/core/widget/NestedScrollView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->yu0:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->aew:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pop:Lcom/storymatrix/drama/view/search/SearchTrendingView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->tyu:Lcom/storymatrix/drama/view/StatusView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_3
    sget-object p1, Lcom/storymatrix/drama/activity/SearchPageStatus;->SEARCH_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->jkk:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->I:Landroidx/core/widget/NestedScrollView;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->tyu:Lcom/storymatrix/drama/view/StatusView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    .line 283
    :pswitch_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->I:Landroidx/core/widget/NestedScrollView;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->tyu:Lcom/storymatrix/drama/view/StatusView;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_5
    sget-object p1, Lcom/storymatrix/drama/activity/SearchPageStatus;->HOME:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 318
    .line 319
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->jkk:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 320
    .line 321
    sget-object p1, Lcom/storymatrix/drama/activity/SearchPageStatus;->NO_RESULT_RECOMMEND:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 322
    .line 323
    if-ne v0, p1, :cond_0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->I:Landroidx/core/widget/NestedScrollView;

    .line 332
    .line 333
    iget v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->yu0:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 337
    .line 338
    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 343
    .line 344
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->I:Landroidx/core/widget/NestedScrollView;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->aew:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/search/SearchHistoryView;->OT()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pop:Lcom/storymatrix/drama/view/search/SearchTrendingView;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/search/SearchTrendingView;->getMAdapter()Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    if-eqz p1, :cond_1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;->lO()Ljava/util/List;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    if-eqz p1, :cond_1

    .line 379
    .line 380
    check-cast p1, Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    move-result p1

    .line 385
    const/4 v0, 0x1

    .line 386
    xor-int/2addr p1, v0

    .line 387
    .line 388
    if-ne p1, v0, :cond_1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 395
    .line 396
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pop:Lcom/storymatrix/drama/view/search/SearchTrendingView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->yu0:Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->jkk:Lcom/storymatrix/drama/view/search/SearchRecommendView;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 439
    .line 440
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->tyu:Lcom/storymatrix/drama/view/StatusView;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 455
    .line 456
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 460
    move-result-object p1

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->aew:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/search/SearchHistoryView;->getList()Ljava/util/List;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Ljava/util/Collection;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-nez v0, :cond_2

    .line 481
    .line 482
    const-string v0, "\u6709\u641c\u7d22\u5386\u53f2"

    .line 483
    goto :goto_0

    .line 484
    .line 485
    :cond_2
    const-string v0, "\u65e0\u641c\u7d22\u5386\u53f2"

    .line 486
    .line 487
    :goto_0
    const-string v1, "search_home"

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1, v0}, Lcom/storymatrix/drama/log/SensorLog;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_1
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ok1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public Sop()Lcom/storymatrix/drama/viewmodel/SearchVM;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 9
    return-object v0
.end method

.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    return-void
.end method

.method public dramabox(ILcom/lib/data/SearchVideo;Lcom/storymatrix/drama/activity/SearchModel;)V
    .locals 88

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    const-string v2, "searchVideo"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "fromModel"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v2, Lcom/storymatrix/drama/activity/SearchActivity$dramabox;->$EnumSwitchMapping$1:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v3

    .line 23
    .line 24
    aget v2, v2, v3

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eq v2, v3, :cond_26

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-string v6, "0"

    .line 34
    .line 35
    const-string v7, "gjc"

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    if-eq v2, v3, :cond_12

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    const/4 v3, 0x4

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 47
    move-object v2, v4

    .line 48
    move-object v7, v2

    .line 49
    move-object v8, v7

    .line 50
    move-object v10, v8

    .line 51
    move-object v11, v10

    .line 52
    move-object v12, v11

    .line 53
    move-object v14, v12

    .line 54
    .line 55
    move-object/from16 v16, v14

    .line 56
    .line 57
    goto/16 :goto_20

    .line 58
    .line 59
    :cond_0
    iget-object v2, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 65
    move-result-object v16

    .line 66
    .line 67
    iget-object v3, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v40

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 79
    move-result-object v22

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v31

    .line 84
    .line 85
    .line 86
    const v73, 0x7fffff

    .line 87
    .line 88
    const/16 v74, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, 0x0

    .line 115
    .line 116
    const/16 v36, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const/16 v38, 0x0

    .line 121
    .line 122
    const/16 v39, 0x0

    .line 123
    .line 124
    const/16 v41, 0x0

    .line 125
    .line 126
    const/16 v42, 0x0

    .line 127
    .line 128
    const/16 v43, 0x0

    .line 129
    .line 130
    const/16 v44, 0x0

    .line 131
    .line 132
    const/16 v45, 0x0

    .line 133
    .line 134
    const/16 v46, 0x0

    .line 135
    .line 136
    const/16 v47, 0x0

    .line 137
    .line 138
    const/16 v48, 0x0

    .line 139
    .line 140
    const/16 v49, 0x0

    .line 141
    .line 142
    const/16 v50, 0x0

    .line 143
    .line 144
    const/16 v51, 0x0

    .line 145
    .line 146
    const/16 v52, 0x0

    .line 147
    .line 148
    const/16 v53, 0x0

    .line 149
    .line 150
    const/16 v54, 0x0

    .line 151
    .line 152
    const/16 v55, 0x0

    .line 153
    .line 154
    const/16 v56, 0x0

    .line 155
    .line 156
    const/16 v57, 0x0

    .line 157
    .line 158
    const/16 v58, 0x0

    .line 159
    .line 160
    const/16 v59, 0x0

    .line 161
    .line 162
    const/16 v60, 0x0

    .line 163
    .line 164
    const/16 v61, 0x0

    .line 165
    .line 166
    const/16 v62, 0x0

    .line 167
    .line 168
    const/16 v63, 0x0

    .line 169
    .line 170
    const/16 v64, 0x0

    .line 171
    .line 172
    const/16 v65, 0x0

    .line 173
    .line 174
    const/16 v66, 0x0

    .line 175
    .line 176
    const/16 v67, 0x0

    .line 177
    .line 178
    const/16 v68, 0x0

    .line 179
    .line 180
    const/16 v69, 0x0

    .line 181
    .line 182
    const/16 v70, 0x0

    .line 183
    .line 184
    const/16 v71, 0x0

    .line 185
    .line 186
    .line 187
    const v72, -0x80403e

    .line 188
    .line 189
    const-string v17, "search_result"

    .line 190
    .line 191
    const-string v19, "you_might_like"

    .line 192
    .line 193
    const-string v20, "\u64ad\u653e\u5267\u96c6"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v21, "\u731c\u4f60\u559c\u6b22"

    .line 197
    .line 198
    .line 199
    invoke-static/range {v16 .. v74}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 200
    .line 201
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 202
    .line 203
    const-string v3, "ssjg_cnxh"

    .line 204
    .line 205
    const-string v5, "\u641c\u7d22\u7ed3\u679c\u731c\u4f60\u559c\u6b22"

    .line 206
    .line 207
    const-string v8, "ssym_ssjg_cnxh"

    .line 208
    .line 209
    const-string v9, "\u641c\u7d22\u9875\u9762\u641c\u7d22\u7ed3\u679c\u731c\u4f60\u559c\u6b22"

    .line 210
    move-object v10, v5

    .line 211
    move-object v12, v6

    .line 212
    move-object v11, v7

    .line 213
    move-object v14, v8

    .line 214
    .line 215
    move-object/from16 v16, v9

    .line 216
    move-object v7, v3

    .line 217
    move-object v8, v4

    .line 218
    .line 219
    goto/16 :goto_20

    .line 220
    .line 221
    :cond_1
    iget-object v2, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 227
    move-result-object v16

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 231
    move-result-object v18

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 235
    move-result-object v19

    .line 236
    .line 237
    iget-object v9, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v20

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    .line 251
    if-nez v9, :cond_2

    .line 252
    .line 253
    move-object/from16 v21, v4

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_2
    move-object/from16 v21, v9

    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 260
    move-result-object v9

    .line 261
    .line 262
    if-eqz v9, :cond_3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorCode()Ljava/lang/Boolean;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    move-object/from16 v22, v9

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_3
    move-object/from16 v22, v8

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 275
    move-result-object v9

    .line 276
    .line 277
    if-eqz v9, :cond_4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorCodeChannel()Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    move-object/from16 v23, v9

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_4
    move-object/from16 v23, v8

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 290
    move-result-object v9

    .line 291
    .line 292
    if-eqz v9, :cond_5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorCodeGeneration()Ljava/lang/String;

    .line 296
    move-result-object v9

    .line 297
    .line 298
    move-object/from16 v24, v9

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_5
    move-object/from16 v24, v8

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    if-eqz v9, :cond_6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorMcnInfo()Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    move-object/from16 v25, v9

    .line 314
    goto :goto_4

    .line 315
    .line 316
    :cond_6
    move-object/from16 v25, v8

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    if-eqz v9, :cond_7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getMediaCode()Ljava/lang/String;

    .line 326
    move-result-object v9

    .line 327
    .line 328
    move-object/from16 v26, v9

    .line 329
    goto :goto_5

    .line 330
    .line 331
    :cond_7
    move-object/from16 v26, v8

    .line 332
    .line 333
    :goto_5
    const-string v17, "search_result"

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v16 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 340
    move-result-object v27

    .line 341
    .line 342
    iget-object v3, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v51

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 354
    move-result-object v33

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    if-eqz v3, :cond_8

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getCreatorCode()Ljava/lang/Boolean;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    move-object/from16 v62, v3

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_8
    move-object/from16 v62, v8

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getCreatorCodeChannel()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    move-object/from16 v63, v3

    .line 382
    goto :goto_7

    .line 383
    .line 384
    :cond_9
    move-object/from16 v63, v8

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    if-eqz v3, :cond_a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getCreatorCodeGeneration()Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    move-object/from16 v64, v3

    .line 397
    goto :goto_8

    .line 398
    .line 399
    :cond_a
    move-object/from16 v64, v8

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getCreatorMcnInfo()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    move-object/from16 v65, v3

    .line 412
    goto :goto_9

    .line 413
    .line 414
    :cond_b
    move-object/from16 v65, v8

    .line 415
    .line 416
    .line 417
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCorner()Lcom/lib/data/Corner;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    if-eqz v3, :cond_c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    move-object/from16 v60, v3

    .line 427
    goto :goto_a

    .line 428
    .line 429
    :cond_c
    move-object/from16 v60, v8

    .line 430
    .line 431
    .line 432
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCorner()Lcom/lib/data/Corner;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    if-eqz v3, :cond_d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    move-object/from16 v61, v3

    .line 442
    goto :goto_b

    .line 443
    .line 444
    :cond_d
    move-object/from16 v61, v8

    .line 445
    .line 446
    .line 447
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    if-eqz v3, :cond_e

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getMediaCode()Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    move-object/from16 v66, v3

    .line 457
    goto :goto_c

    .line 458
    .line 459
    :cond_e
    move-object/from16 v66, v8

    .line 460
    .line 461
    .line 462
    :goto_c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v42

    .line 464
    .line 465
    .line 466
    const v84, 0x7fff80

    .line 467
    .line 468
    const/16 v85, 0x0

    .line 469
    .line 470
    const-string v28, "search_result"

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const-string v30, "result"

    .line 475
    .line 476
    const-string v31, "\u64ad\u653e\u5267\u96c6"

    .line 477
    .line 478
    const-string v32, "\u641c\u7d22\u7ed3\u679c"

    .line 479
    .line 480
    const/16 v34, 0x0

    .line 481
    .line 482
    const/16 v35, 0x0

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    const/16 v37, 0x0

    .line 487
    .line 488
    const/16 v38, 0x0

    .line 489
    .line 490
    const/16 v39, 0x0

    .line 491
    .line 492
    const/16 v40, 0x0

    .line 493
    .line 494
    const/16 v41, 0x0

    .line 495
    .line 496
    const/16 v43, 0x0

    .line 497
    .line 498
    const/16 v44, 0x0

    .line 499
    .line 500
    const/16 v45, 0x0

    .line 501
    .line 502
    const/16 v46, 0x0

    .line 503
    .line 504
    const/16 v47, 0x0

    .line 505
    .line 506
    const/16 v48, 0x0

    .line 507
    .line 508
    const/16 v49, 0x0

    .line 509
    .line 510
    const/16 v50, 0x0

    .line 511
    .line 512
    const/16 v52, 0x0

    .line 513
    .line 514
    const/16 v53, 0x0

    .line 515
    .line 516
    const/16 v54, 0x0

    .line 517
    .line 518
    const/16 v55, 0x0

    .line 519
    .line 520
    const/16 v56, 0x0

    .line 521
    .line 522
    const/16 v57, 0x0

    .line 523
    .line 524
    const/16 v58, 0x0

    .line 525
    .line 526
    const/16 v59, 0x0

    .line 527
    .line 528
    const/16 v67, 0x0

    .line 529
    .line 530
    const/16 v68, 0x0

    .line 531
    .line 532
    const/16 v69, 0x0

    .line 533
    .line 534
    const/16 v70, 0x0

    .line 535
    .line 536
    const/16 v71, 0x0

    .line 537
    .line 538
    const/16 v72, 0x0

    .line 539
    .line 540
    const/16 v73, 0x0

    .line 541
    .line 542
    const/16 v74, 0x0

    .line 543
    .line 544
    const/16 v75, 0x0

    .line 545
    .line 546
    const/16 v76, 0x0

    .line 547
    .line 548
    const/16 v77, 0x0

    .line 549
    .line 550
    const/16 v78, 0x0

    .line 551
    .line 552
    const/16 v79, 0x0

    .line 553
    .line 554
    const/16 v80, 0x0

    .line 555
    .line 556
    const/16 v81, 0x0

    .line 557
    .line 558
    const/16 v82, 0x0

    .line 559
    .line 560
    .line 561
    const v83, -0x80403e

    .line 562
    .line 563
    .line 564
    invoke-static/range {v27 .. v85}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    if-eqz v3, :cond_f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getCreatorCode()Ljava/lang/Boolean;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    move-result v5

    .line 581
    .line 582
    :cond_f
    if-eqz v5, :cond_11

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    check-cast v3, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 592
    move-result-object v5

    .line 593
    .line 594
    if-eqz v5, :cond_10

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lcom/lib/data/CreatorCode;->getMediaCode()Ljava/lang/String;

    .line 598
    move-result-object v8

    .line 599
    .line 600
    :cond_10
    iget-object v5, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 604
    move-result-object v9

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v8, v5, v9}, Lcom/storymatrix/drama/viewmodel/SearchVM;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    :cond_11
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 610
    .line 611
    const-string v3, "ssjg"

    .line 612
    .line 613
    const-string v5, "\u641c\u7d22\u7ed3\u679c"

    .line 614
    .line 615
    const-string v8, "search_result"

    .line 616
    .line 617
    const-string v9, "ssym_ssjg"

    .line 618
    .line 619
    const-string v10, "\u641c\u7d22\u9875\u9762\u641c\u7d22\u7ed3\u679c"

    .line 620
    :goto_d
    move-object v12, v6

    .line 621
    move-object v11, v7

    .line 622
    move-object v14, v9

    .line 623
    .line 624
    move-object/from16 v16, v10

    .line 625
    move-object v7, v3

    .line 626
    move-object v10, v5

    .line 627
    .line 628
    goto/16 :goto_20

    .line 629
    .line 630
    :cond_12
    iget-object v2, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 634
    move-result-object v9

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 638
    move-result-object v10

    .line 639
    .line 640
    new-instance v12, Lcom/storymatrix/drama/activity/SearchActivity$onClickSearchItem$1;

    .line 641
    .line 642
    .line 643
    invoke-direct {v12, v0, v8}, Lcom/storymatrix/drama/activity/SearchActivity$onClickSearchItem$1;-><init>(Lcom/lib/data/SearchVideo;Lof/O;)V

    .line 644
    const/4 v13, 0x2

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    .line 648
    .line 649
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 650
    .line 651
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 655
    move-result-object v16

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 659
    move-result-object v18

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 663
    move-result-object v19

    .line 664
    .line 665
    iget-object v9, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-static {v9}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 669
    move-result-object v9

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    move-result-object v20

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 677
    move-result-object v9

    .line 678
    .line 679
    if-nez v9, :cond_13

    .line 680
    .line 681
    move-object/from16 v21, v4

    .line 682
    goto :goto_e

    .line 683
    .line 684
    :cond_13
    move-object/from16 v21, v9

    .line 685
    .line 686
    .line 687
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 688
    move-result-object v9

    .line 689
    .line 690
    if-eqz v9, :cond_14

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorCode()Ljava/lang/Boolean;

    .line 694
    move-result-object v9

    .line 695
    .line 696
    move-object/from16 v22, v9

    .line 697
    goto :goto_f

    .line 698
    .line 699
    :cond_14
    move-object/from16 v22, v8

    .line 700
    .line 701
    .line 702
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 703
    move-result-object v9

    .line 704
    .line 705
    if-eqz v9, :cond_15

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorCodeChannel()Ljava/lang/String;

    .line 709
    move-result-object v9

    .line 710
    .line 711
    move-object/from16 v23, v9

    .line 712
    goto :goto_10

    .line 713
    .line 714
    :cond_15
    move-object/from16 v23, v8

    .line 715
    .line 716
    .line 717
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 718
    move-result-object v9

    .line 719
    .line 720
    if-eqz v9, :cond_16

    .line 721
    .line 722
    .line 723
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorCodeGeneration()Ljava/lang/String;

    .line 724
    move-result-object v9

    .line 725
    .line 726
    move-object/from16 v24, v9

    .line 727
    goto :goto_11

    .line 728
    .line 729
    :cond_16
    move-object/from16 v24, v8

    .line 730
    .line 731
    .line 732
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 733
    move-result-object v9

    .line 734
    .line 735
    if-eqz v9, :cond_17

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorMcnInfo()Ljava/lang/String;

    .line 739
    move-result-object v9

    .line 740
    .line 741
    move-object/from16 v25, v9

    .line 742
    goto :goto_12

    .line 743
    .line 744
    :cond_17
    move-object/from16 v25, v8

    .line 745
    .line 746
    .line 747
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 748
    move-result-object v9

    .line 749
    .line 750
    if-eqz v9, :cond_18

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getMediaCode()Ljava/lang/String;

    .line 754
    move-result-object v9

    .line 755
    .line 756
    move-object/from16 v26, v9

    .line 757
    goto :goto_13

    .line 758
    .line 759
    :cond_18
    move-object/from16 v26, v8

    .line 760
    .line 761
    :goto_13
    const-string v17, "search_sug"

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v16 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 768
    move-result-object v27

    .line 769
    .line 770
    iget-object v9, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    invoke-static {v9}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 774
    move-result-object v9

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    move-result-object v51

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 782
    move-result-object v33

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 786
    move-result-object v9

    .line 787
    .line 788
    if-eqz v9, :cond_19

    .line 789
    .line 790
    .line 791
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorCode()Ljava/lang/Boolean;

    .line 792
    move-result-object v9

    .line 793
    .line 794
    move-object/from16 v62, v9

    .line 795
    goto :goto_14

    .line 796
    .line 797
    :cond_19
    move-object/from16 v62, v8

    .line 798
    .line 799
    .line 800
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 801
    move-result-object v9

    .line 802
    .line 803
    if-eqz v9, :cond_1a

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorCodeChannel()Ljava/lang/String;

    .line 807
    move-result-object v9

    .line 808
    .line 809
    move-object/from16 v63, v9

    .line 810
    goto :goto_15

    .line 811
    .line 812
    :cond_1a
    move-object/from16 v63, v8

    .line 813
    .line 814
    .line 815
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 816
    move-result-object v9

    .line 817
    .line 818
    if-eqz v9, :cond_1b

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorCodeGeneration()Ljava/lang/String;

    .line 822
    move-result-object v9

    .line 823
    .line 824
    move-object/from16 v64, v9

    .line 825
    goto :goto_16

    .line 826
    .line 827
    :cond_1b
    move-object/from16 v64, v8

    .line 828
    .line 829
    .line 830
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 831
    move-result-object v9

    .line 832
    .line 833
    if-eqz v9, :cond_1c

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getCreatorMcnInfo()Ljava/lang/String;

    .line 837
    move-result-object v9

    .line 838
    .line 839
    move-object/from16 v65, v9

    .line 840
    goto :goto_17

    .line 841
    .line 842
    :cond_1c
    move-object/from16 v65, v8

    .line 843
    .line 844
    .line 845
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 846
    move-result-object v9

    .line 847
    .line 848
    if-eqz v9, :cond_1d

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9}, Lcom/lib/data/CreatorCode;->getMediaCode()Ljava/lang/String;

    .line 852
    move-result-object v9

    .line 853
    .line 854
    move-object/from16 v66, v9

    .line 855
    goto :goto_18

    .line 856
    .line 857
    :cond_1d
    move-object/from16 v66, v8

    .line 858
    .line 859
    .line 860
    :goto_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v42

    .line 862
    .line 863
    .line 864
    const v84, 0x7fff83

    .line 865
    .line 866
    const/16 v85, 0x0

    .line 867
    .line 868
    const-string v28, "search_sug"

    .line 869
    .line 870
    const/16 v29, 0x0

    .line 871
    .line 872
    const/16 v30, 0x0

    .line 873
    .line 874
    const-string v31, "\u64ad\u653e\u5267\u96c6"

    .line 875
    .line 876
    const-string v32, "sug"

    .line 877
    .line 878
    const/16 v34, 0x0

    .line 879
    .line 880
    const/16 v35, 0x0

    .line 881
    .line 882
    const/16 v36, 0x0

    .line 883
    .line 884
    const/16 v37, 0x0

    .line 885
    .line 886
    const/16 v38, 0x0

    .line 887
    .line 888
    const/16 v39, 0x0

    .line 889
    .line 890
    const/16 v40, 0x0

    .line 891
    .line 892
    const/16 v41, 0x0

    .line 893
    .line 894
    const/16 v43, 0x0

    .line 895
    .line 896
    const/16 v44, 0x0

    .line 897
    .line 898
    const/16 v45, 0x0

    .line 899
    .line 900
    const/16 v46, 0x0

    .line 901
    .line 902
    const/16 v47, 0x0

    .line 903
    .line 904
    const/16 v48, 0x0

    .line 905
    .line 906
    const/16 v49, 0x0

    .line 907
    .line 908
    const/16 v50, 0x0

    .line 909
    .line 910
    const/16 v52, 0x0

    .line 911
    .line 912
    const/16 v53, 0x0

    .line 913
    .line 914
    const/16 v54, 0x0

    .line 915
    .line 916
    const/16 v55, 0x0

    .line 917
    .line 918
    const/16 v56, 0x0

    .line 919
    .line 920
    const/16 v57, 0x0

    .line 921
    .line 922
    const/16 v58, 0x0

    .line 923
    .line 924
    const/16 v59, 0x0

    .line 925
    .line 926
    const/16 v60, 0x0

    .line 927
    .line 928
    const/16 v61, 0x0

    .line 929
    .line 930
    const/16 v67, 0x0

    .line 931
    .line 932
    const/16 v68, 0x0

    .line 933
    .line 934
    const/16 v69, 0x0

    .line 935
    .line 936
    const/16 v70, 0x0

    .line 937
    .line 938
    const/16 v71, 0x0

    .line 939
    .line 940
    const/16 v72, 0x0

    .line 941
    .line 942
    const/16 v73, 0x0

    .line 943
    .line 944
    const/16 v74, 0x0

    .line 945
    .line 946
    const/16 v75, 0x0

    .line 947
    .line 948
    const/16 v76, 0x0

    .line 949
    .line 950
    const/16 v77, 0x0

    .line 951
    .line 952
    const/16 v78, 0x0

    .line 953
    .line 954
    const/16 v79, 0x0

    .line 955
    .line 956
    const/16 v80, 0x0

    .line 957
    .line 958
    const/16 v81, 0x0

    .line 959
    .line 960
    const/16 v82, 0x0

    .line 961
    .line 962
    .line 963
    const v83, -0x80403a

    .line 964
    .line 965
    .line 966
    invoke-static/range {v27 .. v85}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 970
    move-result-object v16

    .line 971
    .line 972
    iget-object v3, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    invoke-static {v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 976
    move-result-object v3

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 980
    move-result-object v18

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 984
    move-result-object v3

    .line 985
    .line 986
    if-eqz v3, :cond_1e

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getCreatorCode()Ljava/lang/Boolean;

    .line 990
    move-result-object v3

    .line 991
    .line 992
    move-object/from16 v21, v3

    .line 993
    goto :goto_19

    .line 994
    .line 995
    :cond_1e
    move-object/from16 v21, v8

    .line 996
    .line 997
    .line 998
    :goto_19
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 999
    move-result-object v3

    .line 1000
    .line 1001
    if-eqz v3, :cond_1f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getCreatorCodeChannel()Ljava/lang/String;

    .line 1005
    move-result-object v3

    .line 1006
    .line 1007
    move-object/from16 v22, v3

    .line 1008
    goto :goto_1a

    .line 1009
    .line 1010
    :cond_1f
    move-object/from16 v22, v8

    .line 1011
    .line 1012
    .line 1013
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 1014
    move-result-object v3

    .line 1015
    .line 1016
    if-eqz v3, :cond_20

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getCreatorCodeGeneration()Ljava/lang/String;

    .line 1020
    move-result-object v3

    .line 1021
    .line 1022
    move-object/from16 v23, v3

    .line 1023
    goto :goto_1b

    .line 1024
    .line 1025
    :cond_20
    move-object/from16 v23, v8

    .line 1026
    .line 1027
    .line 1028
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 1029
    move-result-object v3

    .line 1030
    .line 1031
    if-eqz v3, :cond_21

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getCreatorMcnInfo()Ljava/lang/String;

    .line 1035
    move-result-object v3

    .line 1036
    .line 1037
    move-object/from16 v24, v3

    .line 1038
    goto :goto_1c

    .line 1039
    .line 1040
    :cond_21
    move-object/from16 v24, v8

    .line 1041
    .line 1042
    .line 1043
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 1044
    move-result-object v3

    .line 1045
    .line 1046
    if-eqz v3, :cond_22

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getMediaCode()Ljava/lang/String;

    .line 1050
    move-result-object v3

    .line 1051
    .line 1052
    move-object/from16 v25, v3

    .line 1053
    goto :goto_1d

    .line 1054
    .line 1055
    :cond_22
    move-object/from16 v25, v8

    .line 1056
    .line 1057
    :goto_1d
    const-string v17, "search_sug"

    .line 1058
    .line 1059
    const-string v19, "sug"

    .line 1060
    .line 1061
    const/16 v20, 0x1

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v16 .. v25}, Lcom/storymatrix/drama/log/SensorLog;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 1068
    move-result-object v3

    .line 1069
    .line 1070
    if-eqz v3, :cond_23

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3}, Lcom/lib/data/CreatorCode;->getCreatorCode()Ljava/lang/Boolean;

    .line 1074
    move-result-object v3

    .line 1075
    .line 1076
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    move-result v5

    .line 1081
    .line 1082
    :cond_23
    if-eqz v5, :cond_25

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 1086
    move-result-object v3

    .line 1087
    .line 1088
    check-cast v3, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCreatorCodeVo()Lcom/lib/data/CreatorCode;

    .line 1092
    move-result-object v5

    .line 1093
    .line 1094
    if-eqz v5, :cond_24

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v5}, Lcom/lib/data/CreatorCode;->getMediaCode()Ljava/lang/String;

    .line 1098
    move-result-object v8

    .line 1099
    .line 1100
    :cond_24
    iget-object v5, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 1104
    move-result-object v9

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v8, v5, v9}, Lcom/storymatrix/drama/viewmodel/SearchVM;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    :cond_25
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1110
    .line 1111
    const-string v3, "lxjg"

    .line 1112
    .line 1113
    .line 1114
    const-string/jumbo v5, "\u8054\u60f3\u7ed3\u679c"

    .line 1115
    .line 1116
    const-string v8, "search_sug"

    .line 1117
    .line 1118
    const-string v9, "ssym_lxjg"

    .line 1119
    .line 1120
    const-string v10, "\u641c\u7d22\u9875\u9762\u8054\u60f3\u7ed3\u679c"

    .line 1121
    .line 1122
    goto/16 :goto_d

    .line 1123
    .line 1124
    :cond_26
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 1128
    move-result-object v16

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 1132
    move-result-object v18

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 1136
    move-result-object v19

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 1140
    move-result-object v3

    .line 1141
    .line 1142
    if-nez v3, :cond_27

    .line 1143
    .line 1144
    move-object/from16 v21, v4

    .line 1145
    goto :goto_1e

    .line 1146
    .line 1147
    :cond_27
    move-object/from16 v21, v3

    .line 1148
    .line 1149
    :goto_1e
    const/16 v27, 0x3e0

    .line 1150
    .line 1151
    const/16 v28, 0x0

    .line 1152
    .line 1153
    const-string v17, "search_home"

    .line 1154
    .line 1155
    const-string v20, ""

    .line 1156
    .line 1157
    const/16 v22, 0x0

    .line 1158
    .line 1159
    const/16 v23, 0x0

    .line 1160
    .line 1161
    const/16 v24, 0x0

    .line 1162
    .line 1163
    const/16 v25, 0x0

    .line 1164
    .line 1165
    const/16 v26, 0x0

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v16 .. v28}, Lcom/storymatrix/drama/log/SensorLog;->l0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 1172
    move-result-object v29

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 1176
    move-result-object v35

    .line 1177
    .line 1178
    .line 1179
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    move-result-object v44

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getHotCode()Ljava/lang/String;

    .line 1184
    move-result-object v2

    .line 1185
    .line 1186
    if-nez v2, :cond_28

    .line 1187
    .line 1188
    move-object/from16 v54, v4

    .line 1189
    goto :goto_1f

    .line 1190
    .line 1191
    :cond_28
    move-object/from16 v54, v2

    .line 1192
    .line 1193
    .line 1194
    :goto_1f
    const v86, 0x7fffff

    .line 1195
    .line 1196
    const/16 v87, 0x0

    .line 1197
    .line 1198
    const/16 v31, 0x0

    .line 1199
    .line 1200
    const/16 v36, 0x0

    .line 1201
    .line 1202
    const/16 v37, 0x0

    .line 1203
    .line 1204
    const/16 v38, 0x0

    .line 1205
    .line 1206
    const/16 v39, 0x0

    .line 1207
    .line 1208
    const/16 v40, 0x0

    .line 1209
    .line 1210
    const/16 v41, 0x0

    .line 1211
    .line 1212
    const/16 v42, 0x0

    .line 1213
    .line 1214
    const/16 v43, 0x0

    .line 1215
    .line 1216
    const/16 v45, 0x0

    .line 1217
    .line 1218
    const/16 v46, 0x0

    .line 1219
    .line 1220
    const/16 v47, 0x0

    .line 1221
    .line 1222
    const/16 v48, 0x0

    .line 1223
    .line 1224
    const/16 v49, 0x0

    .line 1225
    .line 1226
    const/16 v50, 0x0

    .line 1227
    .line 1228
    const/16 v51, 0x0

    .line 1229
    .line 1230
    const/16 v52, 0x0

    .line 1231
    .line 1232
    const/16 v53, 0x0

    .line 1233
    .line 1234
    const/16 v55, 0x0

    .line 1235
    .line 1236
    const/16 v56, 0x0

    .line 1237
    .line 1238
    const/16 v57, 0x0

    .line 1239
    .line 1240
    const/16 v58, 0x0

    .line 1241
    .line 1242
    const/16 v59, 0x0

    .line 1243
    .line 1244
    const/16 v60, 0x0

    .line 1245
    .line 1246
    const/16 v61, 0x0

    .line 1247
    .line 1248
    const/16 v62, 0x0

    .line 1249
    .line 1250
    const/16 v63, 0x0

    .line 1251
    .line 1252
    const/16 v64, 0x0

    .line 1253
    .line 1254
    const/16 v65, 0x0

    .line 1255
    .line 1256
    const/16 v66, 0x0

    .line 1257
    .line 1258
    const/16 v67, 0x0

    .line 1259
    .line 1260
    const/16 v68, 0x0

    .line 1261
    .line 1262
    const/16 v69, 0x0

    .line 1263
    .line 1264
    const/16 v70, 0x0

    .line 1265
    .line 1266
    const/16 v71, 0x0

    .line 1267
    .line 1268
    const/16 v72, 0x0

    .line 1269
    .line 1270
    const/16 v73, 0x0

    .line 1271
    .line 1272
    const/16 v74, 0x0

    .line 1273
    .line 1274
    const/16 v75, 0x0

    .line 1275
    .line 1276
    const/16 v76, 0x0

    .line 1277
    .line 1278
    const/16 v77, 0x0

    .line 1279
    .line 1280
    const/16 v78, 0x0

    .line 1281
    .line 1282
    const/16 v79, 0x0

    .line 1283
    .line 1284
    const/16 v80, 0x0

    .line 1285
    .line 1286
    const/16 v81, 0x0

    .line 1287
    .line 1288
    const/16 v82, 0x0

    .line 1289
    .line 1290
    const/16 v83, 0x0

    .line 1291
    .line 1292
    const/16 v84, 0x0

    .line 1293
    .line 1294
    .line 1295
    const v85, -0x100403e

    .line 1296
    .line 1297
    const-string v30, "search_home"

    .line 1298
    .line 1299
    const-string v32, "hot"

    .line 1300
    .line 1301
    const-string v33, "\u64ad\u653e\u5267\u96c6"

    .line 1302
    .line 1303
    .line 1304
    const-string/jumbo v34, "\u70ed\u95e8\u641c\u7d22"

    .line 1305
    .line 1306
    .line 1307
    invoke-static/range {v29 .. v87}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 1308
    .line 1309
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1310
    .line 1311
    const-string v2, "rmss"

    .line 1312
    .line 1313
    .line 1314
    const-string/jumbo v3, "\u70ed\u95e8\u641c\u7d22"

    .line 1315
    .line 1316
    const-string v5, "ssym_rmss"

    .line 1317
    .line 1318
    const-string v6, "\u641c\u7d22\u9875\u9762\u70ed\u95e8\u641c\u7d22"

    .line 1319
    move-object v7, v2

    .line 1320
    move-object v10, v3

    .line 1321
    move-object v2, v4

    .line 1322
    move-object v8, v2

    .line 1323
    move-object v11, v8

    .line 1324
    move-object v12, v11

    .line 1325
    move-object v14, v5

    .line 1326
    .line 1327
    move-object/from16 v16, v6

    .line 1328
    .line 1329
    :goto_20
    sget-object v17, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 1333
    move-result-object v23

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1337
    move-result-object v2

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1341
    move-result-object v24

    .line 1342
    .line 1343
    sget-object v2, Lcom/storymatrix/drama/activity/SearchModel;->TRENDING:Lcom/storymatrix/drama/activity/SearchModel;

    .line 1344
    .line 1345
    if-eq v1, v2, :cond_29

    .line 1346
    .line 1347
    iget-object v1, v15, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1351
    move-result-object v1

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1355
    move-result-object v1

    .line 1356
    .line 1357
    move-object/from16 v25, v1

    .line 1358
    goto :goto_21

    .line 1359
    .line 1360
    :cond_29
    move-object/from16 v25, v4

    .line 1361
    .line 1362
    .line 1363
    :goto_21
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 1364
    move-result-object v0

    .line 1365
    .line 1366
    if-nez v0, :cond_2a

    .line 1367
    .line 1368
    move-object/from16 v26, v4

    .line 1369
    goto :goto_22

    .line 1370
    .line 1371
    :cond_2a
    move-object/from16 v26, v0

    .line 1372
    .line 1373
    :goto_22
    const/high16 v21, 0xc0000

    .line 1374
    .line 1375
    const/16 v22, 0x0

    .line 1376
    .line 1377
    const-string v3, "search_home"

    .line 1378
    .line 1379
    const-string v5, "ssym"

    .line 1380
    .line 1381
    const-string v6, ""

    .line 1382
    const/4 v9, 0x0

    .line 1383
    .line 1384
    const-string v13, ""

    .line 1385
    .line 1386
    const-string v18, ""

    .line 1387
    .line 1388
    const/16 v19, 0x0

    .line 1389
    .line 1390
    const/16 v20, 0x0

    .line 1391
    .line 1392
    move-object/from16 v0, v17

    .line 1393
    .line 1394
    move-object/from16 v1, p0

    .line 1395
    .line 1396
    move-object/from16 v2, v23

    .line 1397
    move-object v4, v8

    .line 1398
    move-object v8, v10

    .line 1399
    move-object v10, v11

    .line 1400
    .line 1401
    move-object/from16 v11, v24

    .line 1402
    .line 1403
    move-object/from16 v15, v16

    .line 1404
    .line 1405
    move-object/from16 v16, v25

    .line 1406
    .line 1407
    move-object/from16 v17, v26

    .line 1408
    .line 1409
    .line 1410
    invoke-static/range {v0 .. v22}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 1411
    return-void
.end method

.method public final hfs(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->opn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0033

    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->O:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "presetWord:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "RouteTest"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p0}, Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;-><init>(Landroid/content/Context;Lw8/l;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->l1:Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->l1:Lcom/storymatrix/drama/adapter/SearchSuggestAdapter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    new-instance v0, Lcom/storymatrix/drama/adapter/SearchResultAdapter;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p0}, Lcom/storymatrix/drama/adapter/SearchResultAdapter;-><init>(Landroid/content/Context;Lw8/l;)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->pos:Lcom/storymatrix/drama/adapter/SearchResultAdapter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->pos:Lcom/storymatrix/drama/adapter/SearchResultAdapter;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 107
    .line 108
    new-instance v1, Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/view/LottieRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 123
    .line 124
    const/high16 v1, 0x42c80000    # 100.0f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ok1(F)LN7/io;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)LN7/io;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui(Z)LN7/io;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 170
    .line 171
    iget-boolean v2, p0, Lcom/storymatrix/drama/activity/SearchActivity;->ygn:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    const/4 v2, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    const/4 v2, 0x0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 199
    .line 200
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 204
    .line 205
    const/16 v2, 0x14

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->lop:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 228
    .line 229
    new-instance v1, LY7/u;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p0}, LY7/u;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->aew()V

    .line 245
    .line 246
    sget-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->HOME:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V

    .line 250
    return-void
.end method

.method public initListener()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 9
    .line 10
    new-instance v1, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/SearchActivity$dramaboxapp;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->setListener(Lcom/storymatrix/drama/view/search/SearchTitleBar$dramabox;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->aew:Lcom/storymatrix/drama/view/search/SearchHistoryView;

    .line 25
    .line 26
    new-instance v1, Lcom/storymatrix/drama/activity/SearchActivity$O;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/SearchActivity$O;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/search/SearchHistoryView;->setListener(Lcom/storymatrix/drama/view/search/SearchHistoryView$dramabox;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->I:Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    new-instance v1, LY7/y;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, LY7/y;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pop:Lcom/storymatrix/drama/view/search/SearchTrendingView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/search/SearchTrendingView;->getRv()Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, LY7/z;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, LY7/z;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v0, LY7/A;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, LY7/A;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    new-instance v6, LY7/B;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, p0}, LY7/B;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 93
    .line 94
    const/16 v7, 0xd

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    const v3, 0x3f666666    # 0.9f

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const-string v0, "rvSearch"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v6, LY7/C;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, p0}, LY7/C;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->tyu:Lcom/storymatrix/drama/view/StatusView;

    .line 134
    .line 135
    new-instance v1, LY7/D;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0}, LY7/D;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 142
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/SearchActivity;->Sop()Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 4
    move-result-object v0

    .line 5
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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->lo()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/t;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/t;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/SearchActivity$I;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/SearchActivity$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, LY7/v;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, LY7/v;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 39
    .line 40
    new-instance v2, Lcom/storymatrix/drama/activity/SearchActivity$I;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/SearchActivity$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, LY7/w;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, LY7/w;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 62
    .line 63
    new-instance v2, Lcom/storymatrix/drama/activity/SearchActivity$I;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/SearchActivity$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->aew:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->SUGGEST_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->jkk:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 9
    .line 10
    sget-object v2, Lcom/storymatrix/drama/activity/SearchPageStatus;->SEARCH_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/storymatrix/drama/activity/SearchPageStatus;->NO_RESULT_RECOMMEND:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->pop:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->setKeyword(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->jkk:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->SEARCH_RESULT:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/storymatrix/drama/activity/SearchPageStatus;->NO_RESULT_RECOMMEND:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->ppo()V

    .line 60
    .line 61
    sget-object v0, Lcom/storymatrix/drama/activity/SearchPageStatus;->HOME:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Jvf(Lcom/storymatrix/drama/activity/SearchPageStatus;)V

    .line 65
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->djd:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/storymatrix/drama/activity/SearchActivity;->djd:Landroid/os/Handler;

    .line 16
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivitySearchBinding;->l:Lcom/storymatrix/drama/view/search/SearchTitleBar;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/search/SearchTitleBar;->opn()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->yyy:Z

    .line 18
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->yyy:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->yyy:Z

    .line 11
    .line 12
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 13
    .line 14
    new-instance v1, LY7/x;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, LY7/x;-><init>(Lcom/storymatrix/drama/activity/SearchActivity;)V

    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 23
    :cond_0
    return-void
.end method

.method public final syp()Lcom/storymatrix/drama/activity/SearchPageStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity;->jkk:Lcom/storymatrix/drama/activity/SearchPageStatus;

    .line 3
    return-object v0
.end method
