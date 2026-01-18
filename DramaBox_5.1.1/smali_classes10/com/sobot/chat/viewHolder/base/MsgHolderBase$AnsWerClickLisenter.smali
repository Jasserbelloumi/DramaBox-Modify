.class public Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnsWerClickLisenter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private docId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private img:Landroid/widget/ImageView;

.field private mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

.field private msgContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->msgContent:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->img:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->docId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->img:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->hidePanelAndKeyboard()V

    .line 17
    .line 18
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->msgContent:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->id:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$AnsWerClickLisenter;->docId:Ljava/lang/String;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v2, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 44
    return-void
.end method
