.class public Lcom/sobot/chat/activity/SobotTimeZoneActivity;
.super Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Size_Content:I

.field private btnSubmit:Landroid/widget/TextView;

.field private cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

.field private date:Ljava/util/Calendar;

.field private endDate:Ljava/util/Calendar;

.field private gravity:I

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotTimezone;",
            ">;"
        }
    .end annotation
.end field

.field private requestCount:I

.field private selectTimeZone:Lcom/sobot/chat/api/model/SobotTimezone;

.field private sobot_negativeButton:Landroid/widget/LinearLayout;

.field private sobot_tv_title:Landroid/widget/TextView;

.field private startDate:Ljava/util/Calendar;

.field private tv_time_zone:Landroid/widget/TextView;

.field private type:[Z

.field private v_top:Landroid/view/View;

.field private wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->gravity:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->Size_Content:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->requestCount:I

    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotTimeZoneActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->list:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/activity/SobotTimeZoneActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->showDialog()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/activity/SobotTimeZoneActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->requestZone(Z)V

    .line 4
    return-void
.end method

.method private requestZone(Z)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->requestCount:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->showDialog()V

    .line 11
    :cond_0
    return-void

    .line 12
    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->requestCount:I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/sobot/chat/api/apiUtils/SobotApp;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "sobot_last_current_info"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/sobot/chat/api/model/Information;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLocale()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const-string v0, "zh"

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 49
    .line 50
    new-instance v2, Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lcom/sobot/chat/activity/SobotTimeZoneActivity$1;-><init>(Lcom/sobot/chat/activity/SobotTimeZoneActivity;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p0, v0, v2}, Lcom/sobot/chat/api/ZhiChiApi;->getTimezone(Landroid/content/Context;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    .line 57
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setRangDate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->startDate:Ljava/util/Calendar;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->endDate:Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->startDate:Ljava/util/Calendar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->endDate:Ljava/util/Calendar;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->date:Ljava/util/Calendar;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->startDate:Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->date:Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->endDate:Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->startDate:Ljava/util/Calendar;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->date:Ljava/util/Calendar;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->date:Ljava/util/Calendar;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->endDate:Ljava/util/Calendar;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->date:Ljava/util/Calendar;

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private setTime()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->date:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    const/16 v6, 0xd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 48
    :goto_0
    move v7, v1

    .line 49
    move v11, v2

    .line 50
    move v10, v3

    .line 51
    move v9, v4

    .line 52
    move v8, v5

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->date:Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 63
    move-result v5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->date:Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 69
    move-result v4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->date:Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 75
    move-result v3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->date:Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :goto_1
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 85
    const/4 v12, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setPicker(IIIIII)V

    .line 89
    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/sobot/chat/widget/dialog/SobotTimeZoneDialog;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string v1, "zoneList"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->list:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    const/16 v1, 0x7533

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_time_zone:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->list:Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->requestZone(Z)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->tv_time_zone:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public initView()V
    .locals 13

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->sobot_negativeButton:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v0, Lcom/sobot/chat/R$id;->tv_time_zone:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->tv_time_zone:Landroid/widget/TextView;

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x6

    .line 34
    .line 35
    new-array v2, v2, [Z

    .line 36
    .line 37
    .line 38
    fill-array-data v2, :array_0

    .line 39
    .line 40
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->type:[Z

    .line 41
    .line 42
    sget v2, Lcom/sobot/chat/R$id;->btnSubmit:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->btnSubmit:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Lcom/sobot/chat/R$id;->v_top:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->v_top:Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->tv_time_zone:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->btnSubmit:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    sget v2, Lcom/sobot/chat/R$id;->timepicker:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v3, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->type:[Z

    .line 89
    .line 90
    iget v5, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->gravity:I

    .line 91
    .line 92
    iget v6, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->Size_Content:I

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;-><init>(Landroid/view/View;[ZII)V

    .line 96
    .line 97
    iput-object v3, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 107
    .line 108
    :cond_0
    const-string v3, "cusFieldConfig"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 123
    .line 124
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 130
    .line 131
    :cond_2
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->sobot_tv_title:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getText()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/sobot/utils/SobotStringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getText()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    const-string v3, ","

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    array-length v4, v2

    .line 176
    const/4 v5, 0x2

    .line 177
    .line 178
    if-ne v4, v5, :cond_3

    .line 179
    .line 180
    new-instance v4, Lcom/sobot/chat/api/model/SobotTimezone;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4}, Lcom/sobot/chat/api/model/SobotTimezone;-><init>()V

    .line 184
    .line 185
    iput-object v4, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->selectTimeZone:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 186
    .line 187
    aget-object v3, v3, v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/SobotTimezone;->setTimezoneId(Ljava/lang/String;)V

    .line 191
    .line 192
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->selectTimeZone:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 193
    .line 194
    aget-object v4, v2, v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotTimezone;->setTimezoneValue(Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->tv_time_zone:Landroid/widget/TextView;

    .line 200
    .line 201
    aget-object v1, v2, v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    aget-object v1, v2, v0

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getText()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    :goto_0
    sget-object v2, Lcom/sobot/utils/SobotDateUtil;->DATE_FORMAT3:Ljava/text/SimpleDateFormat;

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lcom/sobot/utils/SobotDateUtil;->parse(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 227
    .line 228
    iget-object v6, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 232
    move-result v7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 236
    move-result v8

    .line 237
    const/4 v0, 0x5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 241
    move-result v9

    .line 242
    .line 243
    const/16 v0, 0xb

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 247
    move-result v10

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v6 .. v12}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->setPicker(IIIIII)V

    .line 258
    goto :goto_1

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->setTime()V

    .line 262
    .line 263
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->startDate:Ljava/util/Calendar;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->endDate:Ljava/util/Calendar;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 273
    move-result-wide v0

    .line 274
    .line 275
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->endDate:Ljava/util/Calendar;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 279
    move-result-wide v2

    .line 280
    .line 281
    cmp-long v0, v0, v2

    .line 282
    .line 283
    if-gtz v0, :cond_7

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->setRangDate()V

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_5
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->endDate:Ljava/util/Calendar;

    .line 292
    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->setRangDate()V

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_6
    if-nez v0, :cond_7

    .line 300
    .line 301
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->endDate:Ljava/util/Calendar;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->setRangDate()V

    .line 307
    :cond_7
    :goto_2
    return-void

    nop

    .line 309
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 p1, 0x7533

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p1, "selectStauts"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/sobot/chat/api/model/SobotTimezone;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->selectTimeZone:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotTimezone;->getTimezoneValue()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sobot/utils/SobotStringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->tv_time_zone:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->selectTimeZone:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotTimezone;->getTimezoneValue()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->tv_time_zone:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->v_top:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->sobot_negativeButton:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->tv_time_zone:Landroid/widget/TextView;

    .line 13
    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->list:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->showDialog()V

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->requestZone(Z)V

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->btnSubmit:Landroid/widget/TextView;

    .line 39
    .line 40
    if-ne p1, v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->selectTimeZone:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget v1, Lcom/sobot/chat/R$string;->sobot_time_zone_hint:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/sobot/widget/ui/toast/SobotToastUtil;->showCustomToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->wheelTime:Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/view/SobotWheelTime;->getTime()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, ":"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->selectTimeZone:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->selectTimeZone:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotTimezone;->getTimezoneValue()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, ","

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    iget-object v4, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->selectTimeZone:Lcom/sobot/chat/api/model/SobotTimezone;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotTimezone;->getTimezoneId()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v1, v0

    .line 135
    .line 136
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 140
    .line 141
    const-string v3, "CATEGORYSMALL"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 150
    move-result v3

    .line 151
    .line 152
    const-string v4, "fieldType"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    const-string v3, "category_typeValue"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    const-string v0, "category_typeName"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTimeZoneActivity;->cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, ""

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-string v1, "category_fieldId"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    const/16 v0, 0xbb9

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 209
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
