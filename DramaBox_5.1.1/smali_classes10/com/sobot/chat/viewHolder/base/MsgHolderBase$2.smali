.class Lcom/sobot/chat/viewHolder/base/MsgHolderBase$2;
.super Lcom/sobot/chat/listener/NoDoubleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showTransferBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/base/MsgHolderBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/base/MsgHolderBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$2;->this$0:Lcom/sobot/chat/viewHolder/base/MsgHolderBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/listener/NoDoubleClickListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$2;->this$0:Lcom/sobot/chat/viewHolder/base/MsgHolderBase;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->doClickTransferBtn(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 12
    :cond_0
    return-void
.end method
