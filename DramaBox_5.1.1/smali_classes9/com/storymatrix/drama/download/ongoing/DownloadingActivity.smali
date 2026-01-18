.class public final Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Ls8/yhj;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "downloading_page"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;",
        "Lcom/storymatrix/drama/download/ongoing/DownloadingVM;",
        ">;",
        "Ls8/yhj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

.field private mDoneTotalSize:J

.field private mDownloadLimitDialog:Lu8/O;

.field private mInAllMode:Z

.field private mLastShowPaused:Z

.field private mLimitDialog:Lu8/O;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPreDeleteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls8/yu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static synthetic JKi(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->pauseOrResumeTasks$lambda$24(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic JOp(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->initListener$lambda$14$lambda$13(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Jqq(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->initViewObservable$lambda$2(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0l(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->initListener$lambda$11(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deleteDoneItem(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->deleteDoneItem(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$deleteTasks(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->deleteTasks()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMInAllMode$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mInAllMode:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getMList$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyItemView(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->notifyItemView(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$onDeleteItemSelected(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ls8/yu0;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->onDeleteItemSelected(Ls8/yu0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$pauseOrResumeTasks(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->pauseOrResumeTasks(ZLkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$populateUrls(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/util/List;Lcom/lib/data/ChapterVoList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->populateUrls(Ljava/util/List;Lcom/lib/data/ChapterVoList;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$refreshTaskAfterRetry(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lcom/lib/download/base/core/DownloadTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshTaskAfterRetry(Lcom/lib/download/base/core/DownloadTask;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setMInAllMode$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mInAllMode:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$trafficLimitGoOp(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->trafficLimitGoOp()V

    .line 4
    return-void
.end method

.method private final canStartDownload()Z
    .locals 11

    .line 1
    .line 2
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/O0l;->lO()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    instance-of v4, v3, Ls8/yu0;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ls8/yu0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getTotal()J

    .line 63
    move-result-wide v4

    .line 64
    add-long/2addr v2, v4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    sget-object v1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, LY6/dramabox;->IO(J)Z

    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1305a1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 89
    return v3

    .line 90
    .line 91
    :cond_3
    const-string v0, "Downloading"

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 96
    .line 97
    const-string v2, "storage is low"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    const v1, 0x7f130408

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 115
    return v3

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1}, LY6/dramabox;->O()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LY6/dramabox;->OT()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 130
    .line 131
    const-string v2, "can not use traffic and not wifi"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    new-instance v0, Lu8/O;

    .line 137
    .line 138
    new-instance v8, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$canStartDownload$1;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$canStartDownload$1;-><init>(Ljava/lang/Object;)V

    .line 142
    const/4 v9, 0x4

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v4, v0

    .line 147
    move-object v5, p0

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v4 .. v10}, Lu8/O;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    iput-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mLimitDialog:Lu8/O;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lu8/O;->show()V

    .line 156
    return v3

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, LY6/dramabox;->OT()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    const v1, 0x7f130401

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 177
    :cond_6
    const/4 v0, 0x1

    .line 178
    return v0
.end method

.method private final deleteDoneItem(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Ls8/yu0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    .line 53
    check-cast v3, Ls8/yu0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LW6/io;->l()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-ne v3, p1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Ls8/yu0;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/lib/download/base/core/DownloadTask;->skn()V

    .line 110
    .line 111
    :cond_5
    sget-object v2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/lib/download/base/DownloadController;->syp(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Ls8/yu0;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->isInSelect()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Ls8/yu0;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->isSelected()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setDeleteSizeText()V

    .line 163
    .line 164
    :cond_6
    iget-wide v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mDoneTotalSize:J

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Ls8/yu0;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getTotal()J

    .line 178
    move-result-wide v5

    .line 179
    add-long/2addr v3, v5

    .line 180
    .line 181
    iput-wide v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mDoneTotalSize:J

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setDownloadedSize()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setRemainSize()V

    .line 188
    .line 189
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    instance-of v4, v3, Ls8/yu0;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    check-cast v3, Ls8/yu0;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LW6/io;->l()I

    .line 225
    move-result v3

    .line 226
    .line 227
    if-ne v3, p1, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 231
    :cond_8
    const/4 p1, -0x1

    .line 232
    const/4 v0, 0x2

    .line 233
    const/4 v3, 0x1

    .line 234
    .line 235
    if-eq v1, p1, :cond_b

    .line 236
    .line 237
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 243
    .line 244
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    move-result p1

    .line 249
    .line 250
    if-lt p1, v0, :cond_a

    .line 251
    move v1, v3

    .line 252
    .line 253
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 254
    .line 255
    if-eqz p1, :cond_b

    .line 256
    .line 257
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    move-result v4

    .line 262
    sub-int/2addr v4, v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 266
    .line 267
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 271
    move-result p1

    .line 272
    const/4 v1, 0x0

    .line 273
    .line 274
    if-ne p1, v3, :cond_c

    .line 275
    .line 276
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    instance-of p1, p1, Ls8/I;

    .line 283
    .line 284
    if-nez p1, :cond_d

    .line 285
    .line 286
    :cond_c
    if-eqz v2, :cond_f

    .line 287
    .line 288
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 300
    .line 301
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 302
    .line 303
    new-instance v2, Lr8/ppo;

    .line 304
    const/4 v4, 0x0

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v4, v3, v3, v4}, Lr8/ppo;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v1, v1, v0, v4}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setSelectedMode$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pos:Landroid/widget/ImageView;

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->lop:Landroidx/constraintlayout/widget/Group;

    .line 335
    .line 336
    iget-wide v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mDoneTotalSize:J

    .line 337
    .line 338
    const-wide/16 v4, 0x0

    .line 339
    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-lez v2, :cond_e

    .line 343
    goto :goto_2

    .line 344
    :cond_e
    move v1, v0

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 348
    .line 349
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 350
    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 355
    :cond_f
    return-void
.end method

.method private final deleteTasks()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ls8/yu0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    sub-int/2addr v2, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->lO(ILjava/util/Set;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    instance-of v4, v2, Ls8/yu0;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    check-cast v2, Ls8/yu0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ls8/yu0;->dramabox()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    sget-object v1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/lib/download/base/DownloadController;->LLL(Ljava/util/List;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 131
    .line 132
    new-instance v2, Lr8/ppo;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v1, v3, v3, v1}, Lr8/ppo;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    const/4 v0, 0x2

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v2, v2, v0, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setSelectedMode$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZILjava/lang/Object;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    move-result v0

    .line 162
    .line 163
    if-ne v0, v3, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    instance-of v0, v0, Lr8/ppo;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pos:Landroid/widget/ImageView;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->lop:Landroidx/constraintlayout/widget/Group;

    .line 195
    .line 196
    iget-wide v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mDoneTotalSize:J

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    cmp-long v3, v3, v5

    .line 201
    .line 202
    if-lez v3, :cond_5

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move v2, v1

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->aew:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 230
    :cond_6
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->initListener$lambda$14(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final hasGoing()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Ls8/yu0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ls8/yu0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v3, v4

    .line 69
    .line 70
    :goto_1
    sget-object v5, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v3, v4

    .line 89
    .line 90
    :goto_2
    sget-object v5, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    :cond_6
    sget-object v1, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    :cond_7
    const/4 v2, 0x1

    .line 116
    :cond_8
    :goto_3
    return v2
.end method

.method private static final initListener$lambda$10(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v3, v0, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setSelectedMode$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final initListener$lambda$11(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pop:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    const v2, 0x7f13040a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setSelectedMode(ZZ)V

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private static final initListener$lambda$12(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->selectAllOrCancel()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initListener$lambda$14(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lu8/O;

    .line 20
    .line 21
    new-instance v5, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$initListener$5$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$initListener$5$1;-><init>(Ljava/lang/Object;)V

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lu8/O;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mDownloadLimitDialog:Lu8/O;

    .line 36
    .line 37
    new-instance v1, Ls8/ppo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Ls8/ppo;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    .line 45
    iget-object p0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mDownloadLimitDialog:Lu8/O;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lu8/O;->show()V

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 53
    return-object p0
.end method

.method private static final initListener$lambda$14$lambda$13(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pop:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const v1, 0x7f13040a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pop:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f130405

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setDeleteSizeText()V

    .line 63
    return-void
.end method

.method private static final initListener$lambda$9(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initViewObservable$lambda$1(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setDataList(Ljava/util/List;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initViewObservable$lambda$2(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mDoneTotalSize:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setDownloadedSize()V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->initListener$lambda$10(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final notifyItemView(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, Ls8/l1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ls8/l1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method private static final notifyItemView$lambda$33(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method private final onCompleteAllManage(ZZ)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    instance-of v3, v2, Ls8/yu0;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ls8/yu0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/lib/data/download/DownloadModel;->setState(Lcom/lib/data/download/State;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    if-eqz p2, :cond_4

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p1, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager(ZZZ)V

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    move-object v0, p0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZZILjava/lang/Object;)V

    .line 79
    .line 80
    :goto_3
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    :cond_5
    return-void
.end method

.method public static synthetic onCompleteAllManage$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->onCompleteAllManage(ZZ)V

    .line 9
    return-void
.end method

.method private final onDeleteItemSelected(Ls8/yu0;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/lib/data/download/DownloadModel;->setSelected(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/lib/data/download/DownloadModel;->setSelected(Z)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 44
    move-result p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    instance-of v1, v0, Ls8/yu0;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result p1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eq p2, p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pop:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    const v0, 0x7f13040a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pop:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    const v0, 0x7f130405

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setDeleteSizeText()V

    .line 143
    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->initListener$lambda$9(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final pauseAll(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$pauseAll$1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method private final pauseOrResumeTasks(ZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ls8/io;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Ls8/io;-><init>(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->pauseAll(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->canStartDownload()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZZILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    sget-object p1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LY6/dramabox;->OT()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    instance-of v3, v2, Ls8/yu0;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Ls8/yu0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget-object v2, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v0, Ls8/OT;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p2, p0}, Ls8/OT;-><init>(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshAllTryDownload(ZLkotlin/jvm/functions/Function0;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_6
    :goto_1
    new-instance v0, Ls8/RT;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p2, p0}, Ls8/RT;-><init>(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->resumeAll(ZLkotlin/jvm/functions/Function0;)V

    .line 127
    :goto_2
    return-void
.end method

.method private static final pauseOrResumeTasks$lambda$22(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    const/4 p0, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v2, p0, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->onCompleteAllManage$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final pauseOrResumeTasks$lambda$24(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->onCompleteAllManage(ZZ)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final pauseOrResumeTasks$lambda$25(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    const/4 p0, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v1, p0, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->onCompleteAllManage$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZILjava/lang/Object;)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private final populateUrls(Ljava/util/List;Lcom/lib/data/ChapterVoList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/yu0;",
            ">;",
            "Lcom/lib/data/ChapterVoList;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ls8/yu0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/lib/data/ChapterVoList;->getChapterVoList()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/lib/data/ChapterVo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/lib/data/ChapterVo;->getChapterId()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/lib/data/ChapterVo;->getCdnList()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lcom/lib/data/CdnBean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/lib/data/CdnBean;->getVideoPathList()Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    move-object v7, v6

    .line 113
    .line 114
    check-cast v7, Lcom/lib/data/QualityBean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v7

    .line 125
    .line 126
    if-lez v7, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_5
    new-instance v2, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$dramabox;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$dramabox;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Lcom/lib/data/QualityBean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getQuality()I

    .line 176
    move-result v7

    .line 177
    .line 178
    if-gt v6, v7, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/lib/data/QualityBean;->getVideoPath()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/lib/data/QualityBean;->getQuality()Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v4

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    const/4 v1, 0x0

    .line 195
    .line 196
    :cond_a
    :goto_2
    if-eqz v1, :cond_0

    .line 197
    .line 198
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getUrl()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v8, "request id: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, ", origin url: "

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    const-string v6, "DownloadRetry"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6, v5}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 240
    move-result v5

    .line 241
    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v5, ", new url: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v6, v5}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lcom/lib/data/download/DownloadModel;->setUrl(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lcom/lib/data/download/DownloadModel;->setQuality(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ls8/yu0;->O()LV6/l1;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, LV6/l1;->lks(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {v0}, Ls8/yu0;->O()LV6/l1;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, LV6/l1;->yyy(I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {v0}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, LW6/io;->RT(Ljava/lang/String;)V

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    :cond_d
    return-void
.end method

.method private final refreshAllTryDownload(ZLkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Ls8/yu0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ls8/yu0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    .line 88
    check-cast v4, Lcom/lib/data/download/DownloadModel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v0, 0x1

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mInAllMode:Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    move-object v8, v3

    .line 141
    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 154
    move-result v4

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    check-cast v4, Lcom/lib/data/download/DownloadModel;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 193
    move-result v3

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    check-cast v3, Lcom/lib/data/download/DownloadModel;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 216
    move-result v3

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_6
    new-instance v10, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshAllTryDownload$1$1;

    .line 227
    .line 228
    .line 229
    invoke-direct {v10, p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshAllTryDownload$1$1;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    new-instance v11, Ls8/lo;

    .line 232
    .line 233
    .line 234
    invoke-direct {v11, p2}, Ls8/lo;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 235
    const/4 v6, 0x1

    .line 236
    move-object v4, p0

    .line 237
    move v5, p1

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v4 .. v11}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshURLInternal(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    return-void
.end method

.method private static final refreshAllTryDownload$lambda$31$lambda$30(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final refreshGoingManager(ZZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v2, v0, Ls8/I;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Ls8/I;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ls8/I;->l(Z)V

    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls8/I;->O(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p2, Ls8/tyu;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0}, Ls8/tyu;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public static synthetic refreshGoingManager$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    move p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager(ZZZ)V

    .line 20
    return-void
.end method

.method private static final refreshGoingManager$lambda$34(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    :cond_0
    return-void
.end method

.method private final refreshManageViewOnTask()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Ls8/yu0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ls8/yu0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_1
    sget-object v3, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    sget-object v3, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    sget-object v3, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    :cond_5
    const/4 v2, 0x1

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v1, Ls8/IO;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Ls8/IO;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method private static final refreshManageViewOnTask$lambda$20(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Z)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final refreshTaskAfterRetry(Lcom/lib/download/base/core/DownloadTask;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Ls8/yu0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    .line 48
    check-cast v2, Ls8/yu0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ls8/yu0;->dramabox()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LW6/io;->l()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_1
    check-cast v1, Ls8/yu0;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ls8/yu0;->io(Lcom/lib/download/base/core/DownloadTask;)V

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v0, v3

    .line 105
    .line 106
    :goto_3
    if-eq v0, v3, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 114
    :cond_7
    return-void
.end method

.method private final refreshURLInternal(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    move-object v10, p0

    .line 31
    .line 32
    iget-object v2, v10, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    instance-of v6, v5, Ls8/yu0;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v5, v3

    .line 77
    .line 78
    check-cast v5, Ls8/yu0;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ls8/yu0;->dramabox()I

    .line 82
    move-result v5

    .line 83
    .line 84
    if-ne v5, v1, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    .line 88
    :goto_2
    check-cast v3, Ls8/yu0;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v10, p0

    .line 96
    .line 97
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/lib/download/base/DownloadController;->djd()Lkotlinx/coroutines/CoroutineScope;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    new-instance v12, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v0, v12

    .line 106
    move-object v1, p0

    .line 107
    .line 108
    move-object/from16 v2, p4

    .line 109
    .line 110
    move-object/from16 v3, p5

    .line 111
    move v5, p2

    .line 112
    .line 113
    move-object/from16 v6, p7

    .line 114
    move v7, p1

    .line 115
    .line 116
    move-object/from16 v8, p6

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lof/O;)V

    .line 120
    const/4 v0, 0x3

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object p1, v11

    .line 125
    move-object p2, v2

    .line 126
    .line 127
    move-object/from16 p3, v3

    .line 128
    .line 129
    move-object/from16 p4, v12

    .line 130
    .line 131
    move/from16 p5, v0

    .line 132
    .line 133
    move-object/from16 p6, v1

    .line 134
    .line 135
    .line 136
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    return-void
.end method

.method public static synthetic refreshURLInternal$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p2

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v9, v0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_2
    move-object/from16 v9, p7

    .line 25
    :goto_2
    move-object v2, p0

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshURLInternal(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    return-void
.end method

.method private final resumeAll(ZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function0;ZLof/O;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method private final selectAllOrCancel()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v3, v2, Ls8/yu0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ls8/yu0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->isSelected()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    :cond_4
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    instance-of v5, v4, Ls8/yu0;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Ls8/yu0;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lcom/lib/data/download/DownloadModel;->setSelected(Z)V

    .line 134
    .line 135
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_7
    if-nez v2, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pop:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    const v2, 0x7f130405

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    instance-of v3, v2, Ls8/yu0;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_4

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Ls8/yu0;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_5

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pop:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    const v2, 0x7f13040a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setDeleteSizeText()V

    .line 259
    .line 260
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 266
    :cond_c
    return-void
.end method

.method private final setDataList(Ljava/util/List;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v5, v4, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    move-object v5, v4

    .line 18
    .line 19
    check-cast v5, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Lcom/lib/data/download/DownloadModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    sget-object v7, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    sget-object v7, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    sget-object v7, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    sget-object v6, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    :cond_2
    move v4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move v4, v3

    .line 94
    .line 95
    :goto_1
    iput-boolean v4, v0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mInAllMode:Z

    .line 96
    .line 97
    sget-object v5, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v7, "setDataList set mInAllMode : "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    const-string v7, "DownloadingAll"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7, v6}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v5, Ls8/I;

    .line 122
    const/4 v6, 0x2

    .line 123
    const/4 v7, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v4, v3, v6, v7}, Ls8/I;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Iterable;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Lcom/lib/data/download/DownloadModel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lcom/lib/data/download/DownloadModel;->setDownloading(Z)V

    .line 155
    .line 156
    new-instance v14, Ls8/yu0;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 160
    move-result v7

    .line 161
    .line 162
    const/16 v12, 0x1c

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v6, v14

    .line 168
    move-object v8, v5

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v6 .. v13}, Ls8/yu0;-><init>(ILcom/lib/data/download/DownloadModel;LV6/l1;Lcom/lib/download/base/core/DownloadTask;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 175
    move-result-object v16

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getBookName()Ljava/lang/String;

    .line 179
    move-result-object v17

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getChapterImg()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    const-string v6, ""

    .line 188
    .line 189
    :cond_4
    move-object/from16 v21, v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 193
    move-result-object v19

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getChapterIndex()I

    .line 197
    move-result v20

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->isPay()Z

    .line 201
    move-result v22

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getQuality()I

    .line 205
    move-result v28

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getPriority()J

    .line 209
    move-result-wide v30

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getUrl()Ljava/lang/String;

    .line 213
    move-result-object v29

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getPath()Ljava/lang/String;

    .line 217
    move-result-object v32

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 221
    move-result-object v33

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getTag()Ljava/lang/String;

    .line 225
    move-result-object v34

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 229
    move-result v35

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getHeaders()Ljava/util/HashMap;

    .line 233
    move-result-object v36

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getExtData()Ljava/lang/String;

    .line 237
    move-result-object v37

    .line 238
    .line 239
    new-instance v6, LV6/l1;

    .line 240
    move-object v15, v6

    .line 241
    .line 242
    const/16 v38, 0x784

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const-wide/16 v26, 0x0

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v15 .. v39}, LV6/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v6}, Ls8/yu0;->I(LV6/l1;)V

    .line 261
    .line 262
    sget-object v7, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 266
    move-result v8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v8}, Lcom/lib/download/base/DownloadController;->lks(I)Lcom/lib/download/base/core/DownloadTask;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    if-eqz v8, :cond_5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getPriority()J

    .line 280
    move-result-wide v9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v9, v10}, Lcom/lib/data/download/DownloadModel;->setPriority(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v8}, Ls8/yu0;->io(Lcom/lib/download/base/core/DownloadTask;)V

    .line 287
    goto :goto_3

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-virtual {v7, v6}, Lcom/lib/download/base/DownloadController;->tyu(LV6/l1;)Lcom/lib/download/base/core/DownloadTask;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v5}, Ls8/yu0;->io(Lcom/lib/download/base/core/DownloadTask;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_6
    iget-object v1, v0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    iget-object v2, v0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/drakeet/multitype/MultiTypeAdapter;->ppo(Ljava/util/List;)V

    .line 309
    .line 310
    :cond_7
    iget-object v1, v0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pos:Landroid/widget/ImageView;

    .line 325
    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    goto :goto_4

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pos:Landroid/widget/ImageView;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    .line 343
    :goto_4
    iget-object v1, v0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setDownloadedSize()V

    .line 352
    return-void
.end method

.method private final setDeleteSizeText()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    const v4, 0x7f1303f0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "getString(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    aput-object v4, v5, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v2, "format(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->I:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0601d8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->I:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    const v2, 0x7f1303d8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->I:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    const v2, 0x7f06019f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    :goto_0
    return-void
.end method

.method private final setDownloadedSize()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mDoneTotalSize:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v4, v2, v4

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->lop:Landroidx/constraintlayout/widget/Group;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->lop:Landroidx/constraintlayout/widget/Group;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    const v4, 0x7f130404

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v5, "getString(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    new-array v5, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v5, v1

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v3, "format(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    const/4 v9, 0x6

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v5, v0

    .line 92
    move-object v6, v2

    .line 93
    .line 94
    .line 95
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 96
    move-result v3

    .line 97
    const/4 v4, -0x1

    .line 98
    .line 99
    if-eq v3, v4, :cond_1

    .line 100
    const/4 v9, 0x6

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v5, v0

    .line 105
    move-object v6, v2

    .line 106
    .line 107
    .line 108
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 109
    move-result v1

    .line 110
    .line 111
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    const v5, 0x7f0601d8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v1

    .line 136
    .line 137
    const/16 v4, 0x21

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->yu0:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    return-void
.end method

.method private final setRemainSize()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LY6/dramabox;->io()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    const v4, 0x7f130409

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "getString(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    new-array v5, v4, [Ljava/lang/Object;

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    aput-object v0, v5, v9

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "format(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v7, 0x6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v3, v2

    .line 65
    move-object v4, v1

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 69
    move-result v3

    .line 70
    const/4 v4, -0x1

    .line 71
    .line 72
    if-eq v3, v4, :cond_0

    .line 73
    const/4 v7, 0x6

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v3, v2

    .line 78
    move-object v4, v1

    .line 79
    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 82
    move-result v9

    .line 83
    .line 84
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    const v4, 0x7f0601d8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v9

    .line 109
    .line 110
    const/16 v3, 0x21

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v9, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->jkk:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method private final setSelectedMode(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->lks:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    const v4, 0x7f1303b8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pos:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->O:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->aew:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pop:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    const v2, 0x7f13040a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->I:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    const v2, 0x7f1303d8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    instance-of p2, p1, Ls8/I;

    .line 127
    .line 128
    if-eqz p2, :cond_0

    .line 129
    move-object v0, p1

    .line 130
    .line 131
    check-cast v0, Ls8/I;

    .line 132
    .line 133
    :cond_0
    if-eqz v0, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ls8/I;->dramaboxapp()Z

    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move p1, v3

    .line 140
    .line 141
    :goto_0
    iput-boolean p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mLastShowPaused:Z

    .line 142
    .line 143
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->I:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    const v0, 0x7f06019f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    move-result p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    instance-of v2, v0, Ls8/yu0;

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 205
    move-result v0

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Ls8/yu0;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/lib/data/download/DownloadModel;->setInSelect(Z)V

    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_2

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->lks:Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    const v5, 0x7f1303ef

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pos:Landroid/widget/ImageView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->O:Landroid/widget/ImageView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->aew:Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 305
    .line 306
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 307
    .line 308
    check-cast p1, Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-nez p1, :cond_5

    .line 315
    .line 316
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    instance-of p1, p1, Lr8/ppo;

    .line 323
    .line 324
    if-nez p1, :cond_5

    .line 325
    .line 326
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 327
    .line 328
    new-instance v2, Ls8/I;

    .line 329
    .line 330
    iget-boolean v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mLastShowPaused:Z

    .line 331
    const/4 v5, 0x2

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v4, v3, v5, v0}, Ls8/I;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 338
    .line 339
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 340
    .line 341
    check-cast p1, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    instance-of v4, v2, Ls8/yu0;

    .line 363
    .line 364
    if-eqz v4, :cond_6

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_3

    .line 369
    .line 370
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 374
    move-result v2

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v2

    .line 386
    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    check-cast v2, Ls8/yu0;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lcom/lib/data/download/DownloadModel;->setInSelect(Z)V

    .line 401
    .line 402
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 403
    .line 404
    .line 405
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    goto :goto_4

    .line 407
    .line 408
    :cond_8
    if-eqz p2, :cond_b

    .line 409
    .line 410
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 411
    .line 412
    check-cast p1, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance p2, Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    instance-of v2, v0, Ls8/yu0;

    .line 434
    .line 435
    if-eqz v2, :cond_9

    .line 436
    .line 437
    .line 438
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    goto :goto_5

    .line 440
    .line 441
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    invoke-static {p2, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 445
    move-result v0

    .line 446
    .line 447
    .line 448
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object p2

    .line 453
    .line 454
    .line 455
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-eqz v0, :cond_b

    .line 459
    .line 460
    .line 461
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    check-cast v0, Ls8/yu0;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lcom/lib/data/download/DownloadModel;->setSelected(Z)V

    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 474
    .line 475
    .line 476
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 477
    goto :goto_6

    .line 478
    .line 479
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 480
    .line 481
    if-eqz p1, :cond_c

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 485
    :cond_c
    return-void
.end method

.method public static synthetic setSelectedMode$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setSelectedMode(ZZ)V

    .line 9
    return-void
.end method

.method private final trafficLimitGoOp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->toSettings()V

    .line 4
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->initViewObservable$lambda$1(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->notifyItemView$lambda$33(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    return-void
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager$lambda$34(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    return-void
.end method

.method public static synthetic yhj(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshAllTryDownload$lambda$31$lambda$30(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yiu(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->pauseOrResumeTasks$lambda$22(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ysh(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->pauseOrResumeTasks$lambda$25(Lkotlin/jvm/functions/Function0;Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshManageViewOnTask$lambda$20(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Z)V

    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->initListener$lambda$12(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x276f

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    .line 41
    const/16 v0, 0x2770

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    :cond_4
    :goto_2
    return-void
.end method

.method public getDownloadUrls(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le7/dramabox<",
            "Lcom/lib/data/ChapterVoList;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapterIdList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->ppo(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0024

    return v0
.end method

.method public initData()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    new-instance v2, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;

    .line 12
    .line 13
    new-instance v3, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$initData$1$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$initData$1$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingHolderInflater;-><init>(Lkotlin/jvm/functions/Function2;Ls8/yhj;)V

    .line 20
    .line 21
    const-class v3, Ls8/yu0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/drakeet/multitype/MultiTypeAdapter;->IO(Ljava/lang/Class;Lr1/O;)V

    .line 25
    .line 26
    new-instance v2, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerHolderInflater;

    .line 27
    .line 28
    new-instance v3, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$initData$1$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$initData$1$2;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerHolderInflater;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    const-class v3, Ls8/I;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/drakeet/multitype/MultiTypeAdapter;->IO(Ljava/lang/Class;Lr1/O;)V

    .line 40
    .line 41
    new-instance v2, Lcom/storymatrix/drama/download/ongoing/DownloadingEmptyHolderInflater;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcom/storymatrix/drama/download/ongoing/DownloadingEmptyHolderInflater;-><init>()V

    .line 45
    .line 46
    const-class v3, Lr8/ppo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/drakeet/multitype/MultiTypeAdapter;->IO(Ljava/lang/Class;Lr1/O;)V

    .line 50
    .line 51
    iput-object v1, v0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->lo()V

    .line 61
    .line 62
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    new-instance v2, Lcom/storymatrix/drama/download/ongoing/CustomItemAnimator;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Lcom/storymatrix/drama/download/ongoing/CustomItemAnimator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mAdapter:Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->setRemainSize()V

    .line 109
    .line 110
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    const v25, 0x3ffffc

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const-string v3, "downloading_page"

    .line 122
    .line 123
    const-string v4, "download_center"

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 156
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->O:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "back"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Ls8/pos;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Ls8/pos;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pos:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v1, "edit"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v1, Ls8/aew;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Ls8/aew;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->aew:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "editCancel"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, Ls8/jkk;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Ls8/jkk;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->pop:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v1, "selectAll"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v1, Ls8/pop;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Ls8/pop;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->I:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v1, "delete"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v1, Ls8/lop;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, Ls8/lop;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final initView()V
    .locals 0

    return-void
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->initViewModel()Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/download/ongoing/DownloadingVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

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
    check-cast v0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->RT()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ls8/lO;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ls8/lO;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ls8/ll;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Ls8/ll;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 39
    .line 40
    new-instance v2, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$dramaboxapp;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    return-void
.end method

.method public onTaskClick(Lcom/lib/data/download/State;Lcom/lib/download/base/core/DownloadTask;)V
    .locals 8

    .line 1
    .line 2
    const-string v1, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    instance-of v4, v3, Ls8/yu0;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ls8/yu0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v4, v5

    .line 76
    .line 77
    :goto_2
    sget-object v7, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    :cond_6
    sget-object v2, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move v1, v6

    .line 104
    .line 105
    :goto_3
    iget-boolean v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mInAllMode:Z

    .line 106
    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    sget-object v1, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    sget-object v1, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    sget-object v1, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v2, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    :goto_4
    move v2, v3

    .line 136
    :goto_5
    const/4 v4, 0x4

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v1, 0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    move-object v0, p0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZZILjava/lang/Object;)V

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_a
    if-eqz v2, :cond_b

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    const/4 v4, 0x4

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    move-object v0, p0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZZILjava/lang/Object;)V

    .line 158
    .line 159
    iput-boolean v6, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mInAllMode:Z

    .line 160
    :cond_b
    :goto_6
    return-void
.end method

.method public onTaskStateChanged(ILcom/lib/data/download/State;Lcom/lib/download/base/core/DownloadTask;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    sget-object v0, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v5, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, p0, p1, p3, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ILcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    instance-of v2, v0, Ls8/yu0;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    goto :goto_4

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Ls8/yu0;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v2, v1

    .line 127
    .line 128
    :goto_2
    sget-object v3, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 144
    move-result-object p2

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object p2, v1

    .line 147
    .line 148
    :goto_3
    sget-object v2, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move v0, p3

    .line 157
    .line 158
    :cond_9
    :goto_4
    iget-boolean p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mInAllMode:Z

    .line 159
    .line 160
    if-eqz p1, :cond_15

    .line 161
    .line 162
    if-eqz v0, :cond_15

    .line 163
    const/4 v5, 0x4

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v2, 0x1

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v1, p0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZZILjava/lang/Object;)V

    .line 172
    .line 173
    iput-boolean p3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mInAllMode:Z

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_a
    sget-object p1, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_13

    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mInAllMode:Z

    .line 186
    .line 187
    if-nez p1, :cond_b

    .line 188
    const/4 v6, 0x4

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v3, 0x1

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v2, p0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v2 .. v7}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZZILjava/lang/Object;)V

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mList:Ljava/util/List;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    instance-of v2, v0, Ls8/yu0;

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    goto :goto_9

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result p2

    .line 245
    .line 246
    if-eqz p2, :cond_12

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    check-cast p2, Ls8/yu0;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_7

    .line 264
    :cond_10
    move-object v0, v1

    .line 265
    .line 266
    :goto_7
    sget-object v2, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    if-eqz p2, :cond_11

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 282
    move-result-object p2

    .line 283
    goto :goto_8

    .line 284
    :cond_11
    move-object p2, v1

    .line 285
    .line 286
    :goto_8
    sget-object v0, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result p2

    .line 291
    .line 292
    if-eqz p2, :cond_15

    .line 293
    goto :goto_6

    .line 294
    :cond_12
    :goto_9
    const/4 v6, 0x4

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v3, 0x1

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v2, p0

    .line 300
    .line 301
    .line 302
    invoke-static/range {v2 .. v7}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZZILjava/lang/Object;)V

    .line 303
    .line 304
    iput-boolean p3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->mInAllMode:Z

    .line 305
    goto :goto_b

    .line 306
    .line 307
    :cond_13
    sget-object p1, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 308
    .line 309
    .line 310
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    goto :goto_b

    .line 312
    .line 313
    .line 314
    :cond_14
    :goto_a
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshManageViewOnTask()V

    .line 315
    :cond_15
    :goto_b
    return-void
.end method

.method public refreshDownloadURL(ZILjava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "chapterIdList"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Integer;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v7, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshDownloadURL$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshDownloadURL$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    const/16 v9, 0x40

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move v2, p1

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v10}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshURLInternal$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public refreshSingleDownloadURL(ZILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "chapterIdList"

    .line 3
    move-object v6, p4

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "onComplete"

    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Integer;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    new-instance v7, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshSingleDownloadURL$1;

    .line 38
    move-object v0, p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshSingleDownloadURL$1;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    const/16 v9, 0x40

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v10}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshURLInternal$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p0

    .line 56
    :goto_0
    return-void
.end method

.method public toSettings()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/utils/JumpUtils;->Jbn(Landroid/app/Activity;)V

    .line 6
    return-void
.end method
