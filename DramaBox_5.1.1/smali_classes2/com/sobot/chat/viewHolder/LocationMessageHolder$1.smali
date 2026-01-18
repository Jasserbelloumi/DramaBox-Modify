.class Lcom/sobot/chat/viewHolder/LocationMessageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/LocationMessageHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/LocationMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/LocationMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/LocationMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReSend()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/LocationMessageHolder;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/LocationMessageHolder;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/LocationMessageHolder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/LocationMessageHolder;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/LocationMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/LocationMessageHolder;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/LocationMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/LocationMessageHolder;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x5

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v4, v2, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method
