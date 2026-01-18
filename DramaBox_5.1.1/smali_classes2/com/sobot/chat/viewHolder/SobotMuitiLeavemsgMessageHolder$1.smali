.class Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReSend()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/SobotMuitiLeavemsgMessageHolder;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 22
    :cond_0
    return-void
.end method
