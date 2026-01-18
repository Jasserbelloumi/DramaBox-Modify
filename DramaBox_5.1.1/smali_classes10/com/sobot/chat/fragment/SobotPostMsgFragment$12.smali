.class Lcom/sobot/chat/fragment/SobotPostMsgFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/fragment/SobotPostMsgFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$12;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$12;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$12;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$2300(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotLeaveMsgConfig;->getCompanyId()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$12;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$2400(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v5, Lcom/sobot/chat/fragment/SobotPostMsgFragment$12$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0, p1}, Lcom/sobot/chat/fragment/SobotPostMsgFragment$12$1;-><init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment$12;Ljava/lang/String;)V

    .line 24
    move-object v4, p1

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/api/ZhiChiApi;->fileUploadForPostMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V

    .line 28
    return-void
.end method
