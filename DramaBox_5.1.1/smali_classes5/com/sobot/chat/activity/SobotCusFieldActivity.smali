.class public Lcom/sobot/chat/activity/SobotCusFieldActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

.field private bundle:Landroid/os/Bundle;

.field private changeThemeColor:Z

.field private cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

.field private dataName:Ljava/lang/StringBuffer;

.field private dataValue:Ljava/lang/StringBuffer;

.field private fieldId:Ljava/lang/String;

.field private fieldType:I

.field private infoLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private model:Lcom/sobot/chat/api/model/SobotFieldModel;

.field private screenHeight70:F

.field private sobot_btn_cancle:Landroid/widget/LinearLayout;

.field private sobot_btn_submit:Landroid/widget/Button;

.field private sobot_et_search:Landroid/widget/EditText;

.field private sobot_ll_search:Landroid/widget/LinearLayout;

.field private sobot_ll_submit:Landroid/widget/LinearLayout;

.field private sobot_tv_title:Landroid/widget/TextView;

.field private themeColor:I


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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->infoLists:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->dataName:Ljava/lang/StringBuffer;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->dataValue:Ljava/lang/StringBuffer;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->themeColor:I

    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->infoLists:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotCusFieldActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->fieldType:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->dataName:Ljava/lang/StringBuffer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->dataValue:Ljava/lang/StringBuffer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/sobot/chat/activity/SobotCusFieldActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->fieldId:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Lcom/sobot/chat/adapter/SobotCusFieldAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->adapter:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/activity/SobotCusFieldActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->finishPageOrSDK()V

    .line 4
    return-void
.end method

.method private convertStrToArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private finishPageOrSDK()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_last_current_appkey"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getOnlyStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "_"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "initType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, -0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sendCloseIntent(I)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sendCloseIntent(I)V

    .line 61
    :goto_0
    return-void
.end method

.method private sendCloseIntent(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "sobot_close_now_clear_cache"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p1, "sobot_click_cancle"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method private setListViewHeight(Landroid/widget/ListView;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0, p3, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p3

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->screenHeight70:F

    .line 27
    .line 28
    const/high16 v1, 0x42700000    # 60.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 32
    move-result v2

    .line 33
    mul-int/2addr p3, p2

    .line 34
    add-int/2addr v2, p3

    .line 35
    int-to-float p2, v2

    .line 36
    .line 37
    cmpg-float p2, v0, p2

    .line 38
    const/4 v0, -0x1

    .line 39
    .line 40
    if-gez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    iget p3, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->screenHeight70:F

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    sub-float/2addr p3, v1

    .line 51
    float-to-int p3, p3

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
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
    .locals 8

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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->bundle:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "fieldType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->fieldType:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->bundle:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v1, "cusFieldConfig"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->bundle:Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->bundle:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "cusFieldList"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->bundle:Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->model:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    :cond_2
    iget v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->fieldType:I

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    const/4 v2, 0x7

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_ll_submit:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_ll_search:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v4, 0x6

    .line 108
    .line 109
    if-ne v4, v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_ll_submit:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_ll_search:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->model:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldDataInfoList()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->model:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldDataInfoList()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->infoLists:Ljava/util/List;

    .line 142
    move v0, v3

    .line 143
    .line 144
    :goto_1
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->infoLists:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    move-result v1

    .line 149
    .line 150
    if-ge v0, v1, :cond_8

    .line 151
    .line 152
    iget v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->fieldType:I

    .line 153
    const/4 v4, 0x1

    .line 154
    .line 155
    if-ne v2, v1, :cond_6

    .line 156
    .line 157
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getId()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->convertStrToArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    array-length v5, v1

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    move v5, v3

    .line 184
    :goto_2
    array-length v6, v1

    .line 185
    .line 186
    if-ge v5, v6, :cond_7

    .line 187
    .line 188
    aget-object v6, v1, v5

    .line 189
    .line 190
    iget-object v7, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->infoLists:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    check-cast v7, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataValue()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v6

    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->infoLists:Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 218
    .line 219
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_6
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getId()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->infoLists:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    check-cast v5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getFieldId()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->isChecked()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->infoLists:Ljava/util/List;

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    check-cast v5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataValue()Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->infoLists:Ljava/util/List;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 300
    .line 301
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->adapter:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 306
    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    new-instance v0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->infoLists:Ljava/util/List;

    .line 312
    .line 313
    iget v2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->fieldType:I

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;I)V

    .line 317
    .line 318
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->adapter:Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->mListView:Landroid/widget/ListView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    goto :goto_3

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 328
    .line 329
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->mListView:Landroid/widget/ListView;

    .line 330
    const/4 v1, 0x5

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v0, v1, v3}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->setListViewHeight(Landroid/widget/ListView;II)V

    .line 334
    :cond_a
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    const v1, 0x3f333333    # 0.7f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->screenHeight70:F

    .line 12
    .line 13
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_tv_title:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_btn_cancle:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    sget v0, Lcom/sobot/chat/R$id;->sobot_et_search:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_et_search:Landroid/widget/EditText;

    .line 42
    .line 43
    sget v1, Lcom/sobot/chat/R$string;->sobot_search:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 47
    .line 48
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_search:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_ll_search:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_submit:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_btn_submit:Landroid/widget/Button;

    .line 67
    .line 68
    sget v1, Lcom/sobot/chat/R$string;->sobot_btn_submit:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    sget v0, Lcom/sobot/chat/R$id;->sobot_ll_submit:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_ll_submit:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v0, Lcom/sobot/chat/R$id;->sobot_activity_cusfield_listview:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Landroid/widget/ListView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->mListView:Landroid/widget/ListView;

    .line 92
    .line 93
    new-instance v1, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;-><init>(Lcom/sobot/chat/activity/SobotCusFieldActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_btn_cancle:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    new-instance v1, Lcom/sobot/chat/activity/SobotCusFieldActivity$2;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotCusFieldActivity$2;-><init>(Lcom/sobot/chat/activity/SobotCusFieldActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_btn_submit:Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v1, Lcom/sobot/chat/activity/SobotCusFieldActivity$3;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotCusFieldActivity$3;-><init>(Lcom/sobot/chat/activity/SobotCusFieldActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_et_search:Landroid/widget/EditText;

    .line 122
    .line 123
    new-instance v1, Lcom/sobot/chat/activity/SobotCusFieldActivity$4;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotCusFieldActivity$4;-><init>(Lcom/sobot/chat/activity/SobotCusFieldActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_et_search:Landroid/widget/EditText;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->changeThemeColor:Z

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 146
    move-result v0

    .line 147
    .line 148
    iput v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->themeColor:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_normal_btn_bg:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->sobot_btn_submit:Landroid/widget/Button;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->finishPageOrSDK()V

    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/HttpUtils;->cancelTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->deleteActivity(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 18
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->initData()V

    .line 7
    return-void
.end method

.method public onSumbitClick()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->dataName:Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x130

    .line 9
    .line 10
    const-string v2, "category_fieldId"

    .line 11
    .line 12
    const-string v3, "category_typeValue"

    .line 13
    .line 14
    const-string v4, "category_typeName"

    .line 15
    .line 16
    const-string v5, "fieldType"

    .line 17
    .line 18
    const-string v6, "CATEGORYSMALL"

    .line 19
    .line 20
    const-string v7, ""

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->fieldId:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->dataValue:Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    iget v6, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->fieldType:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->dataName:Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    iget-object v5, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->dataValue:Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->fieldId:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    iget v6, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->fieldType:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity;->fieldId:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 161
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->finishPageOrSDK()V

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
