.class Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->showReSendPicDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mid:Ljava/lang/String;

.field final synthetic val$mimageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter$1;->this$0:Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter$1;->val$mimageUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter$1;->val$mid:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onReSend()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter$1;->val$mimageUrl:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter$1;->val$mid:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSendSuccessState(I)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter$1;->this$0:Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/ImageMessageHolder$RetrySendImageLisenter;->mMsgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    const/4 v3, 0x3

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v3, v3, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
