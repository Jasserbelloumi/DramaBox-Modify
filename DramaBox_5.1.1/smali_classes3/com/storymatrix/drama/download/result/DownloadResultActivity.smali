.class public final Lcom/storymatrix/drama/download/result/DownloadResultActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "download_detail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;",
        "Lcom/storymatrix/drama/download/result/DownloadResultVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final mAdapter$delegate:Ljf/lO;

.field public mBookId:Ljava/lang/String;

.field public mBookName:Ljava/lang/String;

.field private mDoneTotalSize:J

.field private mDownloadLimitDialog:Lu8/O;

.field private mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

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
            "Lt8/ppo;",
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
    iput-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lt8/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt8/dramabox;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mAdapter$delegate:Ljf/lO;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public static final synthetic access$deleteTasks(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->deleteTasks()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onDeleteItemSelected(Lcom/storymatrix/drama/download/result/DownloadResultActivity;Lt8/ppo;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->onDeleteItemSelected(Lt8/ppo;Z)V

    .line 4
    return-void
.end method

.method private final deleteTasks()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

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
    check-cast v2, Lt8/ppo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

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
    check-cast v1, Lcom/storymatrix/drama/download/result/DownloadResultVM;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mBookId:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    :cond_1
    new-instance v4, Lt8/I;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, p0}, Lt8/I;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/storymatrix/drama/download/result/DownloadResultVM;->lO(ILjava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    instance-of v4, v2, Lt8/ppo;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    check-cast v2, Lt8/ppo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->Lqw(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 139
    .line 140
    new-instance v4, Lr8/ppo;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v3, v1, v1, v3}, Lr8/ppo;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setLayoutManager(Z)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setLayoutManager(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->getMAdapter()Lcom/storymatrix/drama/download/result/DownloadResultAdapter;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget-object v4, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/storymatrix/drama/download/result/DownloadResultAdapter;->aew(Ljava/util/List;)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    const/4 v0, 0x2

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v2, v2, v0, v3}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setSelectedMode$default(Lcom/storymatrix/drama/download/result/DownloadResultActivity;ZZILjava/lang/Object;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    move-result v0

    .line 178
    .line 179
    if-ne v0, v1, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    instance-of v0, v0, Lr8/ppo;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pos:Landroid/widget/ImageView;

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->lop:Landroidx/constraintlayout/widget/Group;

    .line 211
    .line 212
    iget-wide v3, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mDoneTotalSize:J

    .line 213
    .line 214
    const-wide/16 v5, 0x0

    .line 215
    .line 216
    cmp-long v3, v3, v5

    .line 217
    .line 218
    if-lez v3, :cond_6

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move v2, v1

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->aew:Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 246
    :cond_7
    return-void
.end method

.method private static final deleteTasks$lambda$18(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/storymatrix/drama/download/result/DownloadResultVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/result/DownloadResultVM;->IO()V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private final dismissDeleteDialog()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mDownloadLimitDialog:Lu8/O;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mDownloadLimitDialog:Lu8/O;

    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->deleteTasks$lambda$18(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getMAdapter()Lcom/storymatrix/drama/download/result/DownloadResultAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mAdapter$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/download/result/DownloadResultAdapter;

    .line 9
    return-object v0
.end method

.method private static final initListener$lambda$10(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pop:Landroid/widget/TextView;

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
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setSelectedMode(ZZ)V

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private static final initListener$lambda$11(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->selectAllOrCancel()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initListener$lambda$13(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

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
    new-instance v5, Lcom/storymatrix/drama/download/result/DownloadResultActivity$initListener$5$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity$initListener$5$1;-><init>(Ljava/lang/Object;)V

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
    iput-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mDownloadLimitDialog:Lu8/O;

    .line 36
    .line 37
    new-instance v1, Lt8/dramaboxapp;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lt8/dramaboxapp;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    .line 45
    iget-object p0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mDownloadLimitDialog:Lu8/O;

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

.method private static final initListener$lambda$13$lambda$12(Lcom/storymatrix/drama/download/result/DownloadResultActivity;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pop:Landroid/widget/TextView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pop:Landroid/widget/TextView;

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
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setDeleteSizeText()V

    .line 63
    return-void
.end method

.method private static final initListener$lambda$8(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
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

.method private static final initListener$lambda$9(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
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
    invoke-static {p0, v2, v3, v0, v1}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setSelectedMode$default(Lcom/storymatrix/drama/download/result/DownloadResultActivity;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final initViewObservable$lambda$2(Lcom/storymatrix/drama/download/result/DownloadResultActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setDataList(Ljava/util/List;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initViewObservable$lambda$3(Lcom/storymatrix/drama/download/result/DownloadResultActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mDoneTotalSize:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setDoneTotalSize()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setRemainSize()V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/download/result/DownloadResultActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->initViewObservable$lambda$2(Lcom/storymatrix/drama/download/result/DownloadResultActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final mAdapter_delegate$lambda$1(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lcom/storymatrix/drama/download/result/DownloadResultAdapter;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/lop;->dramaboxapp()I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    .line 7
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 8
    div-double/2addr v1, v3

    .line 9
    double-to-int v1, v1

    .line 10
    int-to-double v2, v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 16
    mul-double/2addr v2, v4

    .line 17
    double-to-int v2, v2

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x2

    .line 26
    sub-int/2addr v0, v3

    .line 27
    .line 28
    mul-int/lit8 v3, v1, 0x4

    .line 29
    sub-int/2addr v0, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    .line 38
    :goto_0
    new-instance v4, Lcom/storymatrix/drama/download/result/ResultDecoration;

    .line 39
    const/4 v5, 0x4

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v0, v3, v5}, Lcom/storymatrix/drama/download/result/ResultDecoration;-><init>(IZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setLayoutManager(Z)V

    .line 69
    .line 70
    new-instance v0, Lcom/storymatrix/drama/download/result/DownloadResultAdapter;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Lcom/storymatrix/drama/download/result/DownloadResultAdapter;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    new-instance v3, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;

    .line 78
    .line 79
    new-instance v4, Lcom/storymatrix/drama/download/result/DownloadResultActivity$mAdapter$2$1$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity$mAdapter$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0, v1, v2, v4}, Lcom/storymatrix/drama/download/result/DownloadResultHolderInflater;-><init>(Landroid/content/Context;IILkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    const-class p0, Lt8/ppo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v3}, Lcom/drakeet/multitype/MultiTypeAdapter;->IO(Ljava/lang/Class;Lr1/O;)V

    .line 91
    .line 92
    new-instance p0, Lcom/storymatrix/drama/download/result/DownloadEmptyHolderInflater;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadEmptyHolderInflater;-><init>()V

    .line 96
    .line 97
    const-class v1, Lr8/ppo;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Lcom/drakeet/multitype/MultiTypeAdapter;->IO(Ljava/lang/Class;Lr1/O;)V

    .line 101
    return-object v0
.end method

.method private final onDeleteItemSelected(Lt8/ppo;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 69
    move-result p1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eq p1, p2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pop:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    const v0, 0x7f13040a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pop:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    const v0, 0x7f130405

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setDeleteSizeText()V

    .line 126
    return-void
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->initListener$lambda$9(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final selectAllOrCancel()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x1

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
    goto :goto_1

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
    :goto_0
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
    instance-of v3, v1, Lt8/ppo;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v1, Lt8/ppo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lt8/ppo;->O()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    .line 49
    :cond_2
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    instance-of v5, v4, Lt8/ppo;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lt8/ppo;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lt8/ppo;->I(Z)V

    .line 111
    .line 112
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_5
    if-nez v2, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pop:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    const v2, 0x7f130405

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    instance-of v2, v1, Lt8/ppo;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    move-object v2, v1

    .line 164
    .line 165
    check-cast v2, Lt8/ppo;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 175
    move-result v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 v3, 0x0

    .line 182
    .line 183
    :goto_5
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iget-object v3, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pop:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    const v2, 0x7f13040a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setDeleteSizeText()V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->getMAdapter()Lcom/storymatrix/drama/download/result/DownloadResultAdapter;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 242
    return-void
.end method

.method private final setDataList(Ljava/util/List;)V
    .locals 14
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    instance-of v4, v3, Lt8/ppo;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lt8/ppo;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lt8/ppo;->dramaboxapp()Z

    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v1

    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    iget-object v2, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lt8/ppo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getChapterIndex()I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v4, 0x0

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    iget-object v2, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    iget-object v11, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    add-int/lit8 v12, v1, 0x1

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    move-object v4, v2

    .line 160
    .line 161
    check-cast v4, Lcom/lib/data/download/DownloadModel;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 165
    move-result v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    new-instance v13, Lt8/ppo;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    const/16 v8, 0x10

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v2, v13

    .line 185
    move v6, v0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v2 .. v9}, Lt8/ppo;-><init>(Ljava/lang/Integer;Lcom/lib/data/download/DownloadModel;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    move v1, v12

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->getMAdapter()Lcom/storymatrix/drama/download/result/DownloadResultAdapter;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/download/result/DownloadResultAdapter;->aew(Ljava/util/List;)V

    .line 203
    return-void
.end method

.method private final setDeleteSizeText()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

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
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->I:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mPreDeleteMap:Ljava/util/Map;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->I:Landroid/widget/TextView;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->I:Landroid/widget/TextView;

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->I:Landroid/widget/TextView;

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

.method private final setDoneTotalSize()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mDoneTotalSize:J

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->lop:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mDoneTotalSize:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    move v3, v9

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 32
    .line 33
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f130404

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v4, "getString(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    new-array v4, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v4, v9

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v2, "format(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v7, 0x6

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v3, v0

    .line 70
    move-object v4, v1

    .line 71
    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 74
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    .line 77
    if-eq v2, v3, :cond_1

    .line 78
    const/4 v7, 0x6

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v3, v0

    .line 83
    move-object v4, v1

    .line 84
    .line 85
    .line 86
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 87
    move-result v9

    .line 88
    .line 89
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    const v4, 0x7f0601d8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v9

    .line 114
    .line 115
    const/16 v3, 0x21

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v9, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->yu0:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method private final setLayoutManager(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->jkk:Landroid/widget/TextView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->lks:Landroid/widget/TextView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pos:Landroid/widget/ImageView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->O:Landroid/widget/ImageView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->aew:Landroid/widget/TextView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->tyu:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pop:Landroid/widget/TextView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->I:Landroid/widget/TextView;

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->I:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

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
    instance-of v2, v1, Lt8/ppo;

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
    check-cast v0, Lt8/ppo;

    .line 196
    const/4 v1, 0x1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lt8/ppo;->l(Z)V

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->lks:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mBookName:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pos:Landroid/widget/ImageView;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->O:Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->aew:Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 263
    .line 264
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    instance-of v4, v3, Lt8/ppo;

    .line 288
    .line 289
    if-eqz v4, :cond_3

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 299
    move-result v3

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    check-cast v3, Lt8/ppo;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Lt8/ppo;->l(Z)V

    .line 322
    .line 323
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_3

    .line 328
    .line 329
    :cond_5
    if-eqz p2, :cond_8

    .line 330
    .line 331
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mList:Ljava/util/List;

    .line 332
    .line 333
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance p2, Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-eqz v1, :cond_7

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    instance-of v3, v1, Lt8/ppo;

    .line 355
    .line 356
    if-eqz v3, :cond_6

    .line 357
    .line 358
    .line 359
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_4

    .line 361
    .line 362
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    invoke-static {p2, v0}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 366
    move-result v0

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object p2

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    check-cast v0, Lt8/ppo;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lt8/ppo;->I(Z)V

    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_5

    .line 395
    .line 396
    .line 397
    :cond_8
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->getMAdapter()Lcom/storymatrix/drama/download/result/DownloadResultAdapter;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    if-eqz p1, :cond_9

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 404
    :cond_9
    return-void
.end method

.method public static synthetic setSelectedMode$default(Lcom/storymatrix/drama/download/result/DownloadResultActivity;ZZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setSelectedMode(ZZ)V

    .line 9
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/download/result/DownloadResultActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->initViewObservable$lambda$3(Lcom/storymatrix/drama/download/result/DownloadResultActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->initListener$lambda$13(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->initListener$lambda$11(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->initListener$lambda$8(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lcom/storymatrix/drama/download/result/DownloadResultAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mAdapter_delegate$lambda$1(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lcom/storymatrix/drama/download/result/DownloadResultAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/download/result/DownloadResultActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->initListener$lambda$13$lambda$12(Lcom/storymatrix/drama/download/result/DownloadResultActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->initListener$lambda$10(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public initData()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "bookId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mBookId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "bookName"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mBookName:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->lks:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mBookName:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/storymatrix/drama/download/result/DownloadResultVM;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->mBookId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/download/result/DownloadResultVM;->ll(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/storymatrix/drama/download/result/DownloadResultVM;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/storymatrix/drama/download/result/DownloadResultVM;->IO()V

    .line 64
    .line 65
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    const/4 v2, 0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->getMAdapter()Lcom/storymatrix/drama/download/result/DownloadResultAdapter;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->lop:Landroidx/constraintlayout/widget/Group;

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->setRemainSize()V

    .line 111
    .line 112
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    const v25, 0x3ffffc

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const-string v3, "download_detail"

    .line 124
    .line 125
    const-string v4, "download_center"

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->O:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "back"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Lt8/io;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lt8/io;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pos:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v1, "edit"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v1, Lt8/l1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lt8/l1;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->aew:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, "editCancel"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, Lt8/lO;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lt8/lO;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->pop:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v1, "selectAll"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v1, Lt8/ll;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lt8/ll;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityDownloadResultBinding;->I:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v1, "delete"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v1, Lt8/lo;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, Lt8/lo;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->initViewModel()Lcom/storymatrix/drama/download/result/DownloadResultVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/download/result/DownloadResultVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/download/result/DownloadResultVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/download/result/DownloadResultVM;

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
    check-cast v0, Lcom/storymatrix/drama/download/result/DownloadResultVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/result/DownloadResultVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lt8/O;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lt8/O;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/download/result/DownloadResultActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/download/result/DownloadResultActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/storymatrix/drama/download/result/DownloadResultVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/download/result/DownloadResultVM;->lo()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lt8/l;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lt8/l;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultActivity;)V

    .line 39
    .line 40
    new-instance v2, Lcom/storymatrix/drama/download/result/DownloadResultActivity$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/download/result/DownloadResultActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultActivity;->dismissDeleteDialog()V

    .line 7
    return-void
.end method
