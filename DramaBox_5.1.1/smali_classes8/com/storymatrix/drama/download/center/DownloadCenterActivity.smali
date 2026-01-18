.class public final Lcom/storymatrix/drama/download/center/DownloadCenterActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lr8/tyu;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "download_center"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;",
        "Lcom/storymatrix/drama/download/center/DownloadCenterVM;",
        ">;",
        "Lr8/tyu;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isFirst:Z

.field private isInBg:Z

.field private mAdapter:Lcom/storymatrix/drama/download/center/DownloadCenterAdapter;

.field private mDownloadLimitDialog:Lu8/O;

.field private mDownloadedGroupTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGoingSelected:Z

.field private mHasDownloading:Z

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOnGoingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPreDeleteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
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
    const-string v0, "DownloadCenterGoingXX"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mTaskList:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mOnGoingTasks:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mDownloadedGroupTasks:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mSelectedBooks:Ljava/util/List;

    .line 50
    return-void
.end method

.method public static final synthetic access$deleteTasks(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->deleteTasks()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onDeleteItemSelected(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Lcom/lib/data/download/DownloadModel;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->onDeleteItemSelected(Lcom/lib/data/download/DownloadModel;Z)V

    .line 4
    return-void
.end method

.method private final deleteTasks()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v3, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Lcom/lib/data/download/DownloadModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/lib/data/download/DownloadModel;->isDownloading()Z

    .line 46
    move-result v8

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mOnGoingTasks:Ljava/util/List;

    .line 51
    move v5, v7

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v6}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    iget-object v8, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mDownloadedGroupTasks:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mDownloadedGroupTasks:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    if-eqz v5, :cond_3

    .line 89
    move-object v2, v1

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lcom/lib/data/download/DownloadModel;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_2
    sget-object v2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/lib/download/base/DownloadController;->LLL(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->lo(Ljava/util/Map;Ljava/util/List;)V

    .line 145
    .line 146
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mTaskList:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lcom/lib/data/download/DownloadModel;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->isDownloading()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    iget-object v9, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mTaskList:Ljava/util/List;

    .line 196
    const/4 v12, 0x6

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object v8, p0

    .line 201
    .line 202
    .line 203
    invoke-static/range {v8 .. v13}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDataList$default(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Ljava/util/List;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 204
    .line 205
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    const/4 v0, 0x2

    .line 210
    const/4 v1, 0x0

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v4, v4, v0, v1}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setSelectedMode$default(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;ZZILjava/lang/Object;)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    move-result v0

    .line 220
    .line 221
    if-ne v0, v7, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    instance-of v0, v0, Lr8/ppo;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->aew:Landroid/widget/ImageView;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->jkk:Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->yu0:Landroidx/constraintlayout/widget/Group;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 278
    :cond_7
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->initListener$lambda$31(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initData$lambda$2$lambda$0(ILr8/ppo;)Lkotlin/reflect/KClass;
    .locals 0

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
    invoke-virtual {p1}, Lr8/ppo;->dramaboxapp()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-class p0, Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    const-class p0, Lcom/storymatrix/drama/download/center/DownloadTitleHolderInflater;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-object p0
.end method

.method private static final initData$lambda$2$lambda$1(ILcom/lib/data/download/DownloadModel;)Lkotlin/reflect/KClass;
    .locals 0

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
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->isDownloading()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-class p0, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    const-class p0, Lcom/storymatrix/drama/download/center/DownloadedHolderInflater;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-object p0
.end method

.method private static final initListener$lambda$31(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;
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

.method private static final initListener$lambda$32(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;
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
    invoke-static {p0, v2, v3, v0, v1}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setSelectedMode$default(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final initListener$lambda$33(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->lop:Landroid/widget/TextView;

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
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setSelectedMode(ZZ)V

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private static final initListener$lambda$34(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->selectAllOrCancel()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initListener$lambda$36(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

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
    new-instance v5, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$initListener$5$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$initListener$5$1;-><init>(Ljava/lang/Object;)V

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
    iput-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mDownloadLimitDialog:Lu8/O;

    .line 36
    .line 37
    new-instance v1, Lr8/dramaboxapp;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lr8/dramaboxapp;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    .line 45
    iget-object p0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mDownloadLimitDialog:Lu8/O;

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

.method private static final initListener$lambda$36$lambda$35(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    instance-of v2, v1, Lcom/lib/data/download/DownloadModel;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eq v0, p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->lop:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    const v1, 0x7f13040a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->lop:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    const v1, 0x7f130405

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-direct {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDeleteSizeText()V

    .line 92
    return-void
.end method

.method private static final initViewObservable$lambda$3(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->ygn:Lcom/storymatrix/drama/view/StatusView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->Jbn()V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->isFirst:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->isInBg:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->I:Landroidx/constraintlayout/widget/Group;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->ygn:Lcom/storymatrix/drama/view/StatusView;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/view/StatusView;->setVisibility(I)V

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->isFirst:Z

    .line 52
    :cond_1
    const/4 v7, 0x6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDataList$default(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Ljava/util/List;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->initViewObservable$lambda$3(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final onDeleteItemSelected(Lcom/lib/data/download/DownloadModel;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->isDownloading()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mGoingSelected:Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mSelectedBooks:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->isDownloading()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mGoingSelected:Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mSelectedBooks:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    instance-of v1, v0, Lcom/lib/data/download/DownloadModel;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    .line 106
    iget-object p2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eq p2, p1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->lop:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    const v0, 0x7f13040a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->lop:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    const v0, 0x7f130405

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-direct {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDeleteSizeText()V

    .line 161
    return-void
.end method

.method private static final onGoingTaskCompleted$lambda$26(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mTaskList:Ljava/util/List;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDataList$default(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Ljava/util/List;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method private static final onGoingTaskPaused$lambda$27(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mTaskList:Ljava/util/List;

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDataList$default(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Ljava/util/List;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->initListener$lambda$36(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final selectAllOrCancel()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

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
    instance-of v3, v2, Lcom/lib/data/download/DownloadModel;

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
    check-cast v1, Lcom/lib/data/download/DownloadModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->isSelected()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    :cond_4
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    instance-of v5, v4, Lcom/lib/data/download/DownloadModel;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lcom/lib/data/download/DownloadModel;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lcom/lib/data/download/DownloadModel;->setSelected(Z)V

    .line 126
    .line 127
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_7
    if-nez v2, :cond_a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->lop:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    const v2, 0x7f130405

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    instance-of v3, v2, Lcom/lib/data/download/DownloadModel;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_4

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Lcom/lib/data/download/DownloadModel;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 208
    move-result v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_5

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->lop:Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    const v2, 0x7f13040a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-direct {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDeleteSizeText()V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mAdapter:Lcom/storymatrix/drama/download/center/DownloadCenterAdapter;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 254
    :cond_c
    return-void
.end method

.method private final setDataList(Ljava/util/List;ZLjava/lang/Integer;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v11, p2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    :cond_1
    iput-object v1, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mTaskList:Ljava/util/List;

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ne v2, v13, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lr8/ppo;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v13, v13, v1}, Lr8/ppo;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 58
    move v2, v14

    .line 59
    move v3, v15

    .line 60
    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :cond_2
    if-eqz p1, :cond_6

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v3, v2, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    move-object v3, v2

    .line 73
    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lcom/lib/data/download/DownloadModel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    sget-object v5, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    sget-object v5, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    sget-object v5, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    sget-object v5, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    sget-object v5, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    sget-object v5, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    sget-object v4, Lcom/lib/data/download/State$TRAFFIC_STOPPED;->INSTANCE:Lcom/lib/data/download/State$TRAFFIC_STOPPED;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    :cond_5
    move v2, v13

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    :goto_0
    move v2, v14

    .line 185
    .line 186
    :goto_1
    iput-boolean v2, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mHasDownloading:Z

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    instance-of v3, v2, Ljava/util/Collection;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    move-object v3, v2

    .line 198
    .line 199
    check-cast v3, Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    :cond_7
    move v2, v14

    .line 207
    goto :goto_2

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lcom/lib/data/download/DownloadModel;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    sget-object v4, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    move v2, v13

    .line 237
    :goto_2
    move v10, v2

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    move v10, v14

    .line 240
    .line 241
    :goto_3
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 242
    .line 243
    iget-object v3, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->TAG:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v4, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mHasDownloading:Z

    .line 246
    .line 247
    iget-object v5, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    const-string v7, "hasGoing: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v4, ", hasDone: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v4, ", mPreSelect: "

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    iget-object v8, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 286
    .line 287
    iget-boolean v2, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mHasDownloading:Z

    .line 288
    const/4 v3, 0x2

    .line 289
    .line 290
    const/16 v4, 0xa

    .line 291
    .line 292
    if-eqz v2, :cond_18

    .line 293
    .line 294
    new-instance v2, Lr8/ppo;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    const v6, 0x7f13040e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v5, v14, v3, v1}, Lr8/ppo;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v6

    .line 331
    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    move-object v7, v6

    .line 338
    .line 339
    check-cast v7, Lcom/lib/data/download/DownloadModel;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    sget-object v12, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v9

    .line 350
    .line 351
    if-nez v9, :cond_c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 355
    move-result-object v9

    .line 356
    .line 357
    sget-object v12, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v9

    .line 362
    .line 363
    if-nez v9, :cond_c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 367
    move-result-object v9

    .line 368
    .line 369
    sget-object v12, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v9

    .line 374
    .line 375
    if-nez v9, :cond_c

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 379
    move-result-object v9

    .line 380
    .line 381
    sget-object v12, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 382
    .line 383
    .line 384
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v9

    .line 386
    .line 387
    if-nez v9, :cond_c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 391
    move-result-object v9

    .line 392
    .line 393
    sget-object v12, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 394
    .line 395
    .line 396
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v9

    .line 398
    .line 399
    if-nez v9, :cond_c

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    sget-object v12, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v9

    .line 410
    .line 411
    if-nez v9, :cond_c

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 415
    move-result-object v7

    .line 416
    .line 417
    sget-object v9, Lcom/lib/data/download/State$TRAFFIC_STOPPED;->INSTANCE:Lcom/lib/data/download/State$TRAFFIC_STOPPED;

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v7

    .line 422
    .line 423
    if-eqz v7, :cond_b

    .line 424
    .line 425
    .line 426
    :cond_c
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    goto :goto_4

    .line 428
    .line 429
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 433
    move-result v6

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    .line 443
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v6

    .line 445
    .line 446
    if-eqz v6, :cond_e

    .line 447
    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    check-cast v6, Lcom/lib/data/download/DownloadModel;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v13}, Lcom/lib/data/download/DownloadModel;->setDownloading(Z)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459
    goto :goto_5

    .line 460
    .line 461
    :cond_e
    new-instance v5, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$dramaboxapp;

    .line 462
    .line 463
    .line 464
    invoke-direct {v5}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$dramaboxapp;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    check-cast v2, Ljava/util/Collection;

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    if-eqz v2, :cond_f

    .line 479
    goto :goto_6

    .line 480
    .line 481
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    :goto_6
    iput-object v2, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mOnGoingTasks:Ljava/util/List;

    .line 487
    .line 488
    const-string v2, ", state: "

    .line 489
    .line 490
    const-string v5, ", index: "

    .line 491
    .line 492
    if-eqz p3, :cond_15

    .line 493
    .line 494
    iget-object v6, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mOnGoingTasks:Ljava/util/List;

    .line 495
    .line 496
    check-cast v6, Ljava/lang/Iterable;

    .line 497
    .line 498
    .line 499
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    .line 503
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v7

    .line 505
    .line 506
    if-eqz v7, :cond_11

    .line 507
    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v7

    .line 511
    move-object v9, v7

    .line 512
    .line 513
    check-cast v9, Lcom/lib/data/download/DownloadModel;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 517
    move-result v9

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 521
    move-result v12

    .line 522
    .line 523
    if-ne v9, v12, :cond_10

    .line 524
    goto :goto_7

    .line 525
    :cond_11
    move-object v7, v1

    .line 526
    .line 527
    :goto_7
    check-cast v7, Lcom/lib/data/download/DownloadModel;

    .line 528
    .line 529
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 530
    .line 531
    iget-object v9, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->TAG:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v7, :cond_12

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 537
    move-result v12

    .line 538
    .line 539
    .line 540
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v12

    .line 542
    goto :goto_8

    .line 543
    :cond_12
    move-object v12, v1

    .line 544
    .line 545
    :goto_8
    if-eqz v7, :cond_13

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getChapterIndex()I

    .line 549
    move-result v16

    .line 550
    .line 551
    .line 552
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v16

    .line 554
    .line 555
    move-object/from16 v13, v16

    .line 556
    goto :goto_9

    .line 557
    :cond_13
    move-object v13, v1

    .line 558
    .line 559
    :goto_9
    if-eqz v7, :cond_14

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 563
    move-result-object v17

    .line 564
    .line 565
    move-object/from16 v15, v17

    .line 566
    goto :goto_a

    .line 567
    :cond_14
    move-object v15, v1

    .line 568
    .line 569
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    const-string v3, "cur going model id: "

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v9, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    if-eqz v7, :cond_15

    .line 602
    .line 603
    iget-object v1, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mOnGoingTasks:Ljava/util/List;

    .line 604
    .line 605
    .line 606
    invoke-interface {v1, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 607
    .line 608
    iget-object v1, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mOnGoingTasks:Ljava/util/List;

    .line 609
    .line 610
    .line 611
    invoke-interface {v1, v14, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 612
    .line 613
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 614
    .line 615
    :cond_15
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 616
    .line 617
    iget-object v3, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->TAG:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v6, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mOnGoingTasks:Ljava/util/List;

    .line 620
    .line 621
    check-cast v6, Ljava/lang/Iterable;

    .line 622
    .line 623
    new-instance v7, Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    invoke-static {v6, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 627
    move-result v9

    .line 628
    .line 629
    .line 630
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object v6

    .line 635
    .line 636
    .line 637
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v9

    .line 639
    .line 640
    if-eqz v9, :cond_16

    .line 641
    .line 642
    .line 643
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v9

    .line 645
    .line 646
    check-cast v9, Lcom/lib/data/download/DownloadModel;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Lcom/lib/data/download/DownloadModel;->getChapterIndex()I

    .line 650
    move-result v9

    .line 651
    .line 652
    .line 653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v9

    .line 655
    .line 656
    .line 657
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 658
    goto :goto_b

    .line 659
    .line 660
    :cond_16
    iget-object v6, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mOnGoingTasks:Ljava/util/List;

    .line 661
    .line 662
    check-cast v6, Ljava/lang/Iterable;

    .line 663
    .line 664
    new-instance v9, Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    invoke-static {v6, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 668
    move-result v12

    .line 669
    .line 670
    .line 671
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v6

    .line 676
    .line 677
    .line 678
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v12

    .line 680
    .line 681
    if-eqz v12, :cond_17

    .line 682
    .line 683
    .line 684
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v12

    .line 686
    .line 687
    check-cast v12, Lcom/lib/data/download/DownloadModel;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 691
    move-result-object v12

    .line 692
    .line 693
    .line 694
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 695
    goto :goto_c

    .line 696
    .line 697
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    const-string v12, "all going tasks: "

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v7, ", task state: "

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v6

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v3, v6}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    iget-object v1, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mOnGoingTasks:Ljava/util/List;

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    check-cast v1, Lcom/lib/data/download/DownloadModel;

    .line 732
    .line 733
    iget-object v3, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mOnGoingTasks:Ljava/util/List;

    .line 734
    .line 735
    .line 736
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 737
    move-result v3

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3}, Lcom/lib/data/download/DownloadModel;->setOnGoingCnt(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v11}, Lcom/lib/data/download/DownloadModel;->setInSelect(Z)V

    .line 744
    .line 745
    iget-boolean v3, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mGoingSelected:Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v3}, Lcom/lib/data/download/DownloadModel;->setSelected(Z)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 754
    .line 755
    iget-object v6, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->TAG:Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 759
    move-result v7

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getChapterIndex()I

    .line 763
    move-result v9

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 767
    move-result-object v12

    .line 768
    .line 769
    new-instance v13, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    const-string v15, "cur going result task id: "

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v6, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    iget-boolean v2, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mGoingSelected:Z

    .line 802
    .line 803
    if-eqz v2, :cond_18

    .line 804
    .line 805
    iget-object v2, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 809
    move-result v3

    .line 810
    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v3

    .line 814
    .line 815
    .line 816
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    :cond_18
    if-eqz v10, :cond_22

    .line 819
    .line 820
    new-instance v1, Lr8/ppo;

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    .line 827
    const v3, 0x7f13040d

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 831
    move-result-object v2

    .line 832
    const/4 v3, 0x0

    .line 833
    const/4 v5, 0x2

    .line 834
    .line 835
    .line 836
    invoke-direct {v1, v2, v14, v5, v3}, Lr8/ppo;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    if-eqz p1, :cond_1e

    .line 842
    .line 843
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Iterable;

    .line 846
    .line 847
    new-instance v2, Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    .line 857
    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v3

    .line 859
    .line 860
    if-eqz v3, :cond_1a

    .line 861
    .line 862
    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    move-result-object v3

    .line 865
    move-object v5, v3

    .line 866
    .line 867
    check-cast v5, Lcom/lib/data/download/DownloadModel;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 871
    move-result-object v5

    .line 872
    .line 873
    sget-object v6, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    move-result v5

    .line 878
    .line 879
    if-eqz v5, :cond_19

    .line 880
    .line 881
    .line 882
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 883
    goto :goto_d

    .line 884
    .line 885
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 889
    move-result v3

    .line 890
    .line 891
    .line 892
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    move-result-object v2

    .line 897
    .line 898
    .line 899
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    move-result v3

    .line 901
    .line 902
    if-eqz v3, :cond_1b

    .line 903
    .line 904
    .line 905
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    move-result-object v3

    .line 907
    .line 908
    check-cast v3, Lcom/lib/data/download/DownloadModel;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v14}, Lcom/lib/data/download/DownloadModel;->setDownloading(Z)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 915
    goto :goto_e

    .line 916
    .line 917
    :cond_1b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 918
    .line 919
    .line 920
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 924
    move-result-object v1

    .line 925
    .line 926
    .line 927
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    move-result v3

    .line 929
    .line 930
    if-eqz v3, :cond_1d

    .line 931
    .line 932
    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    move-result-object v3

    .line 935
    move-object v4, v3

    .line 936
    .line 937
    check-cast v4, Lcom/lib/data/download/DownloadModel;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 941
    move-result-object v4

    .line 942
    .line 943
    .line 944
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    move-result-object v5

    .line 946
    .line 947
    if-nez v5, :cond_1c

    .line 948
    .line 949
    new-instance v5, Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    :cond_1c
    check-cast v5, Ljava/util/List;

    .line 958
    .line 959
    .line 960
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    goto :goto_f

    .line 962
    .line 963
    .line 964
    :cond_1d
    invoke-static {v2}, Lkotlin/collections/l;->yhj(Ljava/util/Map;)Ljava/util/Map;

    .line 965
    move-result-object v1

    .line 966
    .line 967
    if-nez v1, :cond_1f

    .line 968
    .line 969
    :cond_1e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 970
    .line 971
    .line 972
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 973
    .line 974
    :cond_1f
    iput-object v1, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mDownloadedGroupTasks:Ljava/util/Map;

    .line 975
    .line 976
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 980
    move-result v2

    .line 981
    .line 982
    .line 983
    invoke-static {v2}, Lkf/Ok1;->I(I)I

    .line 984
    move-result v2

    .line 985
    .line 986
    .line 987
    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    .line 994
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 995
    move-result-object v45

    .line 996
    .line 997
    .line 998
    :goto_10
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    move-result v1

    .line 1000
    .line 1001
    if-eqz v1, :cond_21

    .line 1002
    .line 1003
    .line 1004
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    move-result-object v1

    .line 1006
    .line 1007
    check-cast v1, Ljava/util/Map$Entry;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1011
    move-result-object v13

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1015
    move-result-object v2

    .line 1016
    .line 1017
    check-cast v2, Ljava/lang/Iterable;

    .line 1018
    .line 1019
    new-instance v3, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$l;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v3}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$l;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1026
    move-result-object v3

    .line 1027
    move-object v2, v3

    .line 1028
    .line 1029
    check-cast v2, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1033
    move-result-object v2

    .line 1034
    .line 1035
    const-wide/16 v4, 0x0

    .line 1036
    .line 1037
    move-wide/from16 v38, v4

    .line 1038
    .line 1039
    .line 1040
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    move-result v4

    .line 1042
    .line 1043
    if-eqz v4, :cond_20

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    move-result-object v4

    .line 1048
    .line 1049
    check-cast v4, Lcom/lib/data/download/DownloadModel;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getTotal()J

    .line 1053
    move-result-wide v4

    .line 1054
    .line 1055
    add-long v38, v38, v4

    .line 1056
    goto :goto_11

    .line 1057
    .line 1058
    .line 1059
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1060
    move-result v37

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 1064
    move-result-object v2

    .line 1065
    .line 1066
    check-cast v2, Lcom/lib/data/download/DownloadModel;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 1070
    move-result v2

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 1074
    move-result-object v4

    .line 1075
    .line 1076
    check-cast v4, Lcom/lib/data/download/DownloadModel;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getBookName()Ljava/lang/String;

    .line 1080
    move-result-object v4

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 1084
    move-result-object v5

    .line 1085
    .line 1086
    check-cast v5, Lcom/lib/data/download/DownloadModel;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getBookDesc()Ljava/lang/String;

    .line 1090
    move-result-object v9

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 1094
    move-result-object v5

    .line 1095
    .line 1096
    check-cast v5, Lcom/lib/data/download/DownloadModel;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getBookCover()Ljava/lang/String;

    .line 1100
    move-result-object v5

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 1104
    move-result-object v3

    .line 1105
    .line 1106
    check-cast v3, Lcom/lib/data/download/DownloadModel;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getLastModified()J

    .line 1110
    move-result-wide v31

    .line 1111
    .line 1112
    iget-object v3, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mSelectedBooks:Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1116
    move-result-object v6

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1120
    move-result v12

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1124
    move-result-object v1

    .line 1125
    move-object v3, v1

    .line 1126
    .line 1127
    check-cast v3, Ljava/lang/String;

    .line 1128
    .line 1129
    new-instance v7, Lcom/lib/data/download/DownloadModel;

    .line 1130
    move-object v1, v7

    .line 1131
    .line 1132
    const/16 v43, 0x3

    .line 1133
    .line 1134
    const/16 v44, 0x0

    .line 1135
    const/4 v6, 0x0

    .line 1136
    .line 1137
    const/16 v18, 0x0

    .line 1138
    .line 1139
    move-object/from16 v46, v7

    .line 1140
    .line 1141
    move/from16 v7, v18

    .line 1142
    .line 1143
    const/16 v18, 0x0

    .line 1144
    .line 1145
    move-object/from16 v47, v8

    .line 1146
    .line 1147
    move-object/from16 v8, v18

    .line 1148
    .line 1149
    const/16 v18, 0x0

    .line 1150
    .line 1151
    move/from16 v48, v10

    .line 1152
    .line 1153
    move/from16 v10, v18

    .line 1154
    .line 1155
    const-wide/16 v18, 0x0

    .line 1156
    .line 1157
    move-object/from16 v49, v13

    .line 1158
    .line 1159
    move-wide/from16 v13, v18

    .line 1160
    .line 1161
    const/16 v16, 0x0

    .line 1162
    .line 1163
    move-object/from16 v50, v15

    .line 1164
    .line 1165
    move-object/from16 v15, v16

    .line 1166
    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    const/16 v17, 0x0

    .line 1170
    .line 1171
    const/16 v18, 0x0

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    const/16 v20, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0x0

    .line 1178
    .line 1179
    const-wide/16 v22, 0x0

    .line 1180
    .line 1181
    const/16 v24, 0x0

    .line 1182
    .line 1183
    const-wide/16 v25, 0x0

    .line 1184
    .line 1185
    const-wide/16 v27, 0x0

    .line 1186
    .line 1187
    const/16 v29, 0x0

    .line 1188
    .line 1189
    const/16 v30, 0x0

    .line 1190
    .line 1191
    const/16 v33, 0x0

    .line 1192
    .line 1193
    const/16 v34, 0x0

    .line 1194
    .line 1195
    const/16 v35, 0x0

    .line 1196
    .line 1197
    const/16 v36, 0x0

    .line 1198
    .line 1199
    const/16 v40, 0x0

    .line 1200
    .line 1201
    const/16 v41, 0x0

    .line 1202
    .line 1203
    .line 1204
    const v42, 0x3dfff970

    .line 1205
    .line 1206
    move/from16 v11, p2

    .line 1207
    .line 1208
    .line 1209
    invoke-direct/range {v1 .. v44}, Lcom/lib/data/download/DownloadModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JLcom/lib/data/download/State;JJIFJLcom/lib/data/download/UserOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1210
    .line 1211
    move-object/from16 v3, v46

    .line 1212
    .line 1213
    move-object/from16 v2, v49

    .line 1214
    .line 1215
    move-object/from16 v1, v50

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-object v15, v1

    .line 1220
    .line 1221
    move-object/from16 v8, v47

    .line 1222
    .line 1223
    move/from16 v10, v48

    .line 1224
    const/4 v14, 0x0

    .line 1225
    .line 1226
    goto/16 :goto_10

    .line 1227
    .line 1228
    :cond_21
    move-object/from16 v47, v8

    .line 1229
    .line 1230
    move/from16 v48, v10

    .line 1231
    move-object v1, v15

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1235
    move-result-object v1

    .line 1236
    .line 1237
    check-cast v1, Ljava/lang/Iterable;

    .line 1238
    .line 1239
    new-instance v2, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$O;

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v2}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$O;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1246
    move-result-object v1

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/Iterable;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1252
    move-result-object v1

    .line 1253
    .line 1254
    .line 1255
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    move-result v2

    .line 1257
    .line 1258
    if-eqz v2, :cond_23

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    move-result-object v2

    .line 1263
    .line 1264
    check-cast v2, Lcom/lib/data/download/DownloadModel;

    .line 1265
    .line 1266
    move-object/from16 v3, v47

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    goto :goto_12

    .line 1271
    .line 1272
    :cond_22
    move/from16 v48, v10

    .line 1273
    .line 1274
    :cond_23
    if-eqz v48, :cond_24

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 1278
    move-result-object v1

    .line 1279
    .line 1280
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 1281
    .line 1282
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 1283
    const/4 v2, 0x0

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDoneSize()V

    .line 1290
    .line 1291
    .line 1292
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setRemainSize()V

    .line 1293
    .line 1294
    const/16 v3, 0x8

    .line 1295
    goto :goto_13

    .line 1296
    :cond_24
    const/4 v2, 0x0

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 1300
    move-result-object v1

    .line 1301
    .line 1302
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 1303
    .line 1304
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 1305
    .line 1306
    const/16 v3, 0x8

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1310
    .line 1311
    :goto_13
    iget-object v1, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mAdapter:Lcom/storymatrix/drama/download/center/DownloadCenterAdapter;

    .line 1312
    .line 1313
    if-eqz v1, :cond_25

    .line 1314
    .line 1315
    iget-object v4, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v4}, Lcom/drakeet/multitype/MultiTypeAdapter;->ppo(Ljava/util/List;)V

    .line 1319
    .line 1320
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1321
    .line 1322
    :cond_25
    iget-boolean v1, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mHasDownloading:Z

    .line 1323
    .line 1324
    if-nez v1, :cond_26

    .line 1325
    .line 1326
    .line 1327
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDeleteSizeText()V

    .line 1328
    .line 1329
    :cond_26
    if-eqz p2, :cond_27

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 1333
    move-result-object v1

    .line 1334
    .line 1335
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 1336
    .line 1337
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->aew:Landroid/widget/ImageView;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 1344
    move-result-object v1

    .line 1345
    .line 1346
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 1347
    .line 1348
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->jkk:Landroid/widget/TextView;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    goto :goto_14

    .line 1353
    .line 1354
    .line 1355
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 1356
    move-result-object v1

    .line 1357
    .line 1358
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 1359
    .line 1360
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->aew:Landroid/widget/ImageView;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 1367
    move-result-object v1

    .line 1368
    .line 1369
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 1370
    .line 1371
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->jkk:Landroid/widget/TextView;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    .line 1376
    :goto_14
    if-eqz p1, :cond_28

    .line 1377
    .line 1378
    .line 1379
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1380
    move-result v1

    .line 1381
    const/4 v4, 0x1

    .line 1382
    .line 1383
    if-ne v1, v4, :cond_28

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 1387
    move-result-object v1

    .line 1388
    .line 1389
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 1390
    .line 1391
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->aew:Landroid/widget/ImageView;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setRemainSize()V

    .line 1398
    goto :goto_16

    .line 1399
    .line 1400
    .line 1401
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 1402
    move-result-object v1

    .line 1403
    .line 1404
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 1405
    .line 1406
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->aew:Landroid/widget/ImageView;

    .line 1407
    .line 1408
    if-eqz p2, :cond_29

    .line 1409
    move v15, v3

    .line 1410
    goto :goto_15

    .line 1411
    :cond_29
    move v15, v2

    .line 1412
    .line 1413
    .line 1414
    :goto_15
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1415
    .line 1416
    :goto_16
    iget-object v1, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mAdapter:Lcom/storymatrix/drama/download/center/DownloadCenterAdapter;

    .line 1417
    .line 1418
    if-eqz v1, :cond_2a

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1422
    .line 1423
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1424
    :cond_2a
    return-void
.end method

.method public static synthetic setDataList$default(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Ljava/util/List;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDataList(Ljava/util/List;ZLjava/lang/Integer;)V

    .line 14
    return-void
.end method

.method private final setDeleteSizeText()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

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
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->l1:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->l1:Landroid/widget/TextView;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->l1:Landroid/widget/TextView;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->l1:Landroid/widget/TextView;

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

.method private final setDoneSize()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    instance-of v5, v4, Lcom/lib/data/download/DownloadModel;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    .line 55
    check-cast v5, Lcom/lib/data/download/DownloadModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->isDownloading()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lcom/lib/data/download/DownloadModel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getDoneChapterSize()J

    .line 87
    move-result-wide v5

    .line 88
    add-long/2addr v3, v5

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v3, v4}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 96
    .line 97
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    const v4, 0x7f130404

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const-string v5, "getString(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-array v5, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v5, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v3, "format(...)"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const/4 v9, 0x6

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v5, v1

    .line 132
    move-object v6, v2

    .line 133
    .line 134
    .line 135
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 136
    move-result v3

    .line 137
    const/4 v4, -0x1

    .line 138
    .line 139
    if-eq v3, v4, :cond_5

    .line 140
    const/4 v9, 0x6

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v5, v1

    .line 145
    move-object v6, v2

    .line 146
    .line 147
    .line 148
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 149
    move-result v0

    .line 150
    .line 151
    :cond_5
    new-instance v3, Landroid/text/SpannableString;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    const v5, 0x7f0601d8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    move-result v2

    .line 175
    add-int/2addr v2, v0

    .line 176
    .line 177
    const/16 v4, 0x21

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->yyy:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method

.method private final setRemainSize()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LY6/dramabox;->io()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    const v3, 0x7f130409

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "getString(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    new-array v4, v3, [Ljava/lang/Object;

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    aput-object v0, v4, v8

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "format(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v2, v1

    .line 55
    move-object v3, v0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x1

    .line 61
    .line 62
    if-eq v2, v3, :cond_0

    .line 63
    const/4 v6, 0x6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v2, v1

    .line 68
    move-object v3, v0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 72
    move-result v8

    .line 73
    .line 74
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    const v4, 0x7f0601d8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v8

    .line 99
    .line 100
    const/16 v3, 0x21

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v8, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->pop:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method private final setSelectedMode(ZZ)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->djd:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    const v3, 0x7f1303b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->aew:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->O:Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->jkk:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->yu0:Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->lop:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    const v1, 0x7f13040a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->l1:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    const v1, 0x7f1303d8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->l1:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    const v1, 0x7f06019f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    instance-of v2, v1, Lcom/lib/data/download/DownloadModel;

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lcom/lib/data/download/DownloadModel;

    .line 196
    const/4 v1, 0x1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/lib/data/download/DownloadModel;->setInSelect(Z)V

    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->djd:Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    const v4, 0x7f1303ef

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->aew:Landroid/widget/ImageView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->O:Landroid/widget/ImageView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->jkk:Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->yu0:Landroidx/constraintlayout/widget/Group;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 272
    .line 273
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v1, Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-eqz v3, :cond_4

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    instance-of v4, v3, Lcom/lib/data/download/DownloadModel;

    .line 297
    .line 298
    if-eqz v4, :cond_3

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 308
    move-result v3

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-eqz v3, :cond_5

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    check-cast v3, Lcom/lib/data/download/DownloadModel;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lcom/lib/data/download/DownloadModel;->setInSelect(Z)V

    .line 331
    .line 332
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_3

    .line 337
    .line 338
    :cond_5
    if-eqz p2, :cond_8

    .line 339
    .line 340
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 341
    .line 342
    check-cast p1, Ljava/lang/Iterable;

    .line 343
    .line 344
    new-instance p2, Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    instance-of v3, v1, Lcom/lib/data/download/DownloadModel;

    .line 364
    .line 365
    if-eqz v3, :cond_6

    .line 366
    .line 367
    .line 368
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_4

    .line 370
    .line 371
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    invoke-static {p2, v0}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 375
    move-result v0

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object p2

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    .line 391
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    check-cast v0, Lcom/lib/data/download/DownloadModel;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lcom/lib/data/download/DownloadModel;->setSelected(Z)V

    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_5

    .line 404
    .line 405
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mAdapter:Lcom/storymatrix/drama/download/center/DownloadCenterAdapter;

    .line 406
    .line 407
    if-eqz p1, :cond_9

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 411
    :cond_9
    return-void
.end method

.method public static synthetic setSelectedMode$default(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;ZZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setSelectedMode(ZZ)V

    .line 9
    return-void
.end method

.method private final tryRefreshGoingTask()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mHasDownloading:Z

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "tryRefreshGoingTask hasGoing: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mHasDownloading:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v4, "tryRefreshGoingTask going item view: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    instance-of v0, v1, Lcom/storymatrix/drama/download/center/DownloadingItemView;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v1, Lcom/storymatrix/drama/download/center/DownloadingItemView;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->yyy(Lkotlinx/coroutines/CoroutineScope;)V

    .line 85
    :cond_1
    return-void
.end method

.method public static synthetic tyu(ILr8/ppo;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->initData$lambda$2$lambda$0(ILr8/ppo;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->onGoingTaskCompleted$lambda$26(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Z)V

    return-void
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->initListener$lambda$36$lambda$35(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic yhj(ILcom/lib/data/download/DownloadModel;)Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->initData$lambda$2$lambda$1(ILcom/lib/data/download/DownloadModel;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->initListener$lambda$32(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ysh(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->initListener$lambda$33(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->initListener$lambda$34(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->onGoingTaskPaused$lambda$27(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V

    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x276f

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->tryRefreshGoingTask()V

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    .line 39
    const/16 v3, 0x2770

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->tryRefreshGoingTask()V

    .line 45
    goto :goto_5

    .line 46
    .line 47
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 48
    goto :goto_5

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    .line 54
    const/16 v2, 0x2771

    .line 55
    .line 56
    if-ne v1, v2, :cond_c

    .line 57
    .line 58
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v1, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    move-object v0, p1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_6
    if-eqz v0, :cond_c

    .line 68
    .line 69
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    instance-of v3, v2, Lcom/lib/data/download/DownloadModel;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result p1

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcom/lib/data/download/DownloadModel;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->isInSelect()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    const/4 v2, 0x1

    .line 130
    .line 131
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mTaskList:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v2, v0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->setDataList(Ljava/util/List;ZLjava/lang/Integer;)V

    .line 140
    :cond_c
    :goto_5
    return-void
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

    const v0, 0x7f0d0023

    return v0
.end method

.method public initData()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/download/center/DownloadCenterAdapter;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/download/center/DownloadCenterAdapter;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    const-class v2, Lr8/ppo;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/drakeet/multitype/MultiTypeAdapter;->lo(Lkotlin/reflect/KClass;)Lr1/ll;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Lcom/storymatrix/drama/download/center/DownloadTitleHolderInflater;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Lcom/storymatrix/drama/download/center/DownloadTitleHolderInflater;-><init>()V

    .line 25
    .line 26
    new-instance v4, Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lcom/storymatrix/drama/download/center/DownloadEmptyHolderInflater;-><init>()V

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    new-array v6, v5, [Lr1/O;

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    aput-object v3, v6, v7

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v6}, Lr1/ll;->dramaboxapp([Lr1/O;)Lcom/drakeet/multitype/OneToManyEndpoint;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v4, Lr8/O;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Lr8/O;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4}, Lcom/drakeet/multitype/OneToManyEndpoint;->O(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    const-class v2, Lcom/lib/data/download/DownloadModel;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/drakeet/multitype/MultiTypeAdapter;->lo(Lkotlin/reflect/KClass;)Lr1/ll;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v4, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater;

    .line 63
    .line 64
    new-instance v6, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$initData$1$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$initData$1$2;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v6, v0}, Lcom/storymatrix/drama/download/center/DownloadingHolderInflater;-><init>(Lkotlin/jvm/functions/Function2;Lr8/tyu;)V

    .line 71
    .line 72
    new-instance v6, Lcom/storymatrix/drama/download/center/DownloadedHolderInflater;

    .line 73
    .line 74
    new-instance v8, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$initData$1$3;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$initData$1$3;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v8}, Lcom/storymatrix/drama/download/center/DownloadedHolderInflater;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    new-array v5, v5, [Lr1/O;

    .line 83
    .line 84
    aput-object v4, v5, v7

    .line 85
    .line 86
    aput-object v6, v5, v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v5}, Lr1/ll;->dramaboxapp([Lr1/O;)Lcom/drakeet/multitype/OneToManyEndpoint;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    new-instance v4, Lr8/l;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4}, Lr8/l;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4}, Lcom/drakeet/multitype/OneToManyEndpoint;->O(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    iput-object v1, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mAdapter:Lcom/storymatrix/drama/download/center/DownloadCenterAdapter;

    .line 101
    .line 102
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mAdapter:Lcom/storymatrix/drama/download/center/DownloadCenterAdapter;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    sget-object v1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LY6/dramabox;->io()J

    .line 135
    move-result-wide v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 142
    .line 143
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    const v5, 0x7f130409

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    const-string v5, "getString(...)"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    new-array v5, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v1, v5, v7

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    const-string v3, "format(...)"

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v8, v2

    .line 182
    move-object v9, v1

    .line 183
    .line 184
    .line 185
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 186
    move-result v3

    .line 187
    const/4 v4, -0x1

    .line 188
    .line 189
    if-eq v3, v4, :cond_0

    .line 190
    const/4 v12, 0x6

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v8, v2

    .line 195
    move-object v9, v1

    .line 196
    .line 197
    .line 198
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 199
    move-result v7

    .line 200
    .line 201
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    const v5, 0x7f0601d8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 217
    move-result v4

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v7

    .line 226
    .line 227
    const/16 v4, 0x21

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2, v7, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->pop:Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    const-class v1, LK6/O;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    check-cast v1, LK6/O;

    .line 250
    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, LK6/O;->Jqq()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    if-nez v1, :cond_1

    .line 258
    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    move-object v4, v1

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_2
    :goto_1
    const-string v1, ""

    .line 263
    goto :goto_0

    .line 264
    .line 265
    :goto_2
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    const v25, 0x3ffffc

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const-string v3, "download_center"

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 309
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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->O:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "back"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Lr8/io;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lr8/io;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->aew:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v1, "edit"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v1, Lr8/l1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lr8/l1;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->jkk:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "editCancel"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, Lr8/lO;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lr8/lO;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->lop:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v1, "selectAll"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v1, Lr8/ll;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lr8/ll;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->l1:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v1, "delete"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v1, Lr8/lo;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, Lr8/lo;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->initViewModel()Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/download/center/DownloadCenterVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/download/center/DownloadCenterVM;

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
    check-cast v0, Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lr8/I;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lr8/I;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/download/center/DownloadCenterActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    return-void
.end method

.method public onGoingTaskCompleted(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

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
    instance-of v3, v2, Lcom/lib/data/download/DownloadModel;

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
    check-cast v1, Lcom/lib/data/download/DownloadModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->isInSelect()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->mList:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v0, Lr8/dramabox;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lr8/dramabox;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void
.end method

.method public onGoingTaskPaused(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->pos:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, Lr8/IO;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr8/IO;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->isFirst:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->isInBg:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->I:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadCenterBinding;->ygn:Lcom/storymatrix/drama/view/StatusView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/StatusView;->ysh()V

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->isInBg:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "back from other: refresh data"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->OT()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, LR8/l;->Jui()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->isInBg:Z

    .line 64
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR8/l;->Jui()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterActivity;->isInBg:Z

    .line 10
    return-void
.end method
