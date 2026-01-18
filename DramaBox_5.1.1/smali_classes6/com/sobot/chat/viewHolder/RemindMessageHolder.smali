.class public Lcom/sobot/chat/viewHolder/RemindMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"


# instance fields
.field private center_Remind_Info:Landroid/widget/TextView;

.field private center_Remind_Info1:Landroid/widget/TextView;

.field private center_Remind_Info2:Landroid/widget/TextView;

.field private rl_connect_service_card:Landroid/widget/FrameLayout;

.field private rl_not_read:Landroid/widget/RelativeLayout;

.field private sobot_center_Remind_note5:Landroid/widget/TextView;

.field private sobot_msg_accept_tip_tv:Landroid/widget/TextView;

.field private sobot_msg_tip_face_iv:Lcom/sobot/chat/widget/image/SobotRCImageView;

.field private sobot_msg_tip_nike_name_tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_center_Remind_note:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_center_Remind_note1:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info1:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->sobot_center_Remind_note2:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/sobot/chat/R$id;->rl_not_read:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_not_read:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    sget p1, Lcom/sobot/chat/R$id;->sobot_center_Remind_note5:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->sobot_center_Remind_note5:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/sobot/chat/R$string;->sobot_no_read:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    sget p1, Lcom/sobot/chat/R$id;->rl_connect_service_card:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_connect_service_card:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_tip_face_iv:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->sobot_msg_tip_face_iv:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 79
    .line 80
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_tip_nike_name_tv:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->sobot_msg_tip_nike_name_tv:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p1, Lcom/sobot/chat/R$id;->sobot_msg_accept_tip_tv:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->sobot_msg_accept_tip_tv:Landroid/widget/TextView;

    .line 99
    return-void
.end method

.method private setRemindPostMsg(Landroid/content/Context;Landroid/widget/TextView;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "sobot_msg_flag"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    .line 17
    const-string/jumbo p4, "\uff0c"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p4, " "

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    sget v3, Lcom/sobot/chat/R$string;->sobot_can:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p4, " <a href=\'sobot:SobotPostMsgActivity\'> "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    sget v3, Lcom/sobot/chat/R$string;->sobot_str_bottom_message:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p4, "</a>"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "<p>"

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v3, "</p>"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string v3, "\n"

    .line 88
    .line 89
    const-string v4, "<br/>"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getRemindLinkTextColor()I

    .line 118
    move-result p4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v2, p4}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 122
    const/4 p1, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShake(Z)V

    .line 129
    return-void
.end method

.method private setRemindToCustom(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/sobot/chat/R$string;->sobot_cant_solve_problem_new:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "<a href=\'sobot:SobotToCustomer\'> "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget v3, Lcom/sobot/chat/R$string;->sobot_customer_service:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "</a>"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getRemindLinkTextColor()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    return-void
.end method

.method public static shakeAnimation(I)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 9
    .line 10
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    .line 11
    int-to-float p0, p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_connect_service_card:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x6

    .line 38
    const/4 v4, 0x5

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_not_read:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info1:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info1:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x7

    .line 85
    .line 86
    if-ne v0, v3, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_not_read:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info1:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 116
    move-result v0

    .line 117
    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    if-ne v0, v3, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_not_read:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info1:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->getRemindLinkTextColor()I

    .line 158
    move-result v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v3}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_not_read:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info1:Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRemindType()I

    .line 191
    move-result v0

    .line 192
    .line 193
    const-string v3, "action_remind_info_post_msg"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    const/4 v1, 0x1

    .line 205
    .line 206
    if-ne v0, v1, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShake()Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->shakeAnimation(I)Landroid/view/animation/Animation;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 222
    .line 223
    :cond_3
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, v3, p2, v2}, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->setRemindPostMsg(Landroid/content/Context;Landroid/widget/TextView;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V

    .line 227
    :cond_4
    const/4 v3, 0x2

    .line 228
    .line 229
    if-ne v0, v3, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShake()Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->shakeAnimation(I)Landroid/view/animation/Animation;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 245
    .line 246
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->setRemindPostMsg(Landroid/content/Context;Landroid/widget/TextView;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_6
    const-string v3, "action_remind_info_paidui"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    .line 263
    if-eqz v3, :cond_8

    .line 264
    const/4 v1, 0x3

    .line 265
    .line 266
    if-ne v0, v1, :cond_d

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShake()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->shakeAnimation(I)Landroid/view/animation/Animation;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 282
    .line 283
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->setRemindPostMsg(Landroid/content/Context;Landroid/widget/TextView;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V

    .line 287
    goto :goto_1

    .line 288
    .line 289
    :cond_8
    const-string v3, "action_remind_connt_success"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v3

    .line 298
    const/4 v5, 0x4

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    if-ne v0, v5, :cond_d

    .line 303
    .line 304
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    goto :goto_1

    .line 321
    .line 322
    :cond_9
    const-string v3, "sobot_outline_leverByManager"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    .line 332
    if-nez v3, :cond_c

    .line 333
    .line 334
    const-string v3, "action_remind_past_time"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v3

    .line 343
    .line 344
    if-eqz v3, :cond_a

    .line 345
    goto :goto_0

    .line 346
    .line 347
    :cond_a
    if-eq v0, v1, :cond_b

    .line 348
    .line 349
    if-ne v0, v5, :cond_d

    .line 350
    .line 351
    :cond_b
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    goto :goto_1

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_0
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    sget v3, Lcom/sobot/chat/R$color;->sobot_color_link_remind:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0, v1, v3}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShake()Z

    .line 386
    move-result p1

    .line 387
    .line 388
    if-eqz p1, :cond_15

    .line 389
    .line 390
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->shakeAnimation(I)Landroid/view/animation/Animation;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShake(Z)V

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_e
    const/4 v0, 0x0

    sget-object v0, Landroidx/databinding/adapters/Lx/QvaG;->tIJjbOQzbGZCqF:Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_not_read:Landroid/widget/RelativeLayout;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info1:Landroid/widget/TextView;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->setRemindToCustom(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    .line 444
    :cond_f
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    const-string v3, "44"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_not_read:Landroid/widget/RelativeLayout;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info1:Landroid/widget/TextView;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 476
    .line 477
    sget p2, Lcom/sobot/chat/R$string;->sobot_agree_sentisive_tip:I

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    .line 485
    :cond_10
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_not_read:Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info1:Landroid/widget/TextView;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 515
    .line 516
    const-string v0, "sobot_agree_sentisive_tip"

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ResourceUtils;->getResStrId(Landroid/content/Context;Ljava/lang/String;)I

    .line 520
    move-result p1

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    .line 528
    :cond_11
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    const-string v3, "47"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    .line 537
    const-string v4, "sobot_last_current_initModel"

    .line 538
    .line 539
    const-string v5, "sobot_color"

    .line 540
    .line 541
    const-string v6, "color"

    .line 542
    .line 543
    if-nez v0, :cond_13

    .line 544
    .line 545
    const-string v0, "48"

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 549
    move-result-object v7

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    .line 555
    if-eqz v0, :cond_12

    .line 556
    goto :goto_2

    .line 557
    .line 558
    :cond_12
    const-string v0, "49"

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_not_read:Landroid/widget/RelativeLayout;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info1:Landroid/widget/TextView;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 597
    .line 598
    .line 599
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsg()Ljava/lang/String;

    .line 606
    move-result-object p2

    .line 607
    .line 608
    .line 609
    invoke-static {p1, v6, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    move-result p1

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, p2, p1}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_13
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->rl_not_read:Landroid/widget/RelativeLayout;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info:Landroid/widget/TextView;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info1:Landroid/widget/TextView;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v4}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAction()Ljava/lang/String;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v1

    .line 652
    .line 653
    if-eqz v1, :cond_14

    .line 654
    .line 655
    if-eqz v0, :cond_14

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCid()Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v0

    .line 668
    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    .line 672
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsg()Ljava/lang/String;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    const-string v4, "<a href=\'sobot:SobotMuItiPostMsgActivty?"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getDeployId()Ljava/lang/String;

    .line 693
    move-result-object v4

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v4, "::"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 705
    move-result-object p2

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string p2, "\'>"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object p2

    .line 718
    .line 719
    const-string v3, "<a>"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 723
    move-result-object p2

    .line 724
    .line 725
    .line 726
    invoke-static {p1, v6, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    move-result p1

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v1, p2, p1}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 731
    goto :goto_3

    .line 732
    .line 733
    .line 734
    :cond_14
    invoke-static {p1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RemindMessageHolder;->center_Remind_Info2:Landroid/widget/TextView;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsg()Ljava/lang/String;

    .line 741
    move-result-object p2

    .line 742
    .line 743
    .line 744
    invoke-static {p1, v6, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    move-result p1

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1, p2, p1}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 752
    return-void
.end method
