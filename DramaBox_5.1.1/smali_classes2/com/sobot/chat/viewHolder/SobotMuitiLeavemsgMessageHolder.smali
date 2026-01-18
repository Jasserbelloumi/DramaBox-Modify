.class public Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private sobot_msgProgressBar:Landroid/widget/ProgressBar;

.field private sobot_msgStatus:Landroid/widget/ImageView;

.field private sobot_text_ll:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_text_ll:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_text_ll:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_msgProgressBar:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_msgProgressBar:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->sobot_msgStatus:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_msgStatus:Landroid/widget/ImageView;

    .line 34
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    return-object p0
.end method

.method private refreshUi()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_msgStatus:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_msgProgressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_msgStatus:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_msgProgressBar:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_msgProgressBar:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_msgStatus:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_msgStatus:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_msgProgressBar:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method private setMsgContent(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_text_ll:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "\n"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_0
    array-length v2, p2

    .line 37
    .line 38
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    new-instance v2, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    const/high16 v3, 0x41600000    # 14.0f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    const/4 v4, -0x2

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    const/high16 v4, 0x41000000    # 8.0f

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v5, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_text_ll:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    rem-int/lit8 v5, v3, 0x2

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    aget-object v6, p2, v1

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    const-string v6, " - -"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    aget-object v6, p2, v1

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    :goto_2
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    sget v7, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    aget-object v7, p2, v1

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v7, ":"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    sget v7, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    move-result v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    :goto_3
    if-nez v5, :cond_3

    .line 176
    array-length v2, p2

    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    if-ge v1, v2, :cond_3

    .line 181
    .line 182
    new-instance v1, Landroid/view/View;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    const v5, 0x3ecccccd    # 0.4f

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 196
    move-result v5

    .line 197
    const/4 v6, -0x1

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v4, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    sget v2, Lcom/sobot/chat/R$color;->sobot_line_1dp:I

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 216
    move-result v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_text_ll:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    :cond_3
    move v1, v3

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    :cond_4
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->setMsgContent(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->refreshUi()V

    .line 11
    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iget p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgMaxWidth:I

    .line 15
    const/4 v0, -0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_text_ll:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 27
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->sobot_msgStatus:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v2, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showReSendDialog(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    return-void
.end method
