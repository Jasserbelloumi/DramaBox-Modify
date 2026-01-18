.class public Lcom/sobot/chat/activity/SobotHelpCenterActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private configModel:Lcom/sobot/chat/api/model/HelpConfigModel;

.field private mAdapter:Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;

.field private mBottomBtn:Landroid/view/View;

.field private mEmptyView:Landroid/view/View;

.field private mGridView:Lcom/sobot/chat/widget/SobotAutoGridView;

.field private tel:Ljava/lang/String;

.field private tvNoData:Landroid/widget/TextView;

.field private tvNoDataDescribe:Landroid/widget/TextView;

.field private tvOnlineService:Landroid/widget/TextView;

.field private tv_sobot_layout_online_service:Landroid/widget/TextView;

.field private tv_sobot_layout_online_tel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/sobot/chat/activity/SobotHelpCenterActivity;Lcom/sobot/chat/api/model/HelpConfigModel;)Lcom/sobot/chat/api/model/HelpConfigModel;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->configModel:Lcom/sobot/chat/api/model/HelpConfigModel;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotHelpCenterActivity;Lcom/sobot/chat/api/model/HelpConfigModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->setTitleColor(Lcom/sobot/chat/api/model/HelpConfigModel;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/sobot/chat/activity/SobotHelpCenterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tel:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->mEmptyView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Lcom/sobot/chat/widget/SobotAutoGridView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->mGridView:Lcom/sobot/chat/widget/SobotAutoGridView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->mAdapter:Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/sobot/chat/activity/SobotHelpCenterActivity;Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;)Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->mAdapter:Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;

    .line 3
    return-object p1
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setTitleColor(Lcom/sobot/chat/api/model/HelpConfigModel;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/HelpConfigModel;->getTopBarColor()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/HelpConfigModel;->getTopBarColor()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, ","

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-le v0, v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v2, Lcom/sobot/chat/R$color;->sobot_gradient_start:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    aget-object v3, p1, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget v3, Lcom/sobot/chat/R$color;->sobot_gradient_end:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    aget-object v3, p1, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eq v0, v3, :cond_3

    .line 64
    :cond_0
    array-length v0, p1

    .line 65
    .line 66
    new-array v0, v0, [I

    .line 67
    move v3, v2

    .line 68
    :goto_0
    array-length v4, p1

    .line 69
    .line 70
    if-ge v3, v4, :cond_1

    .line 71
    .line 72
    aget-object v4, p1, v3

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    move-result v4

    .line 77
    .line 78
    aput v4, v0, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 96
    .line 97
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getToolBar()Landroid/view/View;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x4

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/sobot/chat/widget/statusbar/StatusBarUtil;->setColor(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_help_center:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/sobot/chat/activity/SobotHelpCenterActivity$2;-><init>(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1, v2}, Lcom/sobot/chat/api/ZhiChiApi;->getCategoryList(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 27
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$string;->sobot_help_center_title:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(I)V

    .line 6
    .line 7
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_btn_back_grey_selector:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->showLeftMenu(ILjava/lang/String;Z)V

    .line 14
    .line 15
    sget v0, Lcom/sobot/chat/R$id;->ll_empty_view:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->mEmptyView:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/sobot/chat/R$id;->ll_bottom:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->mBottomBtn:Landroid/view/View;

    .line 30
    .line 31
    sget v0, Lcom/sobot/chat/R$id;->tv_sobot_layout_online_service:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tv_sobot_layout_online_service:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lcom/sobot/chat/R$id;->tv_sobot_layout_online_tel:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lcom/sobot/chat/R$id;->sobot_gv:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/sobot/chat/widget/SobotAutoGridView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->mGridView:Lcom/sobot/chat/widget/SobotAutoGridView;

    .line 60
    .line 61
    sget v1, Lcom/sobot/chat/R$id;->tv_sobot_help_center_no_data:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tvNoData:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v2, Lcom/sobot/chat/R$string;->sobot_help_center_no_data:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    sget v1, Lcom/sobot/chat/R$id;->tv_sobot_help_center_no_data_describe:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tvNoDataDescribe:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v2, Lcom/sobot/chat/R$string;->sobot_help_center_no_data_describe:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tvOnlineService:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Lcom/sobot/chat/R$string;->sobot_help_center_online_service:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tv_sobot_layout_online_service:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->mGridView:Lcom/sobot/chat/widget/SobotAutoGridView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTelTitle()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTel()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTel()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tel:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 154
    const/4 v1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getHelpCenterTelTitle()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/Information;->getApp_key()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    iget-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->getPartnerid()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    new-instance v3, Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, p0}, Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;-><init>(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getHelpConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 209
    .line 210
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->mGridView:Lcom/sobot/chat/widget/SobotAutoGridView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->mBottomBtn:Landroid/view/View;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->displayInNotch(Landroid/view/View;)V

    .line 219
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tv_sobot_layout_online_service:Landroid/widget/TextView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->openChatListener:Lcom/sobot/chat/listener/SobotHelpPageOpenChatListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/SobotHelpPageOpenChatListener;->onOpenChatClick(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/sobot/chat/ZCSobotApi;->openZCChat(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tv_sobot_layout_online_tel:Landroid/widget/TextView;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tel:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->functionClickListener:Lcom/sobot/chat/listener/SobotFunctionClickListener;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lcom/sobot/chat/listener/SobotFunctionType;->ZC_PhoneCustomerService:Lcom/sobot/chat/listener/SobotFunctionType;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/SobotFunctionClickListener;->onClickFunction(Landroid/content/Context;Lcom/sobot/chat/listener/SobotFunctionType;)V

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v3, "tel:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tel:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onPhoneClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->tel:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ChatUtils;->callUp(Ljava/lang/String;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->functionClickListener:Lcom/sobot/chat/listener/SobotFunctionClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/sobot/chat/listener/SobotFunctionType;->ZC_CloseHelpCenter:Lcom/sobot/chat/listener/SobotFunctionType;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/SobotFunctionClickListener;->onClickFunction(Landroid/content/Context;Lcom/sobot/chat/listener/SobotFunctionType;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->mAdapter:Lcom/sobot/chat/adapter/SobotHelpCenterAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    check-cast p4, Lcom/sobot/chat/api/model/StCategoryModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/activity/base/SobotBaseHelpCenterActivity;->mInfo:Lcom/sobot/chat/api/model/Information;

    .line 19
    .line 20
    .line 21
    invoke-static {p5, v0, p4}, Lcom/sobot/chat/activity/SobotProblemCategoryActivity;->newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;Lcom/sobot/chat/api/model/StCategoryModel;)Landroid/content/Intent;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p4}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 29
    return-void
.end method
