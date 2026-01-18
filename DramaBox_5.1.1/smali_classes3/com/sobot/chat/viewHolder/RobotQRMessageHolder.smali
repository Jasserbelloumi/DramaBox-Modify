.class public Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;
    }
.end annotation


# instance fields
.field private sobot_horizontal_scrollview:Landroid/widget/HorizontalScrollView;

.field private sobot_horizontal_scrollview_layout:Landroid/widget/LinearLayout;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_template1_horizontal_scrollview_layout:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->sobot_horizontal_scrollview_layout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->sobot_template1_horizontal_scrollview:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->sobot_horizontal_scrollview:Landroid/widget/HorizontalScrollView;

    .line 34
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getQuestionRecommend()Lcom/sobot/chat/api/model/SobotQuestionRecommend;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getQuestionRecommend()Lcom/sobot/chat/api/model/SobotQuestionRecommend;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend;->getGuide()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend;->getGuide()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4, v5}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend;->getMsg()Ljava/util/List;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->sobot_horizontal_scrollview:Landroid/widget/HorizontalScrollView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->sobot_horizontal_scrollview_layout:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    move-result v3

    .line 93
    .line 94
    :goto_1
    if-ge v3, v0, :cond_1

    .line 95
    .line 96
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->sobot_horizontal_scrollview_layout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v1, v2

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    move-result v3

    .line 112
    .line 113
    if-ge v1, v3, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;

    .line 120
    .line 121
    if-ge v1, v0, :cond_2

    .line 122
    .line 123
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->sobot_horizontal_scrollview_layout:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_2
    sget v4, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_qr_item:I

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    new-instance v6, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, p1, v4, v7, v5}, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->sobot_horizontal_scrollview_layout:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    move-object v4, v6

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 164
    move-result v5

    .line 165
    const/4 v6, 0x1

    .line 166
    sub-int/2addr v5, v6

    .line 167
    .line 168
    if-ne v1, v5, :cond_3

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    move v6, v2

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v4, p1, v3, v6}, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;Z)V

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;->sobot_horizontal_scrollview:Landroid/widget/HorizontalScrollView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 185
    return-void
.end method
