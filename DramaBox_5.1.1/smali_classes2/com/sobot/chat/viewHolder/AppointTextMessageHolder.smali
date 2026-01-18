.class public Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter;
    }
.end annotation


# instance fields
.field msg:Landroid/widget/TextView;

.field private sobot_appoint_content_ll:Landroid/widget/LinearLayout;

.field sobot_ll_card:Landroid/widget/LinearLayout;

.field sobot_ll_yinsi:Landroid/widget/RelativeLayout;

.field sobot_msg_temp:Landroid/widget/TextView;

.field sobot_msg_temp_see_all:Landroid/widget/TextView;

.field private sobot_rich_ll:Landroid/widget/LinearLayout;

.field sobot_sentisiveExplain:Landroid/widget/TextView;

.field sobot_sentisive_cancle_send:Landroid/widget/Button;

.field sobot_sentisive_cancle_tip:Landroid/widget/TextView;

.field sobot_sentisive_ok_send:Landroid/widget/Button;

.field sobot_tv_icon:Landroid/widget/TextView;

.field private tv_appoint_type:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_card:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_ll_card:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->sobot_appoint_content_ll:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_appoint_content_ll:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget p1, Lcom/sobot/chat/R$id;->sobot_rich_ll:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_icon:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_tv_icon:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p1, Lcom/sobot/chat/R$id;->tv_appoint_type:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->tv_appoint_type:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_tv_icon:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    sget v0, Lcom/sobot/chat/R$string;->sobot_leavemsg_title:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    :cond_0
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_yinsi:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_ll_yinsi:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_temp:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 93
    .line 94
    sget p1, Lcom/sobot/chat/R$id;->sobot_sentisiveExplain:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisiveExplain:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_temp_see_all:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp_see_all:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p1, Lcom/sobot/chat/R$id;->sobot_sentisive_ok_send:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisive_ok_send:Landroid/widget/Button;

    .line 123
    .line 124
    sget p1, Lcom/sobot/chat/R$id;->sobot_sentisive_cancle_send:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Landroid/widget/Button;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisive_cancle_send:Landroid/widget/Button;

    .line 133
    .line 134
    sget p1, Lcom/sobot/chat/R$id;->sobot_sentisive_cancle_tip:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisive_cancle_tip:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 145
    .line 146
    iget p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 150
    .line 151
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_tv_icon:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 157
    move-result p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    return-void
.end method

.method private setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->initMode:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getMsgAppointFlag()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$19;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$19;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method private showFileView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;ZZ)V
    .locals 4

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/sobot/chat/R$layout;->sobot_chat_msg_appoint_file:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/sobot/chat/R$id;->sobot_file_name:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v2, Lcom/sobot/chat/R$id;->sobot_progress:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/sobot/chat/widget/SobotSectorProgressView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_chat_msg_bg_transparent:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    sget v3, Lcom/sobot/chat/R$color;->sobot_right_appoint_msg_text_color:I

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_chat_msg_left_bg_transparent:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    sget v3, Lcom/sobot/chat/R$color;->sobot_left_appoint_msg_card_text_color:I

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1}, Lcom/sobot/chat/utils/ChatUtils;->getFileIcon(Landroid/content/Context;I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v1, v2}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 90
    .line 91
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/high16 v2, 0x43590000    # 217.0f

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 97
    move-result v2

    .line 98
    const/4 v3, -0x2

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    if-eqz p5, :cond_3

    .line 110
    .line 111
    if-eqz p4, :cond_2

    .line 112
    .line 113
    new-instance p1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$16;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0, p2, p3}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$16;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_2
    new-instance p1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$17;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0, p2, p3}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$17;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V

    .line 132
    :cond_3
    return-void
.end method

.method private showImageView(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    const/high16 v1, 0x42200000    # 40.0f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    new-instance v1, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p2}, Lcom/sobot/chat/widget/image/SobotRCImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/image/SobotRCImageView;->setRadius(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    new-instance p4, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, p0, p2, p3}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$18;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, v1}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method private showLinkUI(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->tv_title:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    sget v2, Lcom/sobot/chat/R$string;->sobot_parsing:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/sobot/chat/R$id;->tv_des:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lcom/sobot/chat/R$id;->image_link:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    move-object v3, p3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    sget v4, Lcom/sobot/chat/R$drawable;->sobot_link_image:I

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3, v2, v4, v4}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$6;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0, p2, p4, p3}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$6;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/view/View;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, p1, p3, v1}, Lcom/sobot/chat/api/ZhiChiApi;->getHtmlAnalysis(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 208
    .line 209
    :cond_4
    :goto_2
    new-instance p2, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$7;

    .line 210
    .line 211
    .line 212
    invoke-direct {p2, p0, p3, p1}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$7;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Ljava/lang/String;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method

.method private showRichView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/ChatMessageRichListModel;ZI)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p4

    .line 15
    move v6, p5

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showTextView(Landroid/widget/LinearLayout;Landroid/content/Context;ZLjava/lang/String;I)V

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 24
    move-result p4

    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-ne p4, v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showImageView(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 41
    move-result p4

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    if-ne p4, v1, :cond_3

    .line 45
    .line 46
    new-instance p4, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const/16 v3, 0x2e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 67
    move-result v2

    .line 68
    const/4 v3, -0x1

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ".mp4"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    add-int/2addr v2, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p4, v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p3

    .line 131
    .line 132
    .line 133
    invoke-static {p3}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 134
    move-result p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 138
    .line 139
    iget-object p3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showVideoView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;Z)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 154
    move-result p4

    .line 155
    const/4 p5, 0x4

    .line 156
    const/4 v0, 0x2

    .line 157
    .line 158
    if-eq p4, p5, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 162
    move-result p4

    .line 163
    .line 164
    if-ne p4, v0, :cond_6

    .line 165
    .line 166
    :cond_4
    new-instance v4, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 180
    move-result-object p4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 187
    move-result-object p4

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p4

    .line 192
    .line 193
    .line 194
    invoke-static {p4}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 195
    move-result p4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 199
    .line 200
    iget-object p4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 204
    move-result-object p4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 211
    move-result p3

    .line 212
    .line 213
    if-ne p3, v0, :cond_5

    .line 214
    const/4 v5, 0x1

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, p2

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showFileView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;ZZ)V

    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move-object v3, p2

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showFileView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;ZZ)V

    .line 231
    :cond_6
    :goto_1
    return-void
.end method

.method private showTextView(Landroid/widget/LinearLayout;Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/4 v2, -0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    iget p5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 17
    .line 18
    const/high16 v3, 0x41000000    # 8.0f

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr p5, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 27
    .line 28
    sget-object p5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    const/high16 p5, 0x41500000    # 13.0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    sget p3, Lcom/sobot/chat/R$color;->sobot_right_appoint_msg_text_color:I

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    move-result p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget p3, Lcom/sobot/chat/R$color;->sobot_left_appoint_msg_text_color:I

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    move-result p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    .line 70
    move-result p3

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    iget-object p3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    sget p5, Lcom/sobot/chat/R$layout;->sobot_chat_msg_appoint_linkcard:I

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/high16 v0, 0x43590000    # 217.0f

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p5, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    iget-object p5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2, p5, p4, p3}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showLinkUI(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-nez p2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Lcom/sobot/chat/utils/StringUtils;->stripHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_2
    :goto_1
    return-void
.end method

.method private showVideoView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/sobot/chat/R$layout;->sobot_chat_msg_appoint_vedio:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Lcom/sobot/chat/R$id;->sobot_video_first_image:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotCacheFile;->getSnapshot()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_rich_item_vedoi_default:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2, v1, v3, v3}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/high16 v2, 0x428e0000    # 71.0f

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 36
    move-result v2

    .line 37
    .line 38
    const/high16 v3, 0x42200000    # 40.0f

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    new-instance p1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$15;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p3, p2}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$15;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Lcom/sobot/chat/api/model/SobotCacheFile;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, v0}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgTransfer()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_c

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgTransfer()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgTransfer()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v9, v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-boolean v7, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 91
    move-result v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, v9, v7}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget v6, Lcom/sobot/chat/R$layout;->sobot_chat_msg_link_card:I

    .line 115
    const/4 v7, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    const/high16 v8, 0x43700000    # 240.0f

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 129
    move-result v7

    .line 130
    const/4 v8, -0x2

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    const/high16 v8, 0x41200000    # 10.0f

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 141
    move-result v7

    .line 142
    .line 143
    iget-object v10, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 147
    move-result v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5, v7, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p2, v9, v0}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showLinkUI(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;Landroid/view/View;)V

    .line 157
    .line 158
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_ll_card:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    instance-of v7, v6, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_ll_card:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    .line 174
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_ll_card:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_ll_card:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    :goto_2
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 200
    move-result v0

    .line 201
    .line 202
    if-ne v0, v3, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    iget-boolean v8, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 228
    move-result v8

    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v0, v6, v7, v8}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 236
    .line 237
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisive()I

    .line 249
    move-result v0

    .line 250
    .line 251
    if-ne v0, v3, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_ll_yinsi:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDesensitizationWord()Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 285
    move-result v8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6, v7, v8}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 289
    goto :goto_4

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 299
    move-result v7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v6, v9, v7}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 303
    .line 304
    :goto_4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisiveExplain:Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSentisiveExplain()Ljava/lang/String;

    .line 308
    move-result-object v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp:Landroid/widget/TextView;

    .line 314
    .line 315
    new-instance v6, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;

    .line 316
    .line 317
    .line 318
    invoke-direct {v6, p0, p2, p1}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_msg_temp_see_all:Landroid/widget/TextView;

    .line 324
    .line 325
    new-instance v6, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$2;

    .line 326
    .line 327
    .line 328
    invoke-direct {v6, p0, p1, p2}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$2;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisive_ok_send:Landroid/widget/Button;

    .line 334
    .line 335
    new-instance v6, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;

    .line 336
    .line 337
    .line 338
    invoke-direct {v6, p0, p1, p2, v9}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$3;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isClickCancleSend()Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisive_cancle_tip:Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisive_cancle_send:Landroid/widget/Button;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisive_cancle_tip:Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisive_cancle_send:Landroid/widget/Button;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    :goto_5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisive_cancle_send:Landroid/widget/Button;

    .line 371
    .line 372
    new-instance v6, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;

    .line 373
    .line 374
    .line 375
    invoke-direct {v6, p0, p1, v9, p2}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_ll_yinsi:Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    goto :goto_6

    .line 391
    .line 392
    .line 393
    :cond_8
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 394
    move-result v0

    .line 395
    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    .line 403
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 409
    .line 410
    new-instance v12, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    iget-object v10, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 417
    .line 418
    iget-object v11, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 419
    move-object v6, v12

    .line 420
    move-object v7, p1

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v6 .. v11}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$ReSendTextLisenter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    goto :goto_6

    .line 428
    .line 429
    .line 430
    :cond_9
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 431
    move-result v0

    .line 432
    .line 433
    if-ne v0, v2, :cond_a

    .line 434
    .line 435
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    .line 445
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_tv_icon:Landroid/widget/TextView;

    .line 446
    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isLeaveMsgFlag()Z

    .line 451
    move-result v6

    .line 452
    .line 453
    if-eqz v6, :cond_b

    .line 454
    move v6, v5

    .line 455
    goto :goto_7

    .line 456
    :cond_b
    move v6, v4

    .line 457
    .line 458
    .line 459
    :goto_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    goto :goto_9

    .line 461
    .line 462
    .line 463
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    goto :goto_9

    .line 465
    .line 466
    :cond_c
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    :cond_d
    :goto_9
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->msg:Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V

    .line 479
    .line 480
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 481
    .line 482
    .line 483
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V

    .line 484
    .line 485
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_appoint_content_ll:Landroid/widget/LinearLayout;

    .line 486
    .line 487
    .line 488
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V

    .line 489
    .line 490
    :cond_e
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_appoint_content_ll:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    if-eqz p1, :cond_12

    .line 493
    .line 494
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    if-eqz p1, :cond_12

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAppointMessage()Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    if-eqz p1, :cond_12

    .line 503
    .line 504
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->tv_appoint_type:Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz p1, :cond_12

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAppointMessage()Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 515
    .line 516
    iget-boolean v6, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1, v0, v4, v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;Landroid/widget/LinearLayout;Landroid/content/Context;Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAppointMessage()Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getAppointType()I

    .line 527
    move-result p1

    .line 528
    .line 529
    if-nez p1, :cond_f

    .line 530
    .line 531
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    sget v0, Lcom/sobot/chat/R$string;->sobot_cus_service:I

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    goto :goto_a

    .line 543
    .line 544
    .line 545
    :cond_f
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAppointMessage()Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getAppointType()I

    .line 550
    move-result p1

    .line 551
    .line 552
    if-ne p1, v3, :cond_10

    .line 553
    .line 554
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    move-result-object p1

    .line 559
    .line 560
    sget v0, Lcom/sobot/chat/R$string;->sobot_str_my:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    goto :goto_a

    .line 566
    .line 567
    .line 568
    :cond_10
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAppointMessage()Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 569
    move-result-object p1

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getAppointType()I

    .line 573
    move-result p1

    .line 574
    .line 575
    if-ne p1, v2, :cond_11

    .line 576
    .line 577
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    sget v0, Lcom/sobot/chat/R$string;->sobot_cus_service:I

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    :cond_11
    :goto_a
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->tv_appoint_type:Landroid/widget/TextView;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_appoint_content_ll:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    new-instance v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$5;

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, p0, p2}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$5;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_appoint_content_ll:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 608
    goto :goto_b

    .line 609
    .line 610
    :cond_12
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_appoint_content_ll:Landroid/widget/LinearLayout;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    :goto_b
    iget-boolean p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 616
    .line 617
    if-nez p1, :cond_14

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 627
    move-result-object p1

    .line 628
    .line 629
    if-eqz p1, :cond_13

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 633
    move-result-object p1

    .line 634
    array-length p1, p1

    .line 635
    .line 636
    if-lez p1, :cond_13

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 640
    goto :goto_c

    .line 641
    .line 642
    .line 643
    :cond_13
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideAnswers()V

    .line 644
    .line 645
    .line 646
    :cond_14
    :goto_c
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 647
    return-void
.end method

.method public showAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;Landroid/widget/LinearLayout;Landroid/content/Context;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    const-string v1, "videoImgUrl"

    .line 9
    .line 10
    const-string v2, "showType"

    .line 11
    .line 12
    const-string v3, "name"

    .line 13
    .line 14
    const-string v4, "voiceType"

    .line 15
    .line 16
    const-string v5, "richList"

    .line 17
    .line 18
    if-eqz p1, :cond_38

    .line 19
    .line 20
    if-eqz v8, :cond_38

    .line 21
    .line 22
    if-eqz v0, :cond_38

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgType()I

    .line 29
    move-result v6

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x3

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move/from16 v4, p4

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showTextView(Landroid/widget/LinearLayout;Landroid/content/Context;ZLjava/lang/String;I)V

    .line 48
    .line 49
    goto/16 :goto_15

    .line 50
    :cond_0
    const/4 v9, 0x1

    .line 51
    .line 52
    if-ne v6, v9, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v0, v8, v1, v9}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showImageView(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    .line 61
    goto/16 :goto_15

    .line 62
    :cond_1
    const/4 v10, 0x2

    .line 63
    .line 64
    const-string v11, "fileName"

    .line 65
    .line 66
    const-string v12, "fileSize"

    .line 67
    const/4 v13, 0x0

    .line 68
    .line 69
    const-string v14, "url"

    .line 70
    .line 71
    if-ne v6, v10, :cond_6

    .line 72
    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_38

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-nez v2, :cond_38

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-ne v2, v9, :cond_2

    .line 109
    .line 110
    new-instance v4, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgId()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x1

    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    move-object/from16 v3, p3

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showFileView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;ZZ)V

    .line 153
    .line 154
    goto/16 :goto_15

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    sget v3, Lcom/sobot/chat/R$layout;->sobot_chat_msg_appoint_audio:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    sget v2, Lcom/sobot/chat/R$id;->sobot_voiceTimeLong:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Landroid/widget/TextView;

    .line 176
    .line 177
    sget v3, Lcom/sobot/chat/R$id;->sobot_iv_voice:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v3

    .line 182
    move-object v5, v3

    .line 183
    .line 184
    check-cast v5, Landroid/widget/ImageView;

    .line 185
    .line 186
    const-string v3, "duration"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    const-string v3, ""

    .line 197
    .line 198
    if-nez v4, :cond_3

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/sobot/chat/utils/DateUtil;->stringToLongMs(Ljava/lang/String;)J

    .line 203
    move-result-wide v10

    .line 204
    .line 205
    const-wide/16 v12, 0x0

    .line 206
    .line 207
    cmp-long v6, v10, v12

    .line 208
    .line 209
    if-nez v6, :cond_4

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lcom/sobot/chat/utils/DateUtil;->stringToLongMs(Ljava/lang/String;)J

    .line 219
    move-result-wide v10

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v6, "\'\'"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    if-eqz p4, :cond_5

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    sget v6, Lcom/sobot/chat/R$drawable;->sobot_pop_voice_send_anime_appoint_3:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_chat_msg_bg_transparent:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 255
    .line 256
    sget v3, Lcom/sobot/chat/R$color;->sobot_right_appoint_msg_text_color:I

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 260
    move-result v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    goto :goto_1

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    sget v6, Lcom/sobot/chat/R$drawable;->sobot_pop_voice_send_anime_appoint_left_3:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_chat_msg_left_bg_transparent:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283
    .line 284
    sget v3, Lcom/sobot/chat/R$color;->sobot_left_appoint_msg_card_text_color:I

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 288
    move-result v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    :goto_1
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    new-instance v10, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;

    .line 302
    move-object v1, v10

    .line 303
    .line 304
    move-object/from16 v2, p0

    .line 305
    .line 306
    move/from16 v6, p4

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v7, v8, v9}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    .line 320
    goto/16 :goto_15

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    goto/16 :goto_15

    .line 326
    :cond_6
    const/4 v4, 0x4

    .line 327
    .line 328
    if-ne v6, v4, :cond_7

    .line 329
    .line 330
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    move-result v2

    .line 342
    .line 343
    if-eqz v2, :cond_38

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-nez v2, :cond_38

    .line 354
    .line 355
    new-instance v4, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgId()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x1

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move-object/from16 v3, p3

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showFileView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 398
    .line 399
    goto/16 :goto_15

    .line 400
    :catch_1
    move-exception v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    .line 405
    goto/16 :goto_15

    .line 406
    :cond_7
    const/4 v4, 0x3

    .line 407
    .line 408
    const-string v10, "snapshot"

    .line 409
    .line 410
    const-string v15, "type"

    .line 411
    .line 412
    if-ne v6, v4, :cond_8

    .line 413
    .line 414
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    move-result v2

    .line 426
    .line 427
    if-eqz v2, :cond_38

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    move-result v2

    .line 436
    .line 437
    if-nez v2, :cond_38

    .line 438
    .line 439
    new-instance v2, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 440
    .line 441
    .line 442
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 460
    move-result v3

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->changeFileType(I)I

    .line 464
    move-result v3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setSnapshot(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgId()Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v7, v0, v8, v2, v9}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showVideoView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 492
    .line 493
    goto/16 :goto_15

    .line 494
    :catch_2
    move-exception v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 498
    .line 499
    goto/16 :goto_15

    .line 500
    :cond_8
    const/4 v4, 0x5

    .line 501
    .line 502
    if-ne v6, v4, :cond_38

    .line 503
    .line 504
    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    .line 508
    move-result-object v6

    .line 509
    .line 510
    .line 511
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 515
    move-result v6

    .line 516
    .line 517
    if-eqz v6, :cond_38

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v6

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    move-result v6

    .line 526
    .line 527
    if-nez v6, :cond_38

    .line 528
    .line 529
    const-string v6, "0"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v11

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 538
    .line 539
    const-string v13, "msg"

    .line 540
    .line 541
    if-eqz v6, :cond_1c

    .line 542
    .line 543
    .line 544
    :try_start_5
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 545
    move-result v6

    .line 546
    .line 547
    if-eqz v6, :cond_1b

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v6

    .line 552
    .line 553
    .line 554
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v6

    .line 556
    .line 557
    if-nez v6, :cond_1b

    .line 558
    .line 559
    new-instance v6, Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    .line 566
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 570
    move-result v4

    .line 571
    .line 572
    if-eqz v4, :cond_1b

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v4

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    .line 580
    move-result v4

    .line 581
    .line 582
    if-nez v4, :cond_1b

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    if-eqz v4, :cond_1b

    .line 589
    .line 590
    new-instance v5, Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 594
    const/4 v6, 0x0

    .line 595
    .line 596
    .line 597
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 598
    move-result v10

    .line 599
    .line 600
    if-ge v6, v10, :cond_f

    .line 601
    .line 602
    new-instance v10, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 603
    .line 604
    .line 605
    invoke-direct {v10}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 609
    move-result-object v14

    .line 610
    .line 611
    if-eqz v14, :cond_e

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 615
    move-result v16

    .line 616
    .line 617
    if-eqz v16, :cond_9

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 621
    move-result v11

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setType(I)V

    .line 625
    .line 626
    .line 627
    :cond_9
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 628
    move-result v11

    .line 629
    .line 630
    if-eqz v11, :cond_a

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v11

    .line 635
    .line 636
    .line 637
    invoke-static {v11}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v11

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setName(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_a
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 645
    move-result v11

    .line 646
    .line 647
    if-eqz v11, :cond_b

    .line 648
    .line 649
    .line 650
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    .line 654
    invoke-static {v11}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v11

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_b
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 662
    move-result v11

    .line 663
    .line 664
    if-eqz v11, :cond_c

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 668
    move-result v11

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setShowType(I)V

    .line 672
    .line 673
    .line 674
    :cond_c
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 675
    move-result v11

    .line 676
    .line 677
    if-eqz v11, :cond_d

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v11

    .line 682
    .line 683
    .line 684
    invoke-static {v11}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v11

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setFileSize(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_d
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 692
    move-result v11

    .line 693
    .line 694
    if-eqz v11, :cond_e

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v11

    .line 699
    .line 700
    .line 701
    invoke-static {v11}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v11

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setFileSize(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_e
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    add-int/lit8 v6, v6, 0x1

    .line 711
    goto :goto_3

    .line 712
    .line 713
    .line 714
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    move-result v1

    .line 716
    .line 717
    if-le v1, v9, :cond_18

    .line 718
    .line 719
    new-instance v1, Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    const/4 v2, 0x0

    .line 724
    .line 725
    .line 726
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 727
    move-result v3

    .line 728
    .line 729
    if-ge v2, v3, :cond_16

    .line 730
    .line 731
    .line 732
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    .line 735
    check-cast v3, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 736
    .line 737
    if-eqz v3, :cond_15

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 741
    move-result v4

    .line 742
    .line 743
    if-nez v4, :cond_14

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getShowType()I

    .line 747
    move-result v4

    .line 748
    .line 749
    if-eq v4, v9, :cond_14

    .line 750
    .line 751
    new-instance v4, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 752
    .line 753
    .line 754
    invoke-direct {v4}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;-><init>()V

    .line 755
    const/4 v6, 0x0

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v6}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setType(I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 762
    move-result v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 763
    .line 764
    const-string v10, "</a>"

    .line 765
    .line 766
    const-string v11, "\">"

    .line 767
    .line 768
    const-string v12, "<a href=\""

    .line 769
    .line 770
    if-lez v6, :cond_12

    .line 771
    .line 772
    .line 773
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 774
    move-result v6

    .line 775
    sub-int/2addr v6, v9

    .line 776
    .line 777
    .line 778
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    move-result-object v6

    .line 780
    .line 781
    check-cast v6, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 782
    .line 783
    if-eqz v6, :cond_11

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 787
    move-result v13

    .line 788
    .line 789
    if-nez v13, :cond_11

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 793
    move-result-object v13

    .line 794
    .line 795
    .line 796
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 797
    move-result v13

    .line 798
    .line 799
    if-nez v13, :cond_10

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 803
    move-result-object v13

    .line 804
    .line 805
    .line 806
    invoke-static {v13}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    .line 807
    move-result v13

    .line 808
    .line 809
    if-eqz v13, :cond_10

    .line 810
    .line 811
    new-instance v13, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 818
    move-result-object v6

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 828
    move-result-object v6

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 838
    move-result-object v3

    .line 839
    .line 840
    .line 841
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    move-result-object v3

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 852
    goto :goto_5

    .line 853
    .line 854
    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 861
    move-result-object v6

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    move-result-object v3

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 882
    move-result v3

    .line 883
    sub-int/2addr v3, v9

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    goto :goto_7

    .line 891
    .line 892
    .line 893
    :cond_11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    goto :goto_7

    .line 895
    .line 896
    .line 897
    :cond_12
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 898
    move-result-object v6

    .line 899
    .line 900
    .line 901
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 902
    move-result v6

    .line 903
    .line 904
    if-nez v6, :cond_13

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 908
    move-result-object v6

    .line 909
    .line 910
    .line 911
    invoke-static {v6}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    .line 912
    move-result v6

    .line 913
    .line 914
    if-eqz v6, :cond_13

    .line 915
    .line 916
    new-instance v6, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 926
    move-result-object v12

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 936
    move-result-object v3

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    move-result-object v3

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 950
    goto :goto_6

    .line 951
    .line 952
    .line 953
    :cond_13
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 954
    move-result-object v3

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :goto_6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    goto :goto_7

    .line 962
    .line 963
    .line 964
    :cond_14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    :cond_15
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 967
    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    .line 971
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 972
    move-result v2

    .line 973
    .line 974
    if-lez v2, :cond_17

    .line 975
    .line 976
    iget-object v2, v7, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 980
    move-result-object v2

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRichList(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 987
    move-result v2

    .line 988
    .line 989
    if-lez v2, :cond_18

    .line 990
    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 993
    .line 994
    .line 995
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 996
    .line 997
    .line 998
    :cond_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 999
    move-result v1

    .line 1000
    .line 1001
    if-lez v1, :cond_1b

    .line 1002
    const/4 v1, 0x0

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    move-result-object v1

    .line 1007
    move-object v4, v1

    .line 1008
    .line 1009
    check-cast v4, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1013
    move-result v1

    .line 1014
    .line 1015
    if-le v1, v9, :cond_1a

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    move-result-object v1

    .line 1020
    move-object v9, v1

    .line 1021
    .line 1022
    check-cast v9, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 1026
    move-result v1

    .line 1027
    .line 1028
    if-eqz v1, :cond_19

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 1032
    move-result v1

    .line 1033
    .line 1034
    if-eqz v1, :cond_19

    .line 1035
    const/4 v6, 0x1

    .line 1036
    .line 1037
    move-object/from16 v1, p0

    .line 1038
    .line 1039
    move-object/from16 v2, p2

    .line 1040
    .line 1041
    move-object/from16 v3, p3

    .line 1042
    .line 1043
    move/from16 v5, p4

    .line 1044
    .line 1045
    .line 1046
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showRichView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/ChatMessageRichListModel;ZI)V

    .line 1047
    .line 1048
    const-string v5, "..."

    .line 1049
    const/4 v6, 0x1

    .line 1050
    .line 1051
    move-object/from16 v1, p0

    .line 1052
    .line 1053
    move-object/from16 v2, p2

    .line 1054
    .line 1055
    move-object/from16 v3, p3

    .line 1056
    .line 1057
    move/from16 v4, p4

    .line 1058
    .line 1059
    .line 1060
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showTextView(Landroid/widget/LinearLayout;Landroid/content/Context;ZLjava/lang/String;I)V

    .line 1061
    goto :goto_8

    .line 1062
    :cond_19
    const/4 v6, 0x1

    .line 1063
    .line 1064
    move-object/from16 v1, p0

    .line 1065
    .line 1066
    move-object/from16 v2, p2

    .line 1067
    .line 1068
    move-object/from16 v3, p3

    .line 1069
    .line 1070
    move/from16 v5, p4

    .line 1071
    .line 1072
    .line 1073
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showRichView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/ChatMessageRichListModel;ZI)V

    .line 1074
    const/4 v6, 0x1

    .line 1075
    .line 1076
    move-object/from16 v1, p0

    .line 1077
    .line 1078
    move-object/from16 v2, p2

    .line 1079
    .line 1080
    move-object/from16 v3, p3

    .line 1081
    move-object v4, v9

    .line 1082
    .line 1083
    move/from16 v5, p4

    .line 1084
    .line 1085
    .line 1086
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showRichView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/ChatMessageRichListModel;ZI)V

    .line 1087
    goto :goto_8

    .line 1088
    .line 1089
    .line 1090
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1091
    move-result v1

    .line 1092
    .line 1093
    if-ne v1, v9, :cond_1b

    .line 1094
    const/4 v6, 0x3

    .line 1095
    .line 1096
    move-object/from16 v1, p0

    .line 1097
    .line 1098
    move-object/from16 v2, p2

    .line 1099
    .line 1100
    move-object/from16 v3, p3

    .line 1101
    .line 1102
    move/from16 v5, p4

    .line 1103
    .line 1104
    .line 1105
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showRichView(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/sobot/chat/api/model/ChatMessageRichListModel;ZI)V

    .line 1106
    .line 1107
    :cond_1b
    :goto_8
    new-instance v1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$9;

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v1, v7, v8}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$9;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-direct {v7, v8, v0}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V

    .line 1117
    .line 1118
    goto/16 :goto_15

    .line 1119
    .line 1120
    :cond_1c
    const-string v1, "1"

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    move-result-object v2

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v1

    .line 1129
    .line 1130
    if-eqz v1, :cond_1d

    .line 1131
    .line 1132
    goto/16 :goto_15

    .line 1133
    .line 1134
    :cond_1d
    const-string v1, "2"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    move-result-object v2

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1143
    .line 1144
    const/high16 v2, 0x43590000    # 217.0f

    .line 1145
    .line 1146
    const-string v3, "desc"

    .line 1147
    const/4 v5, -0x2

    .line 1148
    .line 1149
    const-string v6, "title"

    .line 1150
    .line 1151
    if-eqz v1, :cond_1f

    .line 1152
    .line 1153
    .line 1154
    :try_start_7
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1155
    move-result v1

    .line 1156
    .line 1157
    if-eqz v1, :cond_38

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    move-result-object v1

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1165
    move-result v1

    .line 1166
    .line 1167
    if-nez v1, :cond_38

    .line 1168
    .line 1169
    new-instance v1, Lorg/json/JSONObject;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    move-result-object v4

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    new-instance v4, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;-><init>()V

    .line 1182
    .line 1183
    const-string v9, "lat"

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    move-result-object v9

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v9}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    move-result-object v9

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v9}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->setLat(Ljava/lang/String;)V

    .line 1195
    .line 1196
    const-string v9, "lng"

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    move-result-object v9

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v9}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    move-result-object v9

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v9}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->setLng(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    move-result-object v3

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    move-result-object v3

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->setDesc(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    move-result-object v3

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    move-result-object v3

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->setTitle(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    move-result-object v1

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    move-result-object v1

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->setUrl(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1244
    move-result-object v1

    .line 1245
    .line 1246
    sget v3, Lcom/sobot/chat/R$layout;->sobot_chat_msg_appoint_other:I

    .line 1247
    const/4 v6, 0x0

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1251
    move-result-object v1

    .line 1252
    .line 1253
    sget v3, Lcom/sobot/chat/R$id;->tv_title:I

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1257
    move-result-object v3

    .line 1258
    .line 1259
    check-cast v3, Landroid/widget/TextView;

    .line 1260
    .line 1261
    sget v6, Lcom/sobot/chat/R$id;->iv_type:I

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1265
    move-result-object v6

    .line 1266
    .line 1267
    check-cast v6, Landroid/widget/ImageView;

    .line 1268
    .line 1269
    sget v9, Lcom/sobot/chat/R$id;->iv_type_left:I

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1273
    move-result-object v9

    .line 1274
    .line 1275
    check-cast v9, Landroid/widget/ImageView;

    .line 1276
    .line 1277
    if-eqz p4, :cond_1e

    .line 1278
    .line 1279
    sget v10, Lcom/sobot/chat/R$drawable;->sobon_icon_map:I

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1283
    .line 1284
    sget v10, Lcom/sobot/chat/R$drawable;->sobot_chat_msg_bg_transparent:I

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1288
    .line 1289
    sget v10, Lcom/sobot/chat/R$color;->sobot_right_appoint_msg_text_color:I

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1293
    move-result v10

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1297
    :goto_9
    const/4 v10, 0x0

    .line 1298
    goto :goto_a

    .line 1299
    .line 1300
    :cond_1e
    sget v10, Lcom/sobot/chat/R$drawable;->sobon_icon_map_left:I

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1304
    .line 1305
    sget v10, Lcom/sobot/chat/R$drawable;->sobot_chat_msg_left_bg_transparent:I

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1309
    .line 1310
    sget v10, Lcom/sobot/chat/R$color;->sobot_left_appoint_msg_card_text_color:I

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1314
    move-result v10

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1318
    goto :goto_9

    .line 1319
    .line 1320
    .line 1321
    :goto_a
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1322
    .line 1323
    sget v9, Lcom/sobot/chat/R$drawable;->sobot_bg_default_map:I

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v8, v9, v6}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->getTitle()Ljava/lang/String;

    .line 1330
    move-result-object v6

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v6}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    move-result-object v6

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1338
    .line 1339
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v8, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 1343
    move-result v2

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1353
    .line 1354
    new-instance v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v0, v7, v4, v8}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;Landroid/content/Context;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-direct {v7, v8, v1}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V

    .line 1364
    .line 1365
    goto/16 :goto_15

    .line 1366
    .line 1367
    :cond_1f
    const-string v1, "3"

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    move-result-object v11

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    move-result v1

    .line 1376
    .line 1377
    if-eqz v1, :cond_21

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1381
    move-result v1

    .line 1382
    .line 1383
    if-eqz v1, :cond_38

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    move-result-object v1

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1391
    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1392
    .line 1393
    if-nez v1, :cond_38

    .line 1394
    .line 1395
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    move-result-object v2

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    new-instance v2, Lcom/sobot/chat/api/model/ConsultingContent;

    .line 1405
    .line 1406
    .line 1407
    invoke-direct {v2}, Lcom/sobot/chat/api/model/ConsultingContent;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    move-result-object v3

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    move-result-object v3

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ConsultingContent;->setSobotGoodsTitle(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    move-result-object v3

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    move-result-object v3

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ConsultingContent;->setSobotGoodsFromUrl(Ljava/lang/String;)V

    .line 1430
    .line 1431
    const-string v3, "description"

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    move-result-object v3

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    move-result-object v3

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ConsultingContent;->setSobotGoodsDescribe(Ljava/lang/String;)V

    .line 1443
    .line 1444
    const-string v3, "label"

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    move-result-object v3

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    move-result-object v3

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/ConsultingContent;->setSobotGoodsLable(Ljava/lang/String;)V

    .line 1456
    .line 1457
    const-string v3, "thumbnail"

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    move-result-object v1

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    move-result-object v1

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2, v1}, Lcom/sobot/chat/api/model/ConsultingContent;->setSobotGoodsImgUrl(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1472
    move-result-object v1

    .line 1473
    .line 1474
    sget v3, Lcom/sobot/chat/R$layout;->sobot_chat_msg_appoint_card:I

    .line 1475
    const/4 v4, 0x0

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1479
    move-result-object v1

    .line 1480
    .line 1481
    sget v3, Lcom/sobot/chat/R$id;->sobot_goods_pic:I

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1485
    move-result-object v3

    .line 1486
    .line 1487
    check-cast v3, Landroid/widget/ImageView;

    .line 1488
    .line 1489
    sget v4, Lcom/sobot/chat/R$id;->sobot_goods_title:I

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1493
    move-result-object v4

    .line 1494
    .line 1495
    check-cast v4, Landroid/widget/TextView;

    .line 1496
    .line 1497
    sget v6, Lcom/sobot/chat/R$id;->sobot_goods_label:I

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1501
    move-result-object v6

    .line 1502
    .line 1503
    check-cast v6, Landroid/widget/TextView;

    .line 1504
    .line 1505
    sget v10, Lcom/sobot/chat/R$id;->sobot_goods_des:I

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1509
    move-result-object v10

    .line 1510
    .line 1511
    check-cast v10, Landroid/widget/TextView;

    .line 1512
    .line 1513
    sget v11, Lcom/sobot/chat/R$drawable;->sobot_icon_consulting_default_pic:I

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsImgUrl()Ljava/lang/String;

    .line 1517
    move-result-object v12

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v12}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    move-result-object v12

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1525
    move-result v12

    .line 1526
    .line 1527
    if-nez v12, :cond_20

    .line 1528
    const/4 v12, 0x0

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1535
    .line 1536
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsImgUrl()Ljava/lang/String;

    .line 1543
    move-result-object v9

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v9}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1547
    move-result-object v9

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v8, v9, v3, v11, v11}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 1551
    goto :goto_b

    .line 1552
    :catch_3
    move-exception v0

    .line 1553
    goto :goto_c

    .line 1554
    .line 1555
    :cond_20
    const/16 v9, 0x8

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1559
    .line 1560
    .line 1561
    :goto_b
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsTitle()Ljava/lang/String;

    .line 1562
    move-result-object v3

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsLable()Ljava/lang/String;

    .line 1569
    move-result-object v3

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ConsultingContent;->getSobotGoodsDescribe()Ljava/lang/String;

    .line 1576
    move-result-object v3

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static/range {p3 .. p3}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 1583
    move-result v3

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1587
    .line 1588
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1589
    .line 1590
    const/high16 v4, 0x43360000    # 182.0f

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v8, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 1594
    move-result v4

    .line 1595
    .line 1596
    .line 1597
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1604
    .line 1605
    new-instance v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$11;

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v0, v7, v8, v2}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$11;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/ConsultingContent;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v7, v8, v1}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1615
    .line 1616
    goto/16 :goto_15

    .line 1617
    .line 1618
    .line 1619
    :goto_c
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1620
    .line 1621
    goto/16 :goto_15

    .line 1622
    .line 1623
    :cond_21
    const-string v1, "4"

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    move-result-object v11

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1631
    move-result v1

    .line 1632
    .line 1633
    if-eqz v1, :cond_22

    .line 1634
    .line 1635
    goto/16 :goto_15

    .line 1636
    .line 1637
    :cond_22
    const-string v1, "6"

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    move-result-object v11

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    move-result v1

    .line 1646
    .line 1647
    if-eqz v1, :cond_2b

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1651
    move-result v1

    .line 1652
    .line 1653
    if-eqz v1, :cond_38

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1657
    move-result-object v1

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1661
    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1662
    .line 1663
    if-nez v1, :cond_38

    .line 1664
    .line 1665
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    move-result-object v3

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    new-instance v3, Lcom/sobot/chat/api/model/MiniProgramModel;

    .line 1675
    .line 1676
    .line 1677
    invoke-direct {v3}, Lcom/sobot/chat/api/model/MiniProgramModel;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1681
    move-result v4

    .line 1682
    .line 1683
    if-eqz v4, :cond_23

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1687
    move-result-object v4

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    move-result-object v4

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/MiniProgramModel;->setTitle(Ljava/lang/String;)V

    .line 1695
    goto :goto_d

    .line 1696
    :catch_4
    move-exception v0

    .line 1697
    .line 1698
    goto/16 :goto_f

    .line 1699
    .line 1700
    :cond_23
    :goto_d
    const-string v4, "describe"

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1704
    move-result v4

    .line 1705
    .line 1706
    if-eqz v4, :cond_24

    .line 1707
    .line 1708
    const-string v4, "describe"

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    move-result-object v4

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1716
    move-result-object v4

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/MiniProgramModel;->setDescribe(Ljava/lang/String;)V

    .line 1720
    .line 1721
    :cond_24
    const-string v4, "appId"

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1725
    move-result v4

    .line 1726
    .line 1727
    if-eqz v4, :cond_25

    .line 1728
    .line 1729
    const-string v4, "appId"

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    move-result-object v4

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1737
    move-result-object v4

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/MiniProgramModel;->setAppId(Ljava/lang/String;)V

    .line 1741
    .line 1742
    :cond_25
    const-string v4, "pagepath"

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1746
    move-result v4

    .line 1747
    .line 1748
    if-eqz v4, :cond_26

    .line 1749
    .line 1750
    const-string v4, "pagepath"

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1754
    move-result-object v4

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    move-result-object v4

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/MiniProgramModel;->setPagepath(Ljava/lang/String;)V

    .line 1762
    .line 1763
    :cond_26
    const-string v4, "thumbUrl"

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1767
    move-result v4

    .line 1768
    .line 1769
    if-eqz v4, :cond_27

    .line 1770
    .line 1771
    const-string v4, "thumbUrl"

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    move-result-object v4

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1779
    move-result-object v4

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/MiniProgramModel;->setThumbUrl(Ljava/lang/String;)V

    .line 1783
    .line 1784
    :cond_27
    const-string v4, "logo"

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1788
    move-result v4

    .line 1789
    .line 1790
    if-eqz v4, :cond_28

    .line 1791
    .line 1792
    const-string v4, "logo"

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    move-result-object v1

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1800
    move-result-object v1

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v3, v1}, Lcom/sobot/chat/api/model/MiniProgramModel;->setLogo(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_28
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1807
    move-result-object v1

    .line 1808
    .line 1809
    sget v4, Lcom/sobot/chat/R$layout;->sobot_chat_msg_appoint_other:I

    .line 1810
    const/4 v6, 0x0

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1814
    move-result-object v1

    .line 1815
    .line 1816
    sget v4, Lcom/sobot/chat/R$id;->tv_title:I

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1820
    move-result-object v4

    .line 1821
    .line 1822
    check-cast v4, Landroid/widget/TextView;

    .line 1823
    .line 1824
    sget v6, Lcom/sobot/chat/R$id;->iv_type:I

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1828
    move-result-object v6

    .line 1829
    .line 1830
    check-cast v6, Landroid/widget/ImageView;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/MiniProgramModel;->getThumbUrl()Ljava/lang/String;

    .line 1834
    move-result-object v9

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v9}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 1838
    move-result v9

    .line 1839
    .line 1840
    if-eqz v9, :cond_29

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/MiniProgramModel;->getThumbUrl()Ljava/lang/String;

    .line 1844
    move-result-object v9

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v8, v9, v6}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1848
    .line 1849
    :cond_29
    sget v6, Lcom/sobot/chat/R$id;->iv_type_left:I

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1853
    move-result-object v6

    .line 1854
    .line 1855
    check-cast v6, Landroid/widget/ImageView;

    .line 1856
    const/4 v9, 0x0

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1860
    .line 1861
    if-eqz p4, :cond_2a

    .line 1862
    .line 1863
    sget v9, Lcom/sobot/chat/R$drawable;->sobot_mini_program_logo_white:I

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1867
    .line 1868
    sget v6, Lcom/sobot/chat/R$drawable;->sobot_chat_msg_bg_transparent:I

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1872
    .line 1873
    sget v6, Lcom/sobot/chat/R$color;->sobot_right_appoint_msg_text_color:I

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1877
    move-result v6

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1881
    goto :goto_e

    .line 1882
    .line 1883
    :cond_2a
    sget v9, Lcom/sobot/chat/R$drawable;->sobot_mini_program_logo_gray:I

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1887
    .line 1888
    sget v6, Lcom/sobot/chat/R$drawable;->sobot_chat_msg_left_bg_transparent:I

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1892
    .line 1893
    sget v6, Lcom/sobot/chat/R$color;->sobot_left_appoint_msg_card_text_color:I

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1897
    move-result v6

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1901
    .line 1902
    .line 1903
    :goto_e
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/MiniProgramModel;->getTitle()Ljava/lang/String;

    .line 1904
    move-result-object v6

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v6}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1908
    move-result-object v6

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1912
    .line 1913
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v8, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 1917
    move-result v2

    .line 1918
    .line 1919
    .line 1920
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1927
    .line 1928
    new-instance v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$12;

    .line 1929
    .line 1930
    .line 1931
    invoke-direct {v0, v7, v8, v3}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$12;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Landroid/content/Context;Lcom/sobot/chat/api/model/MiniProgramModel;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-direct {v7, v8, v1}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 1938
    .line 1939
    goto/16 :goto_15

    .line 1940
    .line 1941
    .line 1942
    :goto_f
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1943
    .line 1944
    goto/16 :goto_15

    .line 1945
    .line 1946
    :cond_2b
    const-string v1, "17"

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    move-result-object v11

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1954
    move-result v1

    .line 1955
    .line 1956
    if-eqz v1, :cond_34

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1960
    move-result v1

    .line 1961
    .line 1962
    if-eqz v1, :cond_38

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    move-result-object v1

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1970
    move-result v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 1971
    .line 1972
    if-nez v1, :cond_38

    .line 1973
    .line 1974
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1978
    move-result-object v4

    .line 1979
    .line 1980
    .line 1981
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1982
    .line 1983
    new-instance v4, Lcom/sobot/chat/api/model/ArticleModel;

    .line 1984
    .line 1985
    .line 1986
    invoke-direct {v4}, Lcom/sobot/chat/api/model/ArticleModel;-><init>()V

    .line 1987
    .line 1988
    const-string v9, "content"

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1992
    move-result v9

    .line 1993
    .line 1994
    if-eqz v9, :cond_2c

    .line 1995
    .line 1996
    const-string v9, "content"

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2000
    move-result-object v9

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v9}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2004
    move-result-object v9

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v4, v9}, Lcom/sobot/chat/api/model/ArticleModel;->setContent(Ljava/lang/String;)V

    .line 2008
    goto :goto_10

    .line 2009
    :catch_5
    move-exception v0

    .line 2010
    .line 2011
    goto/16 :goto_12

    .line 2012
    .line 2013
    :cond_2c
    :goto_10
    const-string v9, "articleBody"

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2017
    move-result v9

    .line 2018
    .line 2019
    if-eqz v9, :cond_2d

    .line 2020
    .line 2021
    const-string v9, "articleBody"

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2025
    move-result-object v9

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v9}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    move-result-object v9

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v4, v9}, Lcom/sobot/chat/api/model/ArticleModel;->setArticleBody(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_2d
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2036
    move-result v9

    .line 2037
    .line 2038
    if-eqz v9, :cond_2e

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2042
    move-result-object v3

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    move-result-object v3

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ArticleModel;->setDesc(Ljava/lang/String;)V

    .line 2050
    .line 2051
    :cond_2e
    const-string v3, "richMoreUrl"

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2055
    move-result v3

    .line 2056
    .line 2057
    if-eqz v3, :cond_2f

    .line 2058
    .line 2059
    const-string v3, "richMoreUrl"

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    move-result-object v3

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2067
    move-result-object v3

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ArticleModel;->setRichMoreUrl(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_2f
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2074
    move-result v3

    .line 2075
    .line 2076
    if-eqz v3, :cond_30

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2080
    move-result-object v3

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2084
    move-result-object v3

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/ArticleModel;->setSnapshot(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_30
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2091
    move-result v3

    .line 2092
    .line 2093
    if-eqz v3, :cond_31

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2097
    move-result-object v1

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2101
    move-result-object v1

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v4, v1}, Lcom/sobot/chat/api/model/ArticleModel;->setTitle(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    :cond_31
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2108
    move-result-object v1

    .line 2109
    .line 2110
    sget v3, Lcom/sobot/chat/R$layout;->sobot_chat_msg_appoint_other:I

    .line 2111
    const/4 v6, 0x0

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2115
    move-result-object v1

    .line 2116
    .line 2117
    sget v3, Lcom/sobot/chat/R$id;->tv_title:I

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2121
    move-result-object v3

    .line 2122
    .line 2123
    check-cast v3, Landroid/widget/TextView;

    .line 2124
    .line 2125
    sget v6, Lcom/sobot/chat/R$id;->iv_type:I

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2129
    move-result-object v6

    .line 2130
    .line 2131
    check-cast v6, Landroid/widget/ImageView;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ArticleModel;->getSnapshot()Ljava/lang/String;

    .line 2135
    move-result-object v9

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v9}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 2139
    move-result v9

    .line 2140
    .line 2141
    if-eqz v9, :cond_32

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ArticleModel;->getSnapshot()Ljava/lang/String;

    .line 2145
    move-result-object v9

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v8, v9, v6}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2149
    .line 2150
    :cond_32
    if-eqz p4, :cond_33

    .line 2151
    .line 2152
    sget v6, Lcom/sobot/chat/R$drawable;->sobot_chat_msg_bg_transparent:I

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2156
    .line 2157
    sget v6, Lcom/sobot/chat/R$color;->sobot_right_appoint_msg_text_color:I

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2161
    move-result v6

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2165
    goto :goto_11

    .line 2166
    .line 2167
    :cond_33
    sget v6, Lcom/sobot/chat/R$drawable;->sobot_chat_msg_left_bg_transparent:I

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2171
    .line 2172
    sget v6, Lcom/sobot/chat/R$color;->sobot_left_appoint_msg_card_text_color:I

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v8, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 2176
    move-result v6

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2180
    .line 2181
    .line 2182
    :goto_11
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ArticleModel;->getTitle()Ljava/lang/String;

    .line 2183
    move-result-object v4

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    move-result-object v4

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2191
    .line 2192
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v8, v2}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 2196
    move-result v2

    .line 2197
    .line 2198
    .line 2199
    invoke-direct {v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 2206
    .line 2207
    goto/16 :goto_15

    .line 2208
    .line 2209
    .line 2210
    :goto_12
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2211
    .line 2212
    goto/16 :goto_15

    .line 2213
    .line 2214
    :cond_34
    const-string v1, "21"

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2218
    move-result-object v2

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2222
    move-result v1

    .line 2223
    .line 2224
    if-eqz v1, :cond_38

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2228
    move-result-object v1

    .line 2229
    .line 2230
    new-instance v2, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$13;

    .line 2231
    .line 2232
    .line 2233
    invoke-direct {v2, v7}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$13;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v2}, Lcom/sobot/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2237
    move-result-object v2

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v1, v2}, Lcom/sobot/gson/SobotGsonUtil;->jsonToBeans(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2241
    move-result-object v1

    .line 2242
    .line 2243
    check-cast v1, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 2244
    .line 2245
    if-eqz v1, :cond_38

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 2249
    move-result-object v2

    .line 2250
    .line 2251
    if-eqz v2, :cond_38

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardType()I

    .line 2255
    move-result v2

    .line 2256
    .line 2257
    if-ne v2, v9, :cond_38

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 2261
    move-result-object v2

    .line 2262
    .line 2263
    .line 2264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2265
    move-result v2

    .line 2266
    .line 2267
    if-ne v2, v9, :cond_38

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCardStyle()I

    .line 2271
    move-result v2

    .line 2272
    .line 2273
    if-ne v2, v9, :cond_35

    .line 2274
    .line 2275
    .line 2276
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2277
    move-result-object v2

    .line 2278
    .line 2279
    sget v3, Lcom/sobot/chat/R$layout;->sobot_chat_msg_appoint_card:I

    .line 2280
    const/4 v4, 0x0

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2284
    move-result-object v2

    .line 2285
    .line 2286
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2287
    .line 2288
    const/high16 v4, 0x43360000    # 182.0f

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v8, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 2292
    move-result v4

    .line 2293
    .line 2294
    .line 2295
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2299
    goto :goto_13

    .line 2300
    .line 2301
    .line 2302
    :cond_35
    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2303
    move-result-object v2

    .line 2304
    .line 2305
    sget v3, Lcom/sobot/chat/R$layout;->sobot_chat_msg_appoint_card_h:I

    .line 2306
    const/4 v4, 0x0

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2310
    move-result-object v2

    .line 2311
    .line 2312
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 2313
    .line 2314
    const/high16 v4, 0x43050000    # 133.0f

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v8, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 2318
    move-result v4

    .line 2319
    .line 2320
    .line 2321
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2325
    .line 2326
    :goto_13
    sget v3, Lcom/sobot/chat/R$id;->sobot_goods_pic:I

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2330
    move-result-object v3

    .line 2331
    .line 2332
    check-cast v3, Landroid/widget/ImageView;

    .line 2333
    .line 2334
    sget v4, Lcom/sobot/chat/R$id;->sobot_goods_title:I

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2338
    move-result-object v4

    .line 2339
    .line 2340
    check-cast v4, Landroid/widget/TextView;

    .line 2341
    .line 2342
    sget v5, Lcom/sobot/chat/R$id;->sobot_goods_label:I

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2346
    move-result-object v5

    .line 2347
    .line 2348
    check-cast v5, Landroid/widget/TextView;

    .line 2349
    .line 2350
    sget v6, Lcom/sobot/chat/R$id;->sobot_goods_des:I

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2354
    move-result-object v6

    .line 2355
    .line 2356
    check-cast v6, Landroid/widget/TextView;

    .line 2357
    .line 2358
    sget v10, Lcom/sobot/chat/R$drawable;->sobot_icon_consulting_default_pic:I

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 2362
    move-result-object v1

    .line 2363
    const/4 v11, 0x0

    .line 2364
    .line 2365
    .line 2366
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2367
    move-result-object v1

    .line 2368
    .line 2369
    check-cast v1, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 2370
    .line 2371
    if-eqz v1, :cond_37

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardThumbnail()Ljava/lang/String;

    .line 2375
    move-result-object v11

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v11}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2379
    move-result-object v11

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2383
    move-result v11

    .line 2384
    .line 2385
    if-nez v11, :cond_36

    .line 2386
    const/4 v11, 0x0

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2393
    .line 2394
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardThumbnail()Ljava/lang/String;

    .line 2401
    move-result-object v9

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v9}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2405
    move-result-object v9

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v8, v9, v3, v10, v10}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 2409
    goto :goto_14

    .line 2410
    .line 2411
    :cond_36
    const/16 v9, 0x8

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2415
    .line 2416
    .line 2417
    :goto_14
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardName()Ljava/lang/String;

    .line 2418
    move-result-object v3

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardAmount()Ljava/lang/String;

    .line 2425
    move-result-object v3

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardDesc()Ljava/lang/String;

    .line 2432
    move-result-object v3

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static/range {p3 .. p3}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 2439
    move-result v3

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2443
    .line 2444
    .line 2445
    :cond_37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2446
    .line 2447
    new-instance v0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$14;

    .line 2448
    .line 2449
    .line 2450
    invoke-direct {v0, v7, v1, v8}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$14;-><init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;Landroid/content/Context;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-direct {v7, v8, v2}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->setCopyAndAppointView(Landroid/content/Context;Landroid/view/View;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 2457
    :catch_6
    :cond_38
    :goto_15
    return-void
.end method
