.class public Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/RobotQRMessageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionRecommendViewHolder"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mQrMsgBean:Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;

.field msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

.field sobotLayout:Landroid/widget/LinearLayout;

.field sobotThumbnail:Landroid/widget/ImageView;

.field sobotTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 4
    sget p1, Lcom/sobot/chat/R$id;->sobot_template1_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->sobotLayout:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_item_thumbnail:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->sobotThumbnail:Landroid/widget/ImageView;

    .line 6
    sget p1, Lcom/sobot/chat/R$id;->sobot_item_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->sobotTitle:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;Z)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->mQrMsgBean:Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->getIcon()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->sobotThumbnail:Landroid/widget/ImageView;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v2}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->sobotTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->getQuestion()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->sobotLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->sobotLayout:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    iget v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const-string p3, "sobot_item_qr_divider"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Lcom/sobot/chat/utils/CommonUtils;->getDimensPix(Landroid/content/Context;Ljava/lang/String;)F

    .line 65
    move-result p1

    .line 66
    float-to-int v2, p1

    .line 67
    .line 68
    :cond_1
    iget p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->sobotLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->mQrMsgBean:Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->mQrMsgBean:Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;->getQuestion()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotQRMessageHolder$QuestionRecommendViewHolder;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v3, v3, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 38
    return-void
.end method
