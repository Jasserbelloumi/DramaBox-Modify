.class Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;
.super Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadViewHolder"
.end annotation


# instance fields
.field private bg1_resId:I

.field private bg2_resId:I

.field private bg3_resId:I

.field private imageView:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private str1_resId:Ljava/lang/String;

.field private str2_resId:Ljava/lang/String;

.field private str3_resId:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

.field private tv_exp:Lcom/sobot/chat/widget/StExpandableTextView;

.field private tv_ticket_status:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_title:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/sobot/chat/R$id;->sobot_content_fl:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/sobot/chat/widget/StExpandableTextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_exp:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/widget/StExpandableTextView;->getImageView()Landroid/widget/ImageView;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->imageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_exp:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sobot/chat/widget/StExpandableTextView;->getTextBtn()Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->textView:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_exp:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 44
    .line 45
    new-instance v1, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder$1;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/StExpandableTextView;->setOnExpandStateChangeListener(Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->textView:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/sobot/chat/R$string;->sobot_notice_expand:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->imageView:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_icon_arrow_down:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_time:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_time:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_exp:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sobot/chat/widget/StExpandableTextView;->getmOtherView()Landroid/view/ViewGroup;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    sget v0, Lcom/sobot/chat/R$id;->sobot_attachment_file_layout:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 96
    const/4 v0, 0x3

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v1, Lcom/sobot/chat/widget/attachment/SpaceItemDecoration;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 111
    move-result v2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sobot/chat/widget/attachment/SpaceItemDecoration;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    .line 132
    :cond_0
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_ticket_status:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 141
    .line 142
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_ticket_status_bg3:I

    .line 143
    .line 144
    iput p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->bg1_resId:I

    .line 145
    .line 146
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_ticket_status_bg2:I

    .line 147
    .line 148
    iput p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->bg2_resId:I

    .line 149
    .line 150
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_ticket_status_bg1:I

    .line 151
    .line 152
    iput p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->bg3_resId:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    sget p3, Lcom/sobot/chat/R$string;->sobot_created_1:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->str1_resId:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    sget p3, Lcom/sobot/chat/R$string;->sobot_processing:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->str2_resId:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    sget p2, Lcom/sobot/chat/R$string;->sobot_completed:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->str3_resId:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public static synthetic access$300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->textView:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bindData(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_time:Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;I)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_exp:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, v2}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;I)V

    .line 24
    .line 25
    check-cast p1, Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getContent()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getContent()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string v0, "<br/>"

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string v3, "<p></p>"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string v3, "<p>"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string v3, "</p>"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string v3, "\n"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_exp:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getContent()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/StExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFlag()I

    .line 97
    move-result p2

    .line 98
    const/4 v0, 0x2

    .line 99
    .line 100
    if-ne v0, p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->str2_resId:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 110
    .line 111
    iget v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->bg2_resId:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 p2, 0x3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFlag()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-ne p2, v0, :cond_3

    .line 123
    .line 124
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->str3_resId:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 132
    .line 133
    iget v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->bg3_resId:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->str1_resId:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_ticket_status:Landroid/widget/TextView;

    .line 147
    .line 148
    iget v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->bg1_resId:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    :goto_1
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_time:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTimeStr()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    sget-object v1, Lcom/sobot/chat/utils/DateUtil;->DATE_TIME_FORMAT:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v3}, Lcom/sobot/chat/utils/DateUtil;->stringToFormatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->tv_exp:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFileList()Ljava/util/ArrayList;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFileList()Ljava/util/ArrayList;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v0

    .line 193
    .line 194
    if-lez v0, :cond_4

    .line 195
    const/4 v2, 0x1

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p2, v2}, Lcom/sobot/chat/widget/StExpandableTextView;->setHaveFile(Z)V

    .line 199
    .line 200
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    new-instance v0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getFileList()Ljava/util/ArrayList;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    sget v2, Lcom/sobot/chat/R$color;->sobot_common_text_gray:I

    .line 215
    .line 216
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$HeadViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->listener:Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/sobot/chat/widget/attachment/AttachmentView$Listener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 225
    return-void
.end method
