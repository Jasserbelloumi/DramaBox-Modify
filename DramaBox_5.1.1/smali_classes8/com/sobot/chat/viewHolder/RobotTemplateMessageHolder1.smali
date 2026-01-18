.class public Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1$Template1ViewHolder;
    }
.end annotation


# instance fields
.field private adapter:Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

.field private mContext:Landroid/content/Context;

.field public message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private pageBuilder:Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;

.field private pageView:Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;

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
    sget v0, Lcom/sobot/chat/R$id;->sobot__template1_msg:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->tv_title:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v0, Lcom/sobot/chat/R$id;->pageView:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->pageView:Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->mContext:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;)Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->adapter:Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 6

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/sobot/chat/utils/ChatUtils;->getMultiMsgTitle(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->tv_title:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v4, "\n"

    .line 46
    .line 47
    const-string v5, "<br/>"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getLinkTextColor()I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1, v4}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->tv_title:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->tv_title:Landroid/widget/TextView;

    .line 67
    const/4 v1, 0x4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v1, "000000"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getRetCode()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->pageView:Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x3

    .line 105
    .line 106
    if-lt v0, v1, :cond_1

    .line 107
    const/4 v0, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->initView(II)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    .line 122
    const/high16 v2, 0x40400000    # 3.0f

    .line 123
    div-float/2addr v1, v2

    .line 124
    float-to-double v1, v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 128
    move-result-wide v1

    .line 129
    double-to-int v1, v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->initView(II)V

    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->adapter:Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 135
    .line 136
    check-cast p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->setData(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->adapter:Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->setZhiChiMessageBaseData(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->pageView:Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->checkShowTransferBtn()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    array-length p1, p1

    .line 170
    .line 171
    if-lez p1, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetAnswersList()V

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->hideAnswers()V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->resetMaxWidth()V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->pageView:Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->selectCurrentItem()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 190
    return-void
.end method

.method public initView(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->pageBuilder:Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->setGrid(II)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->setPageMargin(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x5

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, p2, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->setIndicatorMargins(IIII)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->setIndicatorSize(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    const v0, 0x1080069

    .line 34
    .line 35
    .line 36
    const v1, 0x108006b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->setIndicatorRes(II)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->setIndicatorGravity(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->setSwipePercent(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->setShowIndicator(Z)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->setSpace(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->setItemHeight(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->build()Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->pageBuilder:Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;

    .line 80
    .line 81
    new-instance p1, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 82
    .line 83
    new-instance p2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1$1;-><init>(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;-><init>(Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;)V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->adapter:Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->pageView:Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->pageBuilder:Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->init(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;I)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->adapter:Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->pageBuilder:Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->init(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->pageView:Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->adapter:Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->setAdapter(Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 121
    return-void
.end method
