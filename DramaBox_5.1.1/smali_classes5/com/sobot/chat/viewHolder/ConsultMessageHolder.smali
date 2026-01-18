.class public Lcom/sobot/chat/viewHolder/ConsultMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btn_sendBtn:Landroid/widget/Button;

.field private defaultPicResId:I

.field private iv_pic:Landroid/widget/ImageView;

.field private mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private sobot_container:Landroid/view/View;

.field private tv_des:Landroid/widget/TextView;

.field private tv_lable:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_goods_sendBtn:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/Button;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->btn_sendBtn:Landroid/widget/Button;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sobot/chat/utils/CommonUtils;->checkSDKIsZh(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->btn_sendBtn:Landroid/widget/Button;

    .line 24
    .line 25
    sget v0, Lcom/sobot/chat/R$string;->sobot_send_cus_service:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->btn_sendBtn:Landroid/widget/Button;

    .line 32
    .line 33
    sget v0, Lcom/sobot/chat/R$string;->sobot_button_send:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    :goto_0
    sget p1, Lcom/sobot/chat/R$id;->sobot_container:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->sobot_container:Landroid/view/View;

    .line 45
    .line 46
    sget p1, Lcom/sobot/chat/R$id;->sobot_goods_pic:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->iv_pic:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget p1, Lcom/sobot/chat/R$id;->sobot_goods_title:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lcom/sobot/chat/R$id;->sobot_goods_label:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_lable:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/sobot/chat/R$id;->sobot_goods_des:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_des:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_icon_consulting_default_pic:I

    .line 87
    .line 88
    iput p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->defaultPicResId:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->sobot_container:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
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


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 9

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getContent()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getPicurl()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAname()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getReceiverFace()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->iv_pic:Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_des:Landroid/widget/TextView;

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    .line 44
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_des:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->iv_pic:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget v8, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->defaultPicResId:I

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4, v7, v8, v8}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->iv_pic:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->iv_pic:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget v4, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->defaultPicResId:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_des:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_lable:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_lable:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_lable:Landroid/widget/TextView;

    .line 109
    const/4 p2, 0x4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_lable:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->tv_lable:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 126
    move-result p2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->btn_sendBtn:Landroid/widget/Button;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->btn_sendBtn:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->btn_sendBtn:Landroid/widget/Button;

    .line 155
    .line 156
    new-instance p2, Lcom/sobot/chat/viewHolder/ConsultMessageHolder$1;

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p0, v2}, Lcom/sobot/chat/viewHolder/ConsultMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/ConsultMessageHolder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 166
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->sobot_container:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUrl()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/sobot/chat/listener/HyperlinkListener;->onUrlClick(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->mData:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getUrl()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "url"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    const/high16 v1, 0x10000000

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/ConsultMessageHolder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 91
    return-void
.end method
