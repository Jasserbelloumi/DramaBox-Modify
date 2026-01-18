.class public Lcom/sobot/chat/activity/SobotPostCategoryActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"


# instance fields
.field private categoryAdapter:Lcom/sobot/chat/adapter/SobotPostCategoryAdapter;

.field private currentLevel:I

.field private listView:Landroid/widget/ListView;

.field private sobot_btn_back:Landroid/widget/ImageView;

.field private sobot_btn_cancle:Landroid/widget/LinearLayout;

.field private sobot_tv_title:Landroid/widget/TextView;

.field private tmpDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotTypeModel;",
            ">;"
        }
    .end annotation
.end field

.field private tmpMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotTypeModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private typeId:Ljava/lang/String;

.field private typeName:Ljava/lang/String;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotTypeModel;",
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
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->types:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->tmpMap:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->tmpDatas:Ljava/util/List;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

    .line 3
    return p0
.end method

.method public static synthetic access$008(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->tmpMap:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotPostCategoryActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->showDataWithLevel(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Lcom/sobot/chat/adapter/SobotPostCategoryAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->categoryAdapter:Lcom/sobot/chat/adapter/SobotPostCategoryAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->backPressed()V

    .line 4
    return-void
.end method

.method private backPressed()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

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
    iput v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->sobot_btn_back:Landroid/widget/ImageView;

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
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

    .line 24
    .line 25
    if-le v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->sobot_btn_back:Landroid/widget/ImageView;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->tmpMap:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->notifyListData(Ljava/util/List;)V

    .line 45
    :goto_0
    return-void
.end method

.method private notifyListData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotTypeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->tmpDatas:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->tmpDatas:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->categoryAdapter:Lcom/sobot/chat/adapter/SobotPostCategoryAdapter;

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
    new-instance p1, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->tmpDatas:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p0, v0}, Lcom/sobot/chat/adapter/SobotPostCategoryAdapter;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->categoryAdapter:Lcom/sobot/chat/adapter/SobotPostCategoryAdapter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->listView:Landroid/widget/ListView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    :goto_0
    return-void
.end method

.method private resetChecked(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotTypeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->typeId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->typeId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotTypeModel;->getTypeId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotTypeModel;->setChecked(Z)V

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private showDataWithLevel(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->sobot_btn_back:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

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
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->tmpMap:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotTypeModel;->getItems()Ljava/util/ArrayList;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->tmpMap:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->resetChecked(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->notifyListData(Ljava/util/List;)V

    .line 60
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->types:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "bundle"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "typeName"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->typeName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "typeId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->typeId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "types"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->types:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lcom/sobot/chat/R$string;->sobot_choice_classification:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->currentLevel:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->tmpMap:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->types:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->types:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    const/4 v0, -0x1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->showDataWithLevel(I)V

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->sobot_btn_back:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->sobot_btn_cancle:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_back:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->sobot_btn_back:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/sobot/chat/R$id;->sobot_activity_post_category_listview:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/ListView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->listView:Landroid/widget/ListView;

    .line 41
    .line 42
    new-instance v1, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostCategoryActivity$1;-><init>(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->sobot_btn_cancle:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/sobot/chat/activity/SobotPostCategoryActivity$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostCategoryActivity$2;-><init>(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->sobot_btn_back:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v1, Lcom/sobot/chat/activity/SobotPostCategoryActivity$3;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostCategoryActivity$3;-><init>(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->backPressed()V

    .line 4
    return-void
.end method
