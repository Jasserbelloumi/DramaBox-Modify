.class public Lcom/sobot/chat/viewHolder/LocationMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mLocationData:Lcom/sobot/chat/api/model/SobotLocationModel;

.field private mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field private sobot_bg_default_map:I

.field private st_localLabel:Landroid/widget/TextView;

.field private st_localName:Landroid/widget/TextView;

.field private st_snapshot:Lcom/sobot/chat/widget/image/SobotRCImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->st_localName:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->st_localName:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->st_localLabel:I

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
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->st_localLabel:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->st_snapshot:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->st_snapshot:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_bg_default_map:I

    .line 41
    .line 42
    iput p1, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->sobot_bg_default_map:I

    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/LocationMessageHolder;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    return-object p0
.end method

.method private refreshUi()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 2

    .line 1
    .line 2
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->mMessage:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getLocationData()Lcom/sobot/chat/api/model/SobotLocationModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getLocationData()Lcom/sobot/chat/api/model/SobotLocationModel;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->mLocationData:Lcom/sobot/chat/api/model/SobotLocationModel;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->st_localName:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLocalName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->st_localLabel:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->mLocationData:Lcom/sobot/chat/api/model/SobotLocationModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotLocationModel;->getLocalLabel()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->mLocationData:Lcom/sobot/chat/api/model/SobotLocationModel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotLocationModel;->getSnapshot()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->st_snapshot:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 57
    .line 58
    iget v1, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->sobot_bg_default_map:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0, v1, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->refreshUi()V

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->setLongClickListener(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Lcom/sobot/chat/viewHolder/LocationMessageHolder$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/sobot/chat/viewHolder/LocationMessageHolder$1;-><init>(Lcom/sobot/chat/viewHolder/LocationMessageHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showReSendDialog(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->mLocationData:Lcom/sobot/chat/api/model/SobotLocationModel;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->mapCardListener:Lcom/sobot/chat/listener/SobotMapCardListener;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Lcom/sobot/chat/listener/SobotMapCardListener;->onClickMapCradMsg(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotLocationModel;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->mLocationData:Lcom/sobot/chat/api/model/SobotLocationModel;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/StMapOpenHelper;->openMap(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotLocationModel;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 49
    return-void
.end method
