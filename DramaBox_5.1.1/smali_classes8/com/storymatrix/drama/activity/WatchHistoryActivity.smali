.class public final Lcom/storymatrix/drama/activity/WatchHistoryActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "watch_history"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;",
        "Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private canPullFresh:Z

.field public from:Ljava/lang/String;

.field private isRefresh:Z

.field private isResumed:Z

.field private loading:Z

.field private mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

.field private noMoreData:Z

.field private previousTotalItemCount:I

.field private scrollState:I

.field private final visibleThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->canPullFresh:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->isRefresh:Z

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->from:Ljava/lang/String;

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    iput v1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->visibleThreshold:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->loading:Z

    .line 18
    return-void
.end method

.method public static final synthetic access$getLoading$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->loading:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousTotalItemCount$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->previousTotalItemCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollState$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->scrollState:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getVisibleThreshold$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->visibleThreshold:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->loading:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousTotalItemCount$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->previousTotalItemCount:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setScrollState$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->scrollState:I

    .line 3
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Lcom/lib/data/RecentlyBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initViewObservable$lambda$2$lambda$1(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Lcom/lib/data/RecentlyBean;)V

    return-void
.end method

.method private static final initData$lambda$4(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 66

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
    if-eqz p3, :cond_a

    .line 14
    .line 15
    iget-object v2, v0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    .line 32
    :goto_0
    if-gt v2, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ppo()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/lib/data/RecentlyRecord;

    .line 55
    .line 56
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/lib/data/RecentlyRecord;->getInLibrary()Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v3

    .line 79
    :cond_3
    move v13, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/lib/data/RecentlyRecord;->getStrWriteStatus()Ljava/lang/String;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move-object/from16 v28, v3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    move-object/from16 v28, v2

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    move-object/from16 v29, v3

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_5
    move-object/from16 v29, v2

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_6
    move-object/from16 v41, v2

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_7
    :goto_4
    move-object/from16 v41, v3

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v0}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_8
    move-object/from16 v40, v0

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :cond_9
    :goto_6
    move-object/from16 v40, v3

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v30

    .line 148
    .line 149
    .line 150
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v42

    .line 152
    .line 153
    .line 154
    const v64, 0x3ffffc7

    .line 155
    .line 156
    const/16 v65, 0x0

    .line 157
    .line 158
    const-string v5, "watch_history"

    .line 159
    .line 160
    const-string v6, ""

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    const-string v10, ""

    .line 165
    .line 166
    const-string v11, ""

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    const-string v17, "grzx"

    .line 173
    .line 174
    const-string v18, "\u4e2a\u4eba\u4e2d\u5fc3"

    .line 175
    .line 176
    const-string v19, "gkls"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v20, "\u89c2\u770b\u5386\u53f2"

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const-string v23, ""

    .line 186
    .line 187
    const-string v24, ""

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const-string v26, ""

    .line 192
    .line 193
    const-string v27, ""

    .line 194
    .line 195
    const-string v31, ""

    .line 196
    .line 197
    const-string v32, ""

    .line 198
    .line 199
    const-string v33, ""

    .line 200
    .line 201
    const-string v34, ""

    .line 202
    .line 203
    const-string v35, ""

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    const/16 v43, 0x0

    .line 214
    .line 215
    const/16 v44, 0x0

    .line 216
    .line 217
    const/16 v45, 0x0

    .line 218
    .line 219
    const/16 v46, 0x0

    .line 220
    .line 221
    const/16 v47, 0x0

    .line 222
    .line 223
    const/16 v48, 0x0

    .line 224
    .line 225
    const/16 v49, 0x0

    .line 226
    .line 227
    const/16 v50, 0x0

    .line 228
    .line 229
    const/16 v51, 0x0

    .line 230
    .line 231
    const/16 v52, 0x0

    .line 232
    .line 233
    const/16 v53, 0x0

    .line 234
    .line 235
    const/16 v54, 0x0

    .line 236
    .line 237
    const/16 v55, 0x0

    .line 238
    .line 239
    const/16 v56, 0x0

    .line 240
    .line 241
    const/16 v57, 0x0

    .line 242
    .line 243
    const/16 v58, 0x0

    .line 244
    .line 245
    const/16 v59, 0x0

    .line 246
    .line 247
    const/16 v60, 0x0

    .line 248
    .line 249
    const/16 v61, 0x0

    .line 250
    .line 251
    const/16 v62, 0x0

    .line 252
    .line 253
    const/high16 v63, -0x7ffd0000

    .line 254
    .line 255
    .line 256
    invoke-static/range {v4 .. v65}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 257
    .line 258
    :cond_a
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 259
    return-object v0
.end method

.method private static final initListener$lambda$10(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/storymatrix/drama/utils/JumpUtils;->opn(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method private static final initListener$lambda$5(Lcom/storymatrix/drama/activity/WatchHistoryActivity;LN7/io;)V
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
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->canPullFresh:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->previousTotalItemCount:I

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->noMoreData:Z

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->requestHistory(Z)V

    .line 20
    return-void
.end method

.method private static final initListener$lambda$6(Lcom/storymatrix/drama/activity/WatchHistoryActivity;LN7/io;)V
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
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->noMoreData:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->requestHistory(Z)V

    .line 15
    return-void
.end method

.method private static final initListener$lambda$7(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->IO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private static final initListener$lambda$8(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lo()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method private static final initListener$lambda$9(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->requestHistory(Z)V

    .line 5
    return-void
.end method

.method private static final initViewObservable$lambda$2(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Le7/dramabox;)Lkotlin/Unit;
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
    if-nez v0, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 16
    .line 17
    check-cast p1, Le7/dramabox$O;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/lib/data/RecentlyBean;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getRecords()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getCurrent()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getPages()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->noMoreData:Z

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->isRefresh:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getRecords()Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v3, LY7/Y0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, p1}, LY7/Y0;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Lcom/lib/data/RecentlyBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->yu0(ZLjava/util/List;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->lo()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->getRightIcon()Landroid/widget/ImageView;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    const v0, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->getRightIcon()Landroid/widget/ImageView;

    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 140
    .line 141
    .line 142
    const v0, 0x7f1305d3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    const v1, 0x7f1305d4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    const v2, 0x7f0801c5

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, p0}, Lcom/storymatrix/drama/view/StatusView;->yhj(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->getRightIcon()Landroid/widget/ImageView;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->getRightIcon()Landroid/widget/ImageView;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :cond_4
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 232
    .line 233
    check-cast p1, Le7/dramabox$dramabox;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->isServerError()Z

    .line 241
    move-result p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/StatusView;->Jkl(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 248
    goto :goto_0

    .line 249
    .line 250
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    throw p0

    .line 255
    .line 256
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 257
    return-object p0
.end method

.method private static final initViewObservable$lambda$2$lambda$1(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Lcom/lib/data/RecentlyBean;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 12
    .line 13
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 14
    .line 15
    new-instance v1, LY7/V0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LY7/V0;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Lcom/lib/data/RecentlyBean;)V

    .line 19
    .line 20
    const-wide/16 v2, 0x96

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->isRefresh:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 46
    .line 47
    :cond_0
    const-class p1, LK6/O;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, LK6/O;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v0, "gkls"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LK6/O;->tyu(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 118
    return-void
.end method

.method private static final initViewObservable$lambda$2$lambda$1$lambda$0(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Lcom/lib/data/RecentlyBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getPages()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lib/data/RecentlyBean;->getCurrent()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-gt v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method private static final initViewObservable$lambda$3(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 1

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Le7/dramabox$O;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->deleteDataFromAdapter()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 29
    .line 30
    const/16 v0, 0x2756

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->IO()LN7/io;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    throw p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Lcom/lib/data/RecentlyBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initViewObservable$lambda$2$lambda$1$lambda$0(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Lcom/lib/data/RecentlyBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initListener$lambda$7(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initViewObservable$lambda$3(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initData$lambda$4(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/activity/WatchHistoryActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initListener$lambda$5(Lcom/storymatrix/drama/activity/WatchHistoryActivity;LN7/io;)V

    return-void
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/activity/WatchHistoryActivity;LN7/io;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initListener$lambda$6(Lcom/storymatrix/drama/activity/WatchHistoryActivity;LN7/io;)V

    return-void
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initViewObservable$lambda$2(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ysh(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initListener$lambda$10(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initListener$lambda$9(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initListener$lambda$8(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final deleteDataFromAdapter()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->requestHistory(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->IO()V

    .line 12
    :cond_0
    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d003a

    return v0
.end method

.method public initData()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->Liu(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 29
    .line 30
    new-instance v0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 31
    .line 32
    const-string v1, "watch_history"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    new-instance v0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Ikl(LN7/l;)LN7/io;

    .line 67
    .line 68
    new-instance v0, Lcom/storymatrix/drama/view/LottieRefreshFooter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivity()Landroid/app/Activity;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f1305dc

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setBottomText(Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v1, "WatchHistoryActivity"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/LottieRefreshFooter;->setTag(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->LLk(LN7/O;)LN7/io;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jvf(Z)LN7/io;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)LN7/io;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 133
    .line 134
    .line 135
    const v2, 0x3f19999a    # 0.6f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jqq(F)LN7/io;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 147
    const/4 v2, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg(Z)LN7/io;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0l(Z)LN7/io;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)LN7/io;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 181
    .line 182
    .line 183
    const v1, 0x7f1303a0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    const-string v3, "getString(...)"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setRightText(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 204
    .line 205
    .line 206
    const v1, 0x7f08033c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setRightIcon(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->requestHistory(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    new-instance v6, LY7/X0;

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, p0}, LY7/X0;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 243
    .line 244
    const/16 v7, 0xf

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 253
    :cond_0
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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 9
    .line 10
    new-instance v1, LY7/Z0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LY7/Z0;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu(LP7/l1;)LN7/io;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 25
    .line 26
    new-instance v1, LY7/a1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, LY7/a1;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Sop(LP7/I;)LN7/io;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/storymatrix/drama/activity/WatchHistoryActivity$dramabox;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/WatchHistoryActivity$dramabox;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->opn(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$l;)V

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/storymatrix/drama/activity/WatchHistoryActivity$dramaboxapp;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/WatchHistoryActivity$dramaboxapp;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->ygn(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$O;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 65
    .line 66
    new-instance v1, LY7/b1;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, LY7/b1;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setRightTvClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->aew:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 81
    .line 82
    new-instance v1, LY7/c1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, LY7/c1;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setRightIvClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 97
    .line 98
    new-instance v1, LY7/d1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, LY7/d1;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setNetErrorClickListener(Lcom/storymatrix/drama/view/StatusView$dramabox;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->pos:Lcom/storymatrix/drama/view/StatusView;

    .line 113
    .line 114
    new-instance v1, LY7/e1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, LY7/e1;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/StatusView;->setClickSetListener(Lcom/storymatrix/drama/view/StatusView$dramaboxapp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->I:Lcom/storymatrix/drama/view/CollectionManagerView;

    .line 129
    .line 130
    new-instance v1, Lcom/storymatrix/drama/activity/WatchHistoryActivity$O;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/WatchHistoryActivity$O;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/CollectionManagerView;->setDeleteListener(Lcom/storymatrix/drama/view/CollectionManagerView$dramabox;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    new-instance v1, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 159
    :cond_2
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
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/f1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/f1;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/WatchHistoryActivity$l;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, LY7/W0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, LY7/W0;-><init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V

    .line 39
    .line 40
    new-instance v2, Lcom/storymatrix/drama/activity/WatchHistoryActivity$l;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->pop()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->mAdapter:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->IO()V

    .line 31
    :cond_1
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 35
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->isResumed:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->requestHistory(Z)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->noMoreData:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->isResumed:Z

    .line 17
    return-void
.end method

.method public preload()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->RT()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ygn()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->scrollState:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->noMoreData:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->requestHistory(Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public final requestHistory(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->isRefresh:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/viewmodel/WatchHistoryVM;->ll(Z)V

    .line 12
    return-void
.end method

.method public final setSwipeEnable(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->canPullFresh:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jui(Z)LN7/io;

    .line 14
    return-void
.end method
