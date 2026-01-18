.class Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;
.super Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Type1ViewHolder"
.end annotation


# instance fields
.field private sobot_line_split:Landroid/view/View;

.field private sobot_line_view:Landroid/view/View;

.field private sobot_ll_root:Landroid/widget/LinearLayout;

.field private sobot_tv_icon2:Landroid/widget/TextView;

.field private sobot_tv_secod:Landroid/widget/TextView;

.field private sobot_tv_status:Landroid/widget/TextView;

.field private sobot_tv_time:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p2, Lcom/sobot/chat/R$string;->sobot_created_1:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_time:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_secod:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p1, Lcom/sobot/chat/R$id;->sobot_line_view:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_line_view:Landroid/view/View;

    .line 69
    .line 70
    sget p1, Lcom/sobot/chat/R$id;->sobot_line_split:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_line_split:Landroid/view/View;

    .line 77
    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

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
    .line 27
    const/high16 v1, 0x41f00000    # 30.0f

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-ne p2, v3, :cond_0

    .line 32
    .line 33
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const/high16 v6, 0x41980000    # 19.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 45
    move-result v5

    .line 46
    .line 47
    iget-object v7, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 55
    move-result v6

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    .line 65
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    .line 70
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 74
    .line 75
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 79
    .line 80
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_line_split:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_line_view:Landroid/view/View;

    .line 86
    .line 87
    const-string v3, "#00000000"

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 106
    move-result v3

    .line 107
    .line 108
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$1000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 116
    move-result v5

    .line 117
    .line 118
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$1100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 126
    move-result v4

    .line 127
    .line 128
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$1200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 146
    .line 147
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_status:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 151
    .line 152
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 156
    .line 157
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 161
    .line 162
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$1300(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    const/high16 v5, 0x41600000    # 14.0f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 174
    move-result v3

    .line 175
    .line 176
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$1400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v5}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 184
    move-result v5

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_line_split:Landroid/view/View;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_line_view:Landroid/view/View;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$1500(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    sget v6, Lcom/sobot/chat/R$color;->sobot_ticket_deal_line_grey:I

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    move-result v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_ll_root:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$1600(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 221
    move-result v5

    .line 222
    .line 223
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$1700(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 231
    move-result v4

    .line 232
    .line 233
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$1800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 241
    move-result v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    .line 246
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_icon2:Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    check-cast p1, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 252
    .line 253
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_time:Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getTimeStr()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    const-string v3, "MM-dd"

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3, v2}, Lcom/sobot/chat/utils/DateUtil;->stringToFormatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type1ViewHolder;->sobot_tv_secod:Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getTimeStr()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 284
    move-result v0

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    const-string v1, "HH:mm"

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/DateUtil;->stringToFormatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    return-void
.end method
