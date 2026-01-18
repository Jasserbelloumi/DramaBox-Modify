.class Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;
.super Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TicketInfoViewHolder"
.end annotation


# instance fields
.field private bg1_resId:I

.field private bg2_resId:I

.field private bg3_resId:I

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private sobot_tv_new:Landroid/widget/ImageView;

.field private str1_resId:Ljava/lang/String;

.field private str2_resId:Ljava/lang/String;

.field private str3_resId:Ljava/lang/String;

.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;

.field private tv_content:Landroid/widget/TextView;

.field private tv_ticket_status:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketInfoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$BaseViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_title:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_ticket_status:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_content:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_content:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_time:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_time:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_new:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->sobot_tv_new:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_ticket_status_bg3:I

    .line 62
    .line 63
    iput p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->bg1_resId:I

    .line 64
    .line 65
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_ticket_status_bg2:I

    .line 66
    .line 67
    iput p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->bg2_resId:I

    .line 68
    .line 69
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_ticket_status_bg1:I

    .line 70
    .line 71
    iput p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->bg3_resId:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget p2, Lcom/sobot/chat/R$string;->sobot_created_1:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->str1_resId:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget p2, Lcom/sobot/chat/R$string;->sobot_processing:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->str2_resId:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget p2, Lcom/sobot/chat/R$string;->sobot_completed:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->str3_resId:Ljava/lang/String;

    .line 108
    return-void
.end method


# virtual methods
.method public bindData(Lcom/sobot/chat/api/model/SobotUserTicketInfo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_content:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getContent()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getContent()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFlag()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->str2_resId:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->bg2_resId:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFlag()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->str3_resId:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 65
    .line 66
    iget v1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->bg3_resId:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->str1_resId:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->bg1_resId:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->sobot_tv_new:Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->isNewFlag()Z

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    move v1, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v1, v3

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_time:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTimeStr()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    sget-object v4, Lcom/sobot/chat/utils/DateUtil;->DATE_TIME_FORMAT:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v5}, Lcom/sobot/chat/utils/DateUtil;->stringToFormatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketTitle()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_title:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketTitle()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_title:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_title:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    :goto_3
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_title:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->displayInNotch(Landroid/view/View;)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_time:Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->displayInNotch(Landroid/view/View;)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->tv_content:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->displayInNotch(Landroid/view/View;)V

    .line 170
    return-void
.end method

.method public displayInNotch(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->mActivity:Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sobot/chat/notchlib/NotchScreenManager;->setDisplayInNotch(Landroid/app/Activity;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->mActivity:Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v1, 0x400

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;->mActivity:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance v2, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder$1;-><init>(Lcom/sobot/chat/adapter/SobotTicketInfoAdapter$TicketInfoViewHolder;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;)V

    .line 51
    :cond_0
    return-void
.end method
