.class public Lcom/sobot/chat/activity/SobotPostCascadeActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"


# instance fields
.field private categoryAdapter:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;

.field private currentLevel:I

.field private cusField:Lcom/sobot/chat/api/model/SobotFieldModel;

.field private cusFieldDataInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fieldId:Ljava/lang/String;

.field private listView:Landroid/widget/ListView;

.field private selectCusFieldDataInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sobot_btn_back:Landroid/widget/ImageView;

.field private sobot_btn_cancle:Landroid/widget/LinearLayout;

.field private sobot_tv_title:Landroid/widget/TextView;

.field private tmpDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tmpMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->categoryAdapter:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->selectCusFieldDataInfos:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotPostCascadeActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->getNextLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 3
    return p0
.end method

.method public static synthetic access$308(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 7
    return v0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/SobotPostCascadeActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->showDataWithLevel(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->fieldId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->tmpMap:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->backPressed()V

    .line 4
    return-void
.end method

.method private backPressed()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iput v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->sobot_btn_back:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 24
    .line 25
    if-le v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->sobot_btn_back:Landroid/widget/ImageView;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->selectCusFieldDataInfos:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->tmpMap:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget v1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->notifyListData(Ljava/util/List;)V

    .line 55
    :goto_0
    return-void
.end method

.method private getNextLevelList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getParentDataId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataId()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->isHasNext(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setHasNext(Z)V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getParentDataId()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataId()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v3}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->isHasNext(Ljava/lang/String;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setHasNext(Z)V

    .line 124
    .line 125
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-object v0
.end method

.method private isHasNext(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getParentDataId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method private notifyListData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->tmpDatas:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->tmpDatas:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->categoryAdapter:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->tmpDatas:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p0, v0}, Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->categoryAdapter:Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->listView:Landroid/widget/ListView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    :goto_0
    return-void
.end method

.method private showDataWithLevel(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->sobot_btn_back:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->tmpMap:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->getNextLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->tmpMap:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget p2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->notifyListData(Ljava/util/List;)V

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_post_category:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "bundle"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "fieldId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->fieldId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "cusField"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusField:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lcom/sobot/chat/R$string;->sobot_choice_classification:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusField:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldDataInfoList()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusField:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldDataInfoList()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->currentLevel:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->tmpMap:Landroid/util/SparseArray;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->getNextLevelList(Ljava/lang/String;)Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->cusFieldDataInfoList:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    const/4 v0, -0x1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->showDataWithLevel(ILjava/lang/String;)V

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->sobot_btn_back:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->tmpMap:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->tmpDatas:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->selectCusFieldDataInfos:Ljava/util/List;

    .line 22
    .line 23
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_cancle:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->sobot_btn_cancle:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_back:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->sobot_btn_back:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/sobot/chat/R$id;->sobot_activity_post_category_listview:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/ListView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->listView:Landroid/widget/ListView;

    .line 62
    .line 63
    new-instance v1, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;-><init>(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->sobot_btn_cancle:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    new-instance v1, Lcom/sobot/chat/activity/SobotPostCascadeActivity$2;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostCascadeActivity$2;-><init>(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->sobot_btn_back:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v1, Lcom/sobot/chat/activity/SobotPostCascadeActivity$3;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostCascadeActivity$3;-><init>(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->backPressed()V

    .line 4
    return-void
.end method
