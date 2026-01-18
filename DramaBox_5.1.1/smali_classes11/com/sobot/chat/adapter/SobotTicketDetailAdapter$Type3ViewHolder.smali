.class Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;
.super Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Type3ViewHolder"
.end annotation


# instance fields
.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sobot_line_split:Landroid/view/View;

.field private sobot_ll_root:Landroid/widget/LinearLayout;

.field private sobot_top_line_view:Landroid/view/View;

.field private sobot_tv_content:Landroid/widget/TextView;

.field private sobot_tv_content_detail:Landroid/widget/TextView;

.field private sobot_tv_content_detail_split:Landroid/view/View;

.field private sobot_tv_content_ll:Landroid/widget/LinearLayout;

.field private sobot_tv_icon2:Landroid/widget/TextView;

.field private sobot_tv_secod:Landroid/widget/TextView;

.field private sobot_tv_status:Landroid/widget/TextView;

.field private sobot_tv_time:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_root:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_icon2:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_status:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_time:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_secod:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_content:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_content_ll:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_ll:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_content_detail_split:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail_split:Landroid/view/View;

    .line 84
    .line 85
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_content_detail:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/sobot/chat/R$string;->sobot_see_detail:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    sget p1, Lcom/sobot/chat/R$id;->sobot_top_line_view_slip:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_line_split:Landroid/view/View;

    .line 107
    .line 108
    sget p1, Lcom/sobot/chat/R$id;->sobot_top_line_view:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_top_line_view:Landroid/view/View;

    .line 115
    .line 116
    sget p1, Lcom/sobot/chat/R$id;->sobot_attachment_file_layout:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 127
    const/4 p3, 0x2

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    new-instance p3, Lcom/sobot/chat/widget/attachment/SpaceItemDecoration;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    const/high16 v1, 0x41200000    # 10.0f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 142
    move-result v0

    .line 143
    .line 144
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/sobot/chat/widget/attachment/SpaceItemDecoration;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 157
    .line 158
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$4500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;I)V

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ne p2, v2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$4600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const/high16 v5, 0x41980000    # 19.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$4700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    .line 63
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    .line 73
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    .line 78
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_line_split:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    sget v2, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_top_line_view:Landroid/view/View;

    .line 91
    .line 92
    const-string v5, "#00000000"

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$4800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 111
    move-result v5

    .line 112
    .line 113
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$4900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    const/high16 v7, 0x41f00000    # 30.0f

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 123
    move-result v6

    .line 124
    .line 125
    iget-object v7, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$5000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 143
    .line 144
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 148
    .line 149
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 153
    .line 154
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 158
    .line 159
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 163
    .line 164
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_line_split:Landroid/view/View;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    sget v2, Lcom/sobot/chat/R$color;->sobot_common_text_gray:I

    .line 170
    .line 171
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_top_line_view:Landroid/view/View;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$5100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    sget v5, Lcom/sobot/chat/R$color;->sobot_ticket_deal_line_grey:I

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$5200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 198
    move-result v3

    .line 199
    .line 200
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$5300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 208
    move-result v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 212
    .line 213
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$5400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    const/high16 v4, 0x41600000    # 14.0f

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 225
    move-result v3

    .line 226
    .line 227
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$5500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 235
    move-result v4

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    check-cast p1, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 246
    .line 247
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getTimeStr()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 255
    move-result v4

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    const-string v5, "MM-dd"

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v5, v4}, Lcom/sobot/chat/utils/DateUtil;->stringToFormatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getTimeStr()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 278
    move-result v4

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    const-string v5, "HH:mm"

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v5, v4}, Lcom/sobot/chat/utils/DateUtil;->stringToFormatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getContent()Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result p2

    .line 300
    const/4 v3, 0x0

    .line 301
    .line 302
    if-eqz p2, :cond_1

    .line 303
    .line 304
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_ll:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail_split:Landroid/view/View;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    .line 332
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getContent()Ljava/lang/String;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-static {p2}, Lcom/sobot/chat/utils/StringUtils;->getImgSrc(Ljava/lang/String;)Ljava/util/List;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    .line 340
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 341
    move-result p2

    .line 342
    .line 343
    if-lez p2, :cond_2

    .line 344
    .line 345
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_ll:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_round_ticket:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 351
    .line 352
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail_split:Landroid/view/View;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$5600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    const/high16 v1, 0x41700000    # 15.0f

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 374
    move-result v0

    .line 375
    .line 376
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$5700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    const/high16 v4, 0x41300000    # 11.0f

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 386
    move-result v3

    .line 387
    .line 388
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$5800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 396
    move-result v5

    .line 397
    .line 398
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$5900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    .line 405
    invoke-static {v6, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 406
    move-result v6

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v0, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 410
    .line 411
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$6000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 421
    move-result v0

    .line 422
    .line 423
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$6100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 431
    move-result v3

    .line 432
    .line 433
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$6200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 441
    move-result v1

    .line 442
    .line 443
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$6300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 451
    move-result v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v0, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 455
    .line 456
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 457
    .line 458
    new-instance v0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder$1;

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder$1;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;Lcom/sobot/chat/api/model/StUserDealTicketInfo;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    goto :goto_1

    .line 466
    .line 467
    :cond_2
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_ll:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content_detail_split:Landroid/view/View;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 491
    .line 492
    :goto_1
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 493
    .line 494
    .line 495
    invoke-static {p2}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$6700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 496
    move-result-object p2

    .line 497
    .line 498
    .line 499
    invoke-static {p2}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 500
    move-result-object p2

    .line 501
    .line 502
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getContent()Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    const-string v3, ""

    .line 509
    .line 510
    const-string v4, "<br/>"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    const-string v3, "\n"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    const-string v4, " "

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 533
    .line 534
    .line 535
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$6600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 536
    move-result-object v5

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    sget v6, Lcom/sobot/chat/R$string;->sobot_upload:I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    const-string v4, "<img.*?/>"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->getLinkTextColor()I

    .line 568
    move-result v3

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2, v0, v1, v3}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 572
    .line 573
    :goto_2
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    new-instance v0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;

    .line 576
    .line 577
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$6800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFileList()Ljava/util/ArrayList;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 588
    .line 589
    iget-object v4, v4, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->listener:Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/sobot/chat/widget/attachment/AttachmentView$Listener;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getStartType()I

    .line 599
    move-result p1

    .line 600
    .line 601
    if-nez p1, :cond_3

    .line 602
    .line 603
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 604
    .line 605
    sget p2, Lcom/sobot/chat/R$string;->sobot_completed:I

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 609
    goto :goto_3

    .line 610
    .line 611
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type3ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 612
    .line 613
    sget p2, Lcom/sobot/chat/R$string;->sobot_my_reply:I

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 617
    :goto_3
    return-void
.end method
