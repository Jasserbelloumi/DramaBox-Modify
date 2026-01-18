.class public Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SobotMsgCenterViewHolder"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private data:Lcom/sobot/chat/api/model/SobotMsgCenterModel;

.field defaultFaceId:I

.field sobot_iv_face:Landroid/widget/ImageView;

.field sobot_tv_content:Landroid/widget/TextView;

.field sobot_tv_date:Landroid/widget/TextView;

.field sobot_tv_title:Landroid/widget/TextView;

.field sobot_tv_unread_count:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->data:Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_title:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->sobot_tv_title:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_unread_count:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->sobot_tv_unread_count:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_content:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, Lcom/sobot/chat/R$id;->sobot_tv_date:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->sobot_tv_date:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Lcom/sobot/chat/R$id;->sobot_iv_face:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->sobot_iv_face:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_chatting_default_head:I

    .line 61
    .line 62
    iput p1, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->defaultFaceId:I

    .line 63
    return-void
.end method

.method private setUnReadNum(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-gt p2, v1, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_message_bubble_1:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-le p2, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x63

    .line 37
    .line 38
    if-gt p2, v1, :cond_1

    .line 39
    .line 40
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_message_bubble_2:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_message_bubble_3:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    const-string p2, "99+"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_0
    const/4 p2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    const/16 p2, 0x8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_1
    return-void
.end method


# virtual methods
.method public bindData(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->data:Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getFace()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->sobot_iv_face:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget v3, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->defaultFaceId:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v3}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->sobot_tv_title:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->sobot_tv_content:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getLastMsg()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getLastMsg()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getLastDateTime()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->sobot_tv_date:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getLastDateTime()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/sobot/chat/utils/DateUtil;->formatDateTime2(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->sobot_tv_unread_count:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getUnreadCount()I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/adapter/SobotMsgCenterAdapter$SobotMsgCenterViewHolder;->setUnReadNum(Landroid/widget/TextView;I)V

    .line 90
    return-void
.end method
