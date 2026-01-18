.class Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/horizontalgridpage/PageCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->initView(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "thumbnail"

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    move-object v1, p1

    .line 34
    .line 35
    check-cast v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotThumbnail:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotSummary:Landroid/widget/TextView;

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    .line 49
    iget-object v3, v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotSummary:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    .line 56
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotThumbnail:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 69
    .line 70
    sget v4, Lcom/sobot/chat/R$drawable;->sobot_bg_default_pic_img:I

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v1, v4, v4}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, p1

    .line 76
    .line 77
    check-cast v0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotThumbnail:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    :goto_0
    check-cast p1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotTitle:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v1, "title"

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotSummary:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v1, "summary"

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotLable:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string v1, "label"

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotOtherLable:Landroid/widget/TextView;

    .line 126
    .line 127
    const-string v1, "tag"

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;->sobotLable:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    sget v0, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_template3_item_l:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p2, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$Template3ViewHolder;-><init>(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;Landroid/view/View;Landroid/content/Context;)V

    .line 27
    return-object v0
.end method

.method public onItemClickListener(Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "lastCid"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->getZhiChiMessageBaseData()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestionsFontColor()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->getZhiChiMessageBaseData()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->getZhiChiMessageBaseData()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->getZhiChiMessageBaseData()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getClickFlag()I

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->getZhiChiMessageBaseData()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getClickCount()I

    .line 108
    move-result p1

    .line 109
    .line 110
    if-lez p1, :cond_0

    .line 111
    return-void

    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->getZhiChiMessageBaseData()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->addClickCount()V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->getZhiChiMessageBaseData()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Ljava/util/Map;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    if-nez p2, :cond_1

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const-string v0, "anchor"

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    sget-object p1, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Landroid/content/Context;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v1, v2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    return-void

    .line 215
    .line 216
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Landroid/content/Context;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    check-cast p2, Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "url"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Landroid/content/Context;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-static {p2, p1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 248
    goto :goto_0

    .line 249
    .line 250
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;->access$100(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;)Landroid/content/Context;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3$1;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 259
    .line 260
    .line 261
    invoke-static {v0, p1, p2, v1}, Lcom/sobot/chat/utils/ChatUtils;->sendMultiRoundQuestions(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;Ljava/util/Map;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 262
    :cond_4
    :goto_0
    return-void
.end method

.method public onItemLongClickListener(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
