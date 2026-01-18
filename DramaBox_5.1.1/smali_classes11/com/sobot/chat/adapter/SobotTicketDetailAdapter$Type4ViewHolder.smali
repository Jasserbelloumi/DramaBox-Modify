.class Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;
.super Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Type4ViewHolder"
.end annotation


# instance fields
.field private sobot_ll_isSolve:Landroid/widget/LinearLayout;

.field private sobot_ll_lab:Landroid/widget/LinearLayout;

.field private sobot_ll_remark:Landroid/widget/LinearLayout;

.field private sobot_ll_score:Landroid/widget/LinearLayout;

.field private sobot_my_evaluate_ll:Landroid/widget/LinearLayout;

.field private sobot_my_evaluate_tv:Landroid/widget/TextView;

.field private sobot_ratingBar:Landroid/widget/RatingBar;

.field private sobot_tv_isSolve:Landroid/widget/TextView;

.field private sobot_tv_lab:Landroid/widget/TextView;

.field private sobot_tv_my_evaluate_remark:Landroid/widget/TextView;

.field private sobot_tv_my_evaluate_score:Landroid/widget/TextView;

.field private sobot_tv_remark:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$BaseViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_score:I

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_score:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_lab:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_lab:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_isSolve:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_isSolve:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_isSolve:I

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_isSolve:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_lab:I

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_lab:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_remark:I

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_remark:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p1, Lcom/sobot/chat/R$id;->sobot_ll_remark:I

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
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_remark:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    sget p1, Lcom/sobot/chat/R$id;->sobot_ratingBar:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Landroid/widget/RatingBar;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 86
    .line 87
    sget p1, Lcom/sobot/chat/R$id;->sobot_my_evaluate_tv:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_my_evaluate_tv:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/sobot/chat/R$string;->sobot_my_service_comment:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_my_evaluate_score:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_my_evaluate_score:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    sget v2, Lcom/sobot/chat/R$string;->sobot_rating_score:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "\uff1a"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_my_evaluate_remark:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_my_evaluate_remark:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    sget v2, Lcom/sobot/chat/R$string;->sobot_rating_dec:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    sget p1, Lcom/sobot/chat/R$id;->sobot_my_evaluate_ll:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_my_evaluate_ll:Landroid/widget/LinearLayout;

    .line 189
    return-void
.end method


# virtual methods
.method public bindData(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$400(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_my_evaluate_ll:Landroid/widget/LinearLayout;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, v2}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;I)V

    .line 13
    .line 14
    check-cast p1, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isOpen()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->isEvalution()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_d

    .line 29
    .line 30
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_score:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_remark:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_my_evaluate_tv:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_my_evaluate_ll:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScore()I

    .line 58
    move-result p2

    .line 59
    .line 60
    if-lez p2, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScore()I

    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ratingBar:Landroid/widget/RatingBar;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTxtFlag()I

    .line 81
    move-result p2

    .line 82
    .line 83
    const-string v3, "--"

    .line 84
    .line 85
    if-ne p2, v1, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_remark:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getRemark()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_remark:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_remark:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getRemark()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_remark:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsTagFlag()I

    .line 125
    move-result p2

    .line 126
    .line 127
    const-string v4, "\uff1b"

    .line 128
    .line 129
    const-string v5, ","

    .line 130
    .line 131
    if-ne p2, v1, :cond_4

    .line 132
    .line 133
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_lab:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTag()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p2

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_lab:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_3
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_lab:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTag()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 182
    move-result p2

    .line 183
    .line 184
    if-lez p2, :cond_6

    .line 185
    move p2, v2

    .line 186
    move v6, p2

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    move-result v7

    .line 195
    .line 196
    if-ge p2, v7, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    check-cast v7, Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    if-eqz v7, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getScoreInfo()Ljava/util/List;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    check-cast v7, Lcom/sobot/chat/api/model/SobotOrderScoreModel;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/sobot/chat/api/model/SobotOrderScoreModel;->getTags()Ljava/util/List;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 230
    move-result v7

    .line 231
    .line 232
    if-lez v7, :cond_5

    .line 233
    move v6, v1

    .line 234
    .line 235
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move v6, v2

    .line 238
    .line 239
    :cond_7
    if-eqz v6, :cond_9

    .line 240
    .line 241
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_lab:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTag()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result p2

    .line 253
    .line 254
    if-eqz p2, :cond_8

    .line 255
    .line 256
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_lab:Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_8
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_lab:Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getTag()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_9
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_lab:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getIsQuestionFlag()I

    .line 283
    move-result p2

    .line 284
    .line 285
    if-ne p2, v1, :cond_c

    .line 286
    .line 287
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_isSolve:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultQuestionFlagValue()I

    .line 294
    move-result p2

    .line 295
    .line 296
    if-nez p2, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_isSolve:Landroid/widget/TextView;

    .line 299
    .line 300
    sget p2, Lcom/sobot/chat/R$string;->sobot_evaluate_no:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 304
    goto :goto_4

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;->getDefaultQuestionFlagValue()I

    .line 308
    move-result p1

    .line 309
    .line 310
    if-ne p1, v1, :cond_b

    .line 311
    .line 312
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_isSolve:Landroid/widget/TextView;

    .line 313
    .line 314
    sget p2, Lcom/sobot/chat/R$string;->sobot_evaluate_yes:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_b
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_tv_isSolve:Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_c
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_isSolve:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_d
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_my_evaluate_tv:Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_my_evaluate_ll:Landroid/widget/LinearLayout;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_score:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_remark:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_e
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_my_evaluate_tv:Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_my_evaluate_ll:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_score:Landroid/widget/LinearLayout;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type4ViewHolder;->sobot_ll_remark:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :goto_4
    return-void
.end method
