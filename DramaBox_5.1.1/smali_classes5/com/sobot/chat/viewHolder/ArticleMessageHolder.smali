.class public Lcom/sobot/chat/viewHolder/ArticleMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private answersList:Landroid/widget/LinearLayout;

.field private articleModel:Lcom/sobot/chat/api/model/ArticleModel;

.field private iv_snapshot:Landroid/widget/ImageView;

.field private stripe:Landroid/widget/TextView;

.field private tv_desc:Landroid/widget/TextView;

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
    sget p1, Lcom/sobot/chat/R$id;->iv_snapshot:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->iv_snapshot:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->tv_title:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->tv_desc:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->tv_desc:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_transferBtn:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_tv_transferBtn:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Lcom/sobot/chat/R$string;->sobot_transfer_to_customer_service:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    sget p1, Lcom/sobot/chat/R$id;->sobot_answersList:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->answersList:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget p1, Lcom/sobot/chat/R$id;->sobot_stripe:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->stripe:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->stripe:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth(Landroid/view/View;)V

    .line 77
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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getArticleModel()Lcom/sobot/chat/api/model/ArticleModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ArticleModel;->getSnapshot()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ArticleModel;->getSnapshot()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->iv_snapshot:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->iv_snapshot:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->iv_snapshot:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ArticleModel;->getTitle()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ArticleModel;->getTitle()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ArticleModel;->getDesc()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->tv_desc:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ArticleModel;->getDesc()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->tv_desc:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->tv_desc:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    array-length v0, v0

    .line 136
    .line 137
    if-lez v0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->stripe:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getStripe()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-string v3, ""

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getStripe()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object p2, v3

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const-string v0, "<p>"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    const-string v0, "</p>"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->stripe:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->stripe:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, p2, v1}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->stripe:Landroid/widget/TextView;

    .line 202
    const/4 p2, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->stripe:Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->answersList:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 225
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ArticleModel;->getRichMoreUrl()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ArticleModel;->getRichMoreUrl()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->articleModel:Lcom/sobot/chat/api/model/ArticleModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ArticleModel;->getRichMoreUrl()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "url"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/ArticleMessageHolder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 69
    return-void
.end method
