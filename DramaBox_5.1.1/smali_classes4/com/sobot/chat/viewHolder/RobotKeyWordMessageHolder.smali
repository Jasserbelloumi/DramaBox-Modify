.class public Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder$KeyWorkTempModel;
    }
.end annotation


# instance fields
.field private mKeyWorkCheckGroupClickListener:Landroid/view/View$OnClickListener;

.field private sobot_keyword_grouplist:Landroid/widget/LinearLayout;

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
    new-instance p1, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;->mKeyWorkCheckGroupClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    sget p1, Lcom/sobot/chat/R$id;->sobot_keyword_tips_msg:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 21
    .line 22
    sget p1, Lcom/sobot/chat/R$id;->sobot_keyword_grouplist:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;->sobot_keyword_grouplist:Landroid/widget/LinearLayout;

    .line 31
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotKeyWordTransfer()Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTipsMessage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTipsMessage()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v5, v6}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;->tv_title:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupList()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;->sobot_keyword_grouplist:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;->sobot_keyword_grouplist:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    move v2, v3

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-ge v2, v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder$KeyWorkTempModel;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p0}, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder$KeyWorkTempModel;-><init>(Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupId()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder$KeyWorkTempModel;->setTempGroupId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder$KeyWorkTempModel;->setKeyword(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder$KeyWorkTempModel;->setKeywordId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder$KeyWorkTempModel;->setAnwerMsgId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder$KeyWorkTempModel;->setRuleld(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3}, Lcom/sobot/chat/utils/ChatUtils;->initAnswerItemTextView(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    check-cast v6, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupName()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;->mKeyWorkCheckGroupClickListener:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;->sobot_keyword_grouplist:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotKeyWordMessageHolder;->sobot_keyword_grouplist:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 171
    return-void
.end method
