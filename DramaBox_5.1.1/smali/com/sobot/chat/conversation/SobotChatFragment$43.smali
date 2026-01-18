.class Lcom/sobot/chat/conversation/SobotChatFragment$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->clearHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$43;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$43;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result v0

    .line 14
    .line 15
    sget v1, Lcom/sobot/chat/R$id;->sobot_btn_cancle_conversation:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$43;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/sobot/chat/conversation/SobotChatFragment$43$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$43$1;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$43;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v2, v3}, Lcom/sobot/chat/api/ZhiChiApi;->deleteHisMsg(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result v0

    .line 41
    .line 42
    sget v1, Lcom/sobot/chat/R$id;->sobot_btn_temporary_leave:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$43;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 57
    return-void
.end method
