.class public Lcom/sobot/chat/activity/SobotChooseCityActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"


# instance fields
.field private categoryAdapter:Lcom/sobot/chat/adapter/SobotProvinAdapter;

.field private currentLevel:I

.field private cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

.field private isRunning:Z

.field private mFiledId:Ljava/lang/String;

.field private mFinalData:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

.field private mIntentBundleData:Landroid/os/Bundle;

.field private mListView:Landroid/widget/ListView;

.field private mProvinInfo:Lcom/sobot/chat/api/model/SobotProvinInfo;

.field private sobot_btn_cancle:Landroid/widget/LinearLayout;

.field private sobot_tv_title:Landroid/widget/TextView;

.field private tmpDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;",
            ">;"
        }
    .end annotation
.end field

.field private tmpMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;",
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
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->tmpMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->tmpDatas:Ljava/util/List;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->currentLevel:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->isRunning:Z

    .line 24
    .line 25
    new-instance v0, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mFinalData:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotChooseCityActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->tmpDatas:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotChooseCityActivity;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->showDataWithLevel(Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/activity/SobotChooseCityActivity;Ljava/util/List;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->showData(Ljava/util/List;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotChooseCityActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->currentLevel:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotChooseCityActivity;ILcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->saveData(ILcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/SobotChooseCityActivity;)Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mFinalData:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/activity/SobotChooseCityActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mFiledId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/activity/SobotChooseCityActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->tmpMap:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/activity/SobotChooseCityActivity;)Lcom/sobot/chat/adapter/SobotProvinAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->categoryAdapter:Lcom/sobot/chat/adapter/SobotProvinAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/activity/SobotChooseCityActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->backPressed()V

    .line 4
    return-void
.end method

.method public static synthetic access$902(Lcom/sobot/chat/activity/SobotChooseCityActivity;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->isRunning:Z

    .line 3
    return p1
.end method

.method private backPressed()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->currentLevel:I

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
    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->isRunning:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    sub-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->currentLevel:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->tmpMap:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->notifyListData(Ljava/util/List;)V

    .line 29
    :goto_0
    return-void
.end method

.method private fillData(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->tmpMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->notifyListData(Ljava/util/List;)V

    .line 14
    :cond_0
    return-void
.end method

.method private initIntent()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_intent_bundle_data"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mIntentBundleData:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "cusFieldConfig"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mIntentBundleData:Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mIntentBundleData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v1, "sobot_intent_bundle_data_provininfo"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/sobot/chat/api/model/SobotProvinInfo;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mProvinInfo:Lcom/sobot/chat/api/model/SobotProvinInfo;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mIntentBundleData:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v1, "sobot_intent_bundle_data_field_id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mFiledId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mProvinInfo:Lcom/sobot/chat/api/model/SobotProvinInfo;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getProvinces()Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    iput v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->currentLevel:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->tmpMap:Landroid/util/SparseArray;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mProvinInfo:Lcom/sobot/chat/api/model/SobotProvinInfo;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getProvinces()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    :cond_3
    return-void
.end method

.method private notifyListData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->tmpDatas:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->tmpDatas:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->categoryAdapter:Lcom/sobot/chat/adapter/SobotProvinAdapter;

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
    new-instance p1, Lcom/sobot/chat/adapter/SobotProvinAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->tmpDatas:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p0, v0}, Lcom/sobot/chat/adapter/SobotProvinAdapter;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->categoryAdapter:Lcom/sobot/chat/adapter/SobotProvinAdapter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mListView:Landroid/widget/ListView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    :goto_0
    return-void
.end method

.method private saveData(ILcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mFinalData:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaName:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mFinalData:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityName:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mFinalData:Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceName:Ljava/lang/String;

    .line 38
    :goto_0
    return-void
.end method

.method private showData(Ljava/util/List;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;",
            ">;",
            "Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p2, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->level:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->saveData(ILcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 6
    .line 7
    iget p2, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->currentLevel:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    iput p2, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->currentLevel:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->tmpMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    iget p1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->currentLevel:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->fillData(I)V

    .line 22
    return-void
.end method

.method private showDataWithLevel(Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->isRunning:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->isRunning:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v2, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->level:I

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v4, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceId:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    .line 33
    :goto_0
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    new-instance v0, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/activity/SobotChooseCityActivity$3;-><init>(Lcom/sobot/chat/activity/SobotChooseCityActivity;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p0, v4, v3, v0}, Lcom/sobot/chat/api/ZhiChiApi;->queryCity(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->fillData(I)V

    .line 48
    :goto_1
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_cusfield:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->initIntent()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mProvinInfo:Lcom/sobot/chat/api/model/SobotProvinInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotProvinInfo;->getProvinces()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->showDataWithLevel(Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)V

    .line 18
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_cancle:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->sobot_btn_cancle:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/sobot/chat/R$id;->sobot_activity_cusfield_listview:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ListView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->mListView:Landroid/widget/ListView;

    .line 31
    .line 32
    new-instance v1, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChooseCityActivity$1;-><init>(Lcom/sobot/chat/activity/SobotChooseCityActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotChooseCityActivity;->sobot_btn_cancle:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/sobot/chat/activity/SobotChooseCityActivity$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotChooseCityActivity$2;-><init>(Lcom/sobot/chat/activity/SobotChooseCityActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotChooseCityActivity;->backPressed()V

    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 7
    return-void
.end method
