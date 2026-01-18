.class public Lcom/sobot/chat/activity/SobotPostRegionActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adapter:Lcom/sobot/chat/adapter/SobotRegionAdapter;

.field private btnSubmit:Landroid/widget/TextView;

.field private checkList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sobot/chat/api/model/PlaceModel;",
            ">;"
        }
    .end annotation
.end field

.field private curLevel:I

.field private cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

.field private et_search:Landroid/widget/EditText;

.field private iv_clear:Landroid/widget/ImageView;

.field private iv_search:Landroid/widget/ImageView;

.field private listMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/PlaceModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private ll_data:Landroid/widget/LinearLayout;

.field private ll_level:Landroid/widget/LinearLayout;

.field private ll_search:Landroid/widget/LinearLayout;

.field private ll_search_data:Landroid/widget/LinearLayout;

.field private loading_layout:Lcom/sobot/widget/loading/SobotLoadingLayout;

.field private maxLeve:I

.field private pId:Ljava/lang/String;

.field private pageNo:I

.field private provinceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/PlaceModel;",
            ">;"
        }
    .end annotation
.end field

.field private refreshLayout:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

.field private rv_list:Landroidx/recyclerview/widget/RecyclerView;

.field private searchAdapter:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

.field private searchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RegionModel;",
            ">;"
        }
    .end annotation
.end field

.field private search_list:Landroidx/recyclerview/widget/RecyclerView;

.field private selectRegion:Lcom/sobot/chat/api/model/RegionModel;

.field private selectedIdArr:[Ljava/lang/String;

.field private selectedTextArr:[Ljava/lang/String;

.field private sobot_negativeButton:Landroid/widget/LinearLayout;

.field private sobot_tv_title:Landroid/widget/TextView;

.field private tv_search_text_level:Landroid/widget/TextView;

.field private tv_select_text:Landroid/widget/TextView;


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
    iput v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->maxLeve:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 10
    .line 11
    const-string v0, "0"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->pId:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic access$002(Lcom/sobot/chat/activity/SobotPostRegionActivity;Lcom/sobot/chat/api/model/RegionModel;)Lcom/sobot/chat/api/model/RegionModel;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->listMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_search_data:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_data:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->maxLeve:I

    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->refreshLayout:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectedTextArr:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->iv_clear:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->addLevelText()V

    .line 4
    return-void
.end method

.method public static synthetic access$1802(Lcom/sobot/chat/activity/SobotPostRegionActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->pId:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->requestDate()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->tv_select_text:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/chat/adapter/SobotRegionAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->adapter:Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->levelLow()V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectedIdArr:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->loading_layout:Lcom/sobot/widget/loading/SobotLoadingLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->searchList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->searchAdapter:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->pageNo:I

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/sobot/chat/activity/SobotPostRegionActivity;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->pageNo:I

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->searchDate()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->provinceList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->btnSubmit:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->et_search:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_search:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 3
    return p0
.end method

.method public static synthetic access$908(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 7
    return v0
.end method

.method private addLevelText()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_level:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_level:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    sget v0, Lcom/sobot/chat/R$layout;->sobot_item_select_level:I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    const-string v5, "/"

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lcom/sobot/chat/api/model/PlaceModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/PlaceModel;->getName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    new-instance v1, Lcom/sobot/chat/activity/SobotPostRegionActivity$8;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity$8;-><init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_level:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method private backPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 4
    return-void
.end method

.method private levelLow()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 32
    .line 33
    iget v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/sobot/chat/api/model/PlaceModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/PlaceModel;->getId()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->pId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->adapter:Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/sobot/chat/adapter/SobotRegionAdapter;->setSelectId(Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->btnSubmit:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_bg_theme_color_4dp:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->btnSubmit:Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_level:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v2, "=====checkList===="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/sobot/utils/SobotLogUtils;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_level:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_level:Landroid/widget/LinearLayout;

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    sget v0, Lcom/sobot/chat/R$layout;->sobot_item_select_level:I

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    const-string v5, "/"

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v6

    .line 160
    .line 161
    iget v7, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 162
    .line 163
    if-ge v6, v7, :cond_2

    .line 164
    .line 165
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    check-cast v4, Lcom/sobot/chat/api/model/PlaceModel;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/PlaceModel;->getName()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    move-result v3

    .line 205
    .line 206
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    new-instance v1, Lcom/sobot/chat/activity/SobotPostRegionActivity$9;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity$9;-><init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_level:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->listMap:Ljava/util/Map;

    .line 229
    .line 230
    iget v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->provinceList:Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->provinceList:Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->adapter:Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 258
    return-void
.end method

.method private requestDate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->provinceList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 8
    .line 9
    iget v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->maxLeve:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->btnSubmit:Landroid/widget/TextView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->btnSubmit:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->pId:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity$10;-><init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getTicketRegion(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 44
    return-void
.end method

.method private searchDate()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->pageNo:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->searchList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->searchAdapter:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->et_search:Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget v3, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->pageNo:I

    .line 40
    .line 41
    iget v5, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->maxLeve:I

    .line 42
    .line 43
    new-instance v6, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, p0, v4}, Lcom/sobot/chat/activity/SobotPostRegionActivity$11;-><init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v1 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->searchTicketRegion(Landroid/content/Context;ILjava/lang/String;ILcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_select_region:I

    .line 3
    return v0
.end method

.method public initBundleData(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v0, "selectedIds"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "selectedText"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "cusFieldConfig"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    const-string v2, ","

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectedIdArr:[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectedTextArr:[Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getRegionalLevel()I

    .line 68
    move-result p1

    .line 69
    .line 70
    iput p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->maxLeve:I

    .line 71
    :cond_2
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->provinceList:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity$7;-><init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/sobot/chat/adapter/SobotRegionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/widget/dialog/DialogItemOnClick;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->adapter:Lcom/sobot/chat/adapter/SobotRegionAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->requestDate()V

    .line 23
    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->listMap:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->provinceList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->searchList:Ljava/util/List;

    .line 29
    .line 30
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/sobot/chat/R$id;->btn_save:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->btnSubmit:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/sobot/chat/R$id;->et_search:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->et_search:Landroid/widget/EditText;

    .line 59
    .line 60
    sget v0, Lcom/sobot/chat/R$id;->ll_search:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_search:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    sget v0, Lcom/sobot/chat/R$id;->tv_search_text_level:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->tv_search_text_level:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/sobot/chat/R$id;->tv_select_text:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->tv_select_text:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lcom/sobot/chat/R$id;->ll_search_data:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_search_data:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    sget v0, Lcom/sobot/chat/R$id;->ll_data:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_data:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    sget v0, Lcom/sobot/chat/R$id;->iv_clear:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->iv_clear:Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    sget v0, Lcom/sobot/chat/R$id;->iv_search:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->iv_search:Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    sget v0, Lcom/sobot/chat/R$id;->sobot_negativeButton:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    sget v0, Lcom/sobot/chat/R$id;->sobot_srl_workorder_search:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->refreshLayout:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 155
    .line 156
    sget v0, Lcom/sobot/chat/R$id;->sobot_loading_layout:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/sobot/widget/loading/SobotLoadingLayout;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->loading_layout:Lcom/sobot/widget/loading/SobotLoadingLayout;

    .line 165
    .line 166
    sget v1, Lcom/sobot/chat/R$layout;->sobot_list_no_data:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/sobot/widget/loading/SobotLoadingLayout;->setEmpty(I)Lcom/sobot/widget/loading/SobotLoadingLayout;

    .line 170
    .line 171
    sget v0, Lcom/sobot/chat/R$id;->ll_level:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_level:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    sget v0, Lcom/sobot/chat/R$id;->rv_list:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    sget v0, Lcom/sobot/chat/R$id;->search_list:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->search_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x1

    .line 220
    const/4 v3, 0x0

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 224
    .line 225
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->rv_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 229
    .line 230
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->search_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 239
    .line 240
    new-instance v0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->searchList:Ljava/util/List;

    .line 243
    .line 244
    new-instance v4, Lcom/sobot/chat/activity/SobotPostRegionActivity$1;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity$1;-><init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0, v1, v4}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;)V

    .line 251
    .line 252
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->searchAdapter:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->search_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 258
    .line 259
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->refreshLayout:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 260
    .line 261
    new-instance v1, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setRefreshHeader(Lcom/sobot/widget/refresh/layout/api/RefreshHeader;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->refreshLayout:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 270
    .line 271
    new-instance v1, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, p0}, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setRefreshFooter(Lcom/sobot/widget/refresh/layout/api/RefreshFooter;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->refreshLayout:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setEnableRefresh(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->refreshLayout:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setEnableLoadMore(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->refreshLayout:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 290
    .line 291
    new-instance v1, Lcom/sobot/chat/activity/SobotPostRegionActivity$2;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity$2;-><init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setOnLoadMoreListener(Lcom/sobot/widget/refresh/layout/listener/OnLoadMoreListener;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->refreshLayout:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 300
    .line 301
    new-instance v1, Lcom/sobot/chat/activity/SobotPostRegionActivity$3;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity$3;-><init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setOnRefreshListener(Lcom/sobot/widget/refresh/layout/listener/OnRefreshListener;)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->loading_layout:Lcom/sobot/widget/loading/SobotLoadingLayout;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->showContent()V

    .line 313
    .line 314
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->btnSubmit:Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->et_search:Landroid/widget/EditText;

    .line 325
    .line 326
    new-instance v1, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;-><init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 333
    .line 334
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->et_search:Landroid/widget/EditText;

    .line 335
    .line 336
    new-instance v1, Lcom/sobot/chat/activity/SobotPostRegionActivity$5;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity$5;-><init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 343
    .line 344
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->et_search:Landroid/widget/EditText;

    .line 345
    .line 346
    new-instance v1, Lcom/sobot/chat/activity/SobotPostRegionActivity$6;

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity$6;-><init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 353
    .line 354
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->maxLeve:I

    .line 355
    .line 356
    if-ne v0, v2, :cond_1

    .line 357
    .line 358
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->tv_search_text_level:Landroid/widget/TextView;

    .line 359
    .line 360
    sget v1, Lcom/sobot/chat/R$string;->sobot_region_level1:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 364
    goto :goto_0

    .line 365
    :cond_1
    const/4 v1, 0x2

    .line 366
    .line 367
    if-ne v0, v1, :cond_2

    .line 368
    .line 369
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->tv_search_text_level:Landroid/widget/TextView;

    .line 370
    .line 371
    sget v1, Lcom/sobot/chat/R$string;->sobot_region_level2:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 375
    goto :goto_0

    .line 376
    :cond_2
    const/4 v1, 0x3

    .line 377
    .line 378
    if-ne v0, v1, :cond_3

    .line 379
    .line 380
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->tv_search_text_level:Landroid/widget/TextView;

    .line 381
    .line 382
    sget v1, Lcom/sobot/chat/R$string;->sobot_region_level3:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 386
    goto :goto_0

    .line 387
    :cond_3
    const/4 v1, 0x4

    .line 388
    .line 389
    if-ne v0, v1, :cond_4

    .line 390
    .line 391
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->tv_search_text_level:Landroid/widget/TextView;

    .line 392
    .line 393
    sget v1, Lcom/sobot/chat/R$string;->sobot_region_level4:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 397
    goto :goto_0

    .line 398
    .line 399
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->tv_search_text_level:Landroid/widget/TextView;

    .line 400
    .line 401
    const/16 v1, 0x8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->backPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->btnSubmit:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 19
    .line 20
    const-string v3, "category_typeValue"

    .line 21
    .line 22
    const-string v4, "category_fieldId"

    .line 23
    .line 24
    const-string v5, "category_typeName"

    .line 25
    .line 26
    const-string v6, "fieldType"

    .line 27
    .line 28
    const-string v7, "CATEGORYSMALL"

    .line 29
    .line 30
    const-string v8, ","

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/RegionModel;->getProvinceCode()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/RegionModel;->getProvince()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/RegionModel;->getCityCode()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/RegionModel;->getCityCode()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/RegionModel;->getCity()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/RegionModel;->getAreaCode()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/RegionModel;->getAreaCode()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/RegionModel;->getArea()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    :cond_2
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/RegionModel;->getStreetCode()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/RegionModel;->getStreetCode()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/RegionModel;->getStreet()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    :cond_3
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setText(Ljava/lang/String;)V

    .line 179
    .line 180
    new-instance v2, Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    iget-object v7, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 192
    move-result v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 224
    move-result v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_4
    iget v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->curLevel:I

    .line 235
    .line 236
    iget v9, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->maxLeve:I

    .line 237
    sub-int/2addr v9, v2

    .line 238
    .line 239
    if-ne v0, v9, :cond_9

    .line 240
    .line 241
    iget-object v9, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    new-instance v9, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v10

    .line 276
    .line 277
    if-eqz v10, :cond_6

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    check-cast v10, Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v11

    .line 288
    .line 289
    iget-object v12, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    if-eqz v12, :cond_5

    .line 296
    .line 297
    iget-object v12, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    .line 303
    check-cast v12, Lcom/sobot/chat/api/model/PlaceModel;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Lcom/sobot/chat/api/model/PlaceModel;->getId()Ljava/lang/String;

    .line 307
    move-result-object v12

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    iget-object v12, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    .line 318
    check-cast v10, Lcom/sobot/chat/api/model/PlaceModel;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/PlaceModel;->getName()Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    iget-object v10, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 331
    move-result v10

    .line 332
    .line 333
    if-le v10, v2, :cond_5

    .line 334
    .line 335
    iget-object v10, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->checkList:Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 339
    move-result v10

    .line 340
    sub-int/2addr v10, v2

    .line 341
    .line 342
    if-ge v11, v10, :cond_5

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    goto :goto_0

    .line 350
    .line 351
    :cond_6
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 359
    .line 360
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setText(Ljava/lang/String;)V

    .line 368
    .line 369
    new-instance v1, Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v7, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 381
    move-result v2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 413
    move-result v0

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 420
    goto :goto_1

    .line 421
    .line 422
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->iv_clear:Landroid/widget/ImageView;

    .line 423
    .line 424
    if-ne p1, v0, :cond_8

    .line 425
    .line 426
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->et_search:Landroid/widget/EditText;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->et_search:Landroid/widget/EditText;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 435
    const/4 v0, 0x0

    .line 436
    .line 437
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->selectRegion:Lcom/sobot/chat/api/model/RegionModel;

    .line 438
    .line 439
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_search_data:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    const/16 v1, 0x8

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->ll_data:Landroid/widget/LinearLayout;

    .line 447
    const/4 v1, 0x0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    goto :goto_1

    .line 452
    .line 453
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->iv_search:Landroid/widget/ImageView;

    .line 454
    .line 455
    if-ne p1, v0, :cond_9

    .line 456
    .line 457
    iput v2, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->pageNo:I

    .line 458
    .line 459
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity;->et_search:Landroid/widget/EditText;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 463
    .line 464
    .line 465
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->searchDate()V

    .line 466
    .line 467
    .line 468
    :cond_9
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 469
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->deleteActivity(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 22
    return-void
.end method
