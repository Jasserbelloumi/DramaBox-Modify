.class Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;
.super Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Type2ViewHolder"
.end annotation


# instance fields
.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sobot_line_split:Landroid/view/View;

.field private sobot_ll_container:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_content_ll:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_ll:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_content:I

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail_split:Landroid/view/View;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/sobot/chat/R$string;->sobot_see_detail:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_container:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_ll_container:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    sget p1, Lcom/sobot/chat/R$id;->sobot_top_line_view:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_top_line_view:Landroid/view/View;

    .line 117
    .line 118
    sget p1, Lcom/sobot/chat/R$id;->sobot_line_split:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_line_split:Landroid/view/View;

    .line 125
    .line 126
    sget p1, Lcom/sobot/chat/R$id;->sobot_attachment_file_layout:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 137
    const/4 p3, 0x2

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    new-instance p3, Lcom/sobot/chat/widget/attachment/SpaceItemDecoration;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    const/high16 v1, 0x41200000    # 10.0f

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 152
    move-result v0

    .line 153
    .line 154
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x1

    .line 161
    .line 162
    .line 163
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/sobot/chat/widget/attachment/SpaceItemDecoration;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 167
    .line 168
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 172
    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/Object;I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$1900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

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
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$2000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

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
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$2100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

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
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    .line 63
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    .line 73
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    .line 78
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_ll_container:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    sget v2, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 84
    .line 85
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_top_line_view:Landroid/view/View;

    .line 86
    .line 87
    const-string v5, "#00000000"

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_line_split:Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v5, Lcom/sobot/chat/R$drawable;->sobot_icon_processing_point_selector_2:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$2200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 118
    move-result v5

    .line 119
    .line 120
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$2300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    const/high16 v7, 0x41f00000    # 30.0f

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 130
    move-result v6

    .line 131
    .line 132
    iget-object v7, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$2400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5, v6, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 150
    .line 151
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 155
    .line 156
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 160
    .line 161
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 165
    .line 166
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_ll_container:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 170
    .line 171
    sget v2, Lcom/sobot/chat/R$color;->sobot_common_text_gray:I

    .line 172
    .line 173
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$2500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    const/high16 v5, 0x41600000    # 14.0f

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 185
    move-result v3

    .line 186
    .line 187
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$2600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 195
    move-result v5

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v5, Lcom/sobot/chat/R$drawable;->sobot_icon_processing_point_selector:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    .line 207
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_top_line_view:Landroid/view/View;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$2700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    sget v6, Lcom/sobot/chat/R$color;->sobot_ticket_deal_line_grey:I

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 219
    move-result v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_line_split:Landroid/view/View;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$2800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 239
    move-result v5

    .line 240
    .line 241
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$2900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 249
    move-result v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    check-cast p1, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getReply()Lcom/sobot/chat/api/model/StUserDealTicketReply;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    const-string v3, ""

    .line 266
    .line 267
    if-eqz p2, :cond_5

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->getStartType()I

    .line 271
    move-result v4

    .line 272
    .line 273
    const-string v5, "<img.*?/>"

    .line 274
    .line 275
    const-string v6, " "

    .line 276
    const/4 v7, 0x0

    .line 277
    .line 278
    if-nez v4, :cond_3

    .line 279
    .line 280
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 286
    .line 287
    sget v8, Lcom/sobot/chat/R$string;->sobot_processing:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->getReplyContent()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v4

    .line 299
    .line 300
    if-eqz v4, :cond_1

    .line 301
    .line 302
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_ll:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail_split:Landroid/view/View;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    .line 330
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->getReplyContent()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->getImgSrc(Ljava/lang/String;)Ljava/util/List;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 339
    move-result v4

    .line 340
    .line 341
    if-lez v4, :cond_2

    .line 342
    .line 343
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_ll:Landroid/widget/LinearLayout;

    .line 344
    .line 345
    sget v4, Lcom/sobot/chat/R$drawable;->sobot_round_ticket:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    .line 350
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail_split:Landroid/view/View;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$3000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    const/high16 v4, 0x41700000    # 15.0f

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 372
    move-result v1

    .line 373
    .line 374
    iget-object v7, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$3100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 378
    move-result-object v7

    .line 379
    .line 380
    const/high16 v8, 0x41200000    # 10.0f

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 384
    move-result v7

    .line 385
    .line 386
    iget-object v9, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 387
    .line 388
    .line 389
    invoke-static {v9}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$3200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 390
    move-result-object v9

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 394
    move-result v9

    .line 395
    .line 396
    iget-object v10, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 397
    .line 398
    .line 399
    invoke-static {v10}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$3300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 404
    move-result v8

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, v7, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 408
    .line 409
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$3400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 419
    move-result v1

    .line 420
    .line 421
    iget-object v7, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$3500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 425
    move-result-object v7

    .line 426
    .line 427
    const/high16 v8, 0x41300000    # 11.0f

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 431
    move-result v7

    .line 432
    .line 433
    iget-object v9, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 434
    .line 435
    .line 436
    invoke-static {v9}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$3600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 437
    move-result-object v9

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 441
    move-result v4

    .line 442
    .line 443
    iget-object v9, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$3700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 447
    move-result-object v9

    .line 448
    .line 449
    .line 450
    invoke-static {v9, v8}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 451
    move-result v8

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v7, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 455
    .line 456
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 457
    .line 458
    new-instance v1, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder$1;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, p0, p2}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder$1;-><init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;Lcom/sobot/chat/api/model/StUserDealTicketReply;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    goto :goto_1

    .line 466
    .line 467
    :cond_2
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_ll:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail_split:Landroid/view/View;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 491
    .line 492
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$4100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->getReplyContent()Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    const-string v7, "<br/>"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    const-string v4, "\n"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 519
    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    iget-object v7, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 529
    .line 530
    .line 531
    invoke-static {v7}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$4000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 532
    move-result-object v7

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    move-result-object v7

    .line 537
    .line 538
    sget v8, Lcom/sobot/chat/R$string;->sobot_upload:I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    move-result-object v7

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->getLinkTextColor()I

    .line 562
    move-result v4

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v3, v4}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 566
    goto :goto_3

    .line 567
    .line 568
    :cond_3
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_ll:Landroid/widget/LinearLayout;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail:Landroid/widget/TextView;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content_detail_split:Landroid/view/View;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 592
    .line 593
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 599
    .line 600
    sget v1, Lcom/sobot/chat/R$string;->sobot_my_reply:I

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 604
    .line 605
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->getReplyContent()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    move-result v1

    .line 614
    .line 615
    if-eqz v1, :cond_4

    .line 616
    .line 617
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$4200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 621
    move-result-object v1

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    sget v3, Lcom/sobot/chat/R$string;->sobot_nothing:I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    goto :goto_2

    .line 633
    .line 634
    .line 635
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->getReplyContent()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$4300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 650
    move-result-object v4

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 654
    move-result-object v4

    .line 655
    .line 656
    sget v7, Lcom/sobot/chat/R$string;->sobot_upload:I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 660
    move-result-object v4

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    .line 681
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->getReplyTime()J

    .line 687
    move-result-wide v3

    .line 688
    .line 689
    const-wide/16 v5, 0x3e8

    .line 690
    mul-long/2addr v3, v5

    .line 691
    .line 692
    sget-object v1, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT6:Ljava/text/SimpleDateFormat;

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v4, v1}, Lcom/sobot/chat/utils/DateUtil;->toDate(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->getReplyTime()J

    .line 705
    move-result-wide v3

    .line 706
    mul-long/2addr v3, v5

    .line 707
    .line 708
    sget-object p2, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT3:Ljava/text/SimpleDateFormat;

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v4, p2}, Lcom/sobot/chat/utils/DateUtil;->toDate(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 712
    move-result-object p2

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    .line 719
    new-instance v0, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;

    .line 720
    .line 721
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$4400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 725
    move-result-object v1

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getFileList()Ljava/util/ArrayList;

    .line 729
    move-result-object p1

    .line 730
    .line 731
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 732
    .line 733
    iget-object v3, v3, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->listener:Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;

    .line 734
    .line 735
    .line 736
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sobot/chat/widget/attachment/FileAttachmentAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/sobot/chat/widget/attachment/AttachmentView$Listener;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 740
    goto :goto_5

    .line 741
    .line 742
    :cond_5
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getContent()Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    move-result v1

    .line 756
    .line 757
    if-eqz v1, :cond_6

    .line 758
    goto :goto_4

    .line 759
    .line 760
    .line 761
    :cond_6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getContent()Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    const-string v2, "<p>"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    const-string v2, "</p>"

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 778
    move-result-object v3

    .line 779
    .line 780
    .line 781
    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getTimeStr()Ljava/lang/String;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 791
    move-result v2

    .line 792
    .line 793
    .line 794
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    move-result-object v2

    .line 796
    .line 797
    const-string v3, "MM-dd"

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v3, v2}, Lcom/sobot/chat/utils/DateUtil;->stringToFormatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    .line 804
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getTimeStr()Ljava/lang/String;

    .line 810
    move-result-object p1

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 814
    move-result v0

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    const-string v1, "HH:mm"

    .line 821
    .line 822
    .line 823
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/DateUtil;->stringToFormatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 824
    move-result-object p1

    .line 825
    .line 826
    .line 827
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    :goto_5
    return-void
.end method
